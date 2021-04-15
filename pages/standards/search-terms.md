{% include header.html %}

<head>
  <meta charset="UTF-8">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
  <div>
    <h1>Term Search</h1>
	<div id="header"></div>
	<div>
	refresh<br>
	There are over 600 individual terms that have been defined by GSC over the years during the development of the multiple standards and associatted packages. Finding details of individual terms can be tricky if you do not know the specific name or ID, for this reason we provide a simple search tool here.<br>
	The term name, ID and, definitions are all indexed for search.<br><br>
	</div>
	<form role="form">
        <div class="form-group">
          <input type="input" class="form-control input-lg" id="txt-search" placeholder="Start typing to searh for terms">
        </div>
	</form>
	<div id="filter-records"></div>
	<div id="footer"></div>
  </div>
</body>

<script type="text/javascript">
  $(document).ready(function(){

    var data = 
{% include terms.json %}
;

$('#txt-search').keyup(function(){
            var searchField = $(this).val();
			if(searchField === '')  {
				$('#filter-records').html('');
				return;
			}
			
            var regex = new RegExp(searchField, "i");
            var output = '<div class="row">';
            var count = 1;
			  $.each(data, function(key, val){
				if ((val.mixsId.search(regex) != -1) || (val.label.search(regex) != -1) || (val.definition.search(regex) != -1)) {
				  output += '<h5>' +val.mixsId+ '</h5>'; 
				  output += '<strong>Term name: </strong>' + val.label + '</br>'; 
				  output += '<strong>URL: </strong>' + val.url + '</br>';
				  output += '<strong>Definition: </strong>' + val.definition + '</br>';
				  output += '<strong>Expected value: </strong>' + val.expectedValue + '</br>'; 
				  output += '<strong>Value syntax: </strong>' + val.valueSyntax + '</br>'; 
				  output += '<strong>Example: </strong>' + val.example + '</br>';
				  output += '<strong>Preferred unit: </strong>' + val.preferredUnit + '</br>';
				  if(count%2 == 0){
					output += '</div><div class="row">'
				  }
				  count++;
				}
			  });
			  output += '</div>';
			  $('#filter-records').html(output);
        });
  });
</script>