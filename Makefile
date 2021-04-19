SRC_DIR = src
SCHEMA_DIR = $(SRC_DIR)/schema
SOURCE_FILES := $(shell find $(SCHEMA_DIR) -name '*.yaml')
SCHEMA_NAMES = $(patsubst $(SCHEMA_DIR)/%.yaml, %, $(SOURCE_FILES))

TARGETDIR = .

SCHEMA_NAME = mixs
SCHEMA_SRC = $(SCHEMA_DIR)/$(SCHEMA_NAME).yaml
TGTS = graphql jsonschema docs shex owl csv graphql python

#GEN_OPTS = --no-mergeimports
GEN_OPTS = 

all: gen-all
gen: $(patsubst %,gen-%,$(TGTS))

t:
	echo $(SCHEMA_NAMES)

echo:
	echo $(patsubst %,gen-%,$(TGTS))

test: all

install:
	. environment.sh
	pip install -r requirements.txt

tdir-%:
	mkdir -p $(TARGETDIR)/$*
docs:
	mkdir $@

stage: $(patsubst %,stage-%,$(TGTS))
stage-%: gen-%
	cp -pr $(TARGETDIR)/$* .


###  -- MARKDOWN DOCS --
# Generate documentation ready for mkdocs
# TODO: modularize imports
gen-docs: $(TARGETDIR)/mixs6/index.md 
.PHONY: gen-docs
$(TARGETDIR)/mixs6/%.md: $(SCHEMA_SRC)
	gen-markdown $(GEN_OPTS) --dir $(TARGETDIR)/mixs6 $<

###  -- MARKDOWN DOCS --
# TODO: modularize imports. For now imports are merged.
gen-graphql:$(TARGETDIR)/graphql/$(SCHEMA_NAME).graphql 
$(TARGETDIR)/graphql/%.graphql: $(SCHEMA_DIR)/%.yaml tdir-graphql
	gen-graphql $(GEN_OPTS) $< > $@

###  -- JSON schema --
# TODO: modularize imports. For now imports are merged.
gen-jsonschema: $(TARGETDIR)/jsonschema/$(SCHEMA_NAME).schema.json
$(TARGETDIR)/jsonschema/%.schema.json: $(SCHEMA_DIR)/%.yaml tdir-jsonschema
	gen-json-schema $(GEN_OPTS) -t transaction $< > $@

###  -- Shex --
# one file per module
gen-shex: $(patsubst %, $(TARGETDIR)/shex/%.shex, $(SCHEMA_NAMES))
$(TARGETDIR)/shex/%.shex: $(SCHEMA_DIR)/%.yaml tdir-shex
	gen-shex --no-mergeimports $(GEN_OPTS) $< > $@

###  -- CSV --
# one file per module
gen-csv: $(patsubst %, $(TARGETDIR)/csv/%.csv, $(SCHEMA_NAMES))
$(TARGETDIR)/csv/%.csv: $(SCHEMA_DIR)/%.yaml tdir-csv
	gen-csv $(GEN_OPTS) $< > $@

###  -- OWL --
# TODO: modularize imports. For now imports are merged.
gen-owl: $(TARGETDIR)/owl/$(SCHEMA_NAME).owl.ttl
.PHONY: gen-owl
$(TARGETDIR)/owl/%.owl.ttl: $(SCHEMA_DIR)/%.yaml tdir-owl
	gen-owl $(GEN_OPTS) $< > $@

###  -- RDF (direct mapping) --
# TODO: modularize imports. For now imports are merged.
gen-rdf: $(TARGETDIR)/rdf/$(SCHEMA_NAME).ttl
$(TARGETDIR)/rdf/%.ttl: $(SCHEMA_DIR)/%.yaml tdir-rdf
	gen-rdf $(GEN_OPTS) $< > $@

###  -- LinkML --
# linkml (copy)
# one file per module
gen-linkml: $(TARGETDIR)/linkml/$(SCHEMA_NAME).yaml
$(TARGETDIR)/linkml/%.yaml: $(SCHEMA_DIR)/%.yaml tdir-limkml
	cp $< > $@


