{% include header.html %}

# THIS IS A DEVELOPMENT VERSION OF THE GSC Website
# For the active GSC website, please visit <https://gensc.org/>.

# Genomic Standards Consortium

The Genomic Standards Consortium (GSC) is an open-membership working body formed in September 2005. The aim of the GSC is making genomic data discoverable. The GSC enables genomic data integration, discovery and comparison through international community-driven standards.
Learn more on the [About](https://genomicsstandardsconsortium.github.io/gensc.github.io/pages/about.html) page.

# [News](https://genomicsstandardsconsortium.github.io/gensc.github.io/pages/news.html)
{% for post in site.posts limit:3 %}
- {{ post.date | date: "%-d %B %Y" }} - <a href="{{site.url}}{{ post.url }}"> {{ post.title }}</a>
{% endfor %}
 
 
## Twitter <a href="https://twitter.com/genomestandards?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @genomestandards</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<br>
<a class="twitter-timeline" data-height="400" data-theme="light" href="https://twitter.com/genomestandards?ref_src=twsrc%5Etfw">Tweets by genomestandards</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<!--
## Site Map
* [Home](/)
 * [Meetings pages](pages/meetings.md)
    * [Current](pages/meetings/current.md)
    * [Previous](pages/meetings/past.md)
 * [About](pages/about.md)
    * [Mission Statement](pages/about/mission.md)
    * [Governance](pages/about/goverhance.md)
    * [Board](pages/about/board-members.md)
       - Alumni
       - Advisory board
    * [Community](pages/about/community.md)
    * [Members](pages/about/GSC-members.md)
    * [Funding](pages/about/funding.md)
    * [Publications](pages/about/publication-list.md)
      - Stuff GSC have published
      - Stuff citing GSC
 * [News](pages/news.md)
     * [Projects](pages/projects.md)
 * [Standards](pages/standards-intro.md)
    * current standards
       * [Introduction](pages/standards/packages.md) 
       * [MIxS checklists](pages/standards/mixs.md) These pages needs to be compiled from source RDF of each public checklist
       * [links to current implementations](https://github.com/GenomicsStandardsConsortium/mixs){:target="_blank"}
       * links to purls/RDF of terms
    * historic standards
    * future standards (projects/packages)
    * compliance
       * link to stats of usage
    * current implementations
       * FAIR Sharing map
       * links to INSDC, QIIME, MGRAST etc 
 * [Calendar](pages/calendar.md)
 * [Contact us](pages/contact.md)
    - includes; email, mailing lists, twitter, slack etc
    - Membership (how to join us etc)

-->


