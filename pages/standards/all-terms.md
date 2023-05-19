{% include header.html %}

# GSC defined terms

Below we list the complete set of terms available accross all checklists and environmental packages. 


<table id="myTable">
	<tr class="header">
		<th>MIXS ID <br><input type="text" id="myInput" onkeyup="mySearch()" placeholder="Search for MIXS ID.." title="Type in a MIXS ID number" /></th>
		<th>Label<br><input type="text" id="myInput2" onkeyup="mySearch2()" placeholder="Search for Label name.." title="Type in a Label name" /></th>
		<th>Structured comment name<br><input type="text" id="myInput3" onkeyup="mySearch3()" placeholder="Search for short name.." title="Type in a short name" /></th>
		<th>Definition<br><input type="text" id="myInput4" onkeyup="mySearch4()" placeholder="Search for keywords in definition.." title="Type in a keyword from definition" /></th>
	</tr>
{% for term in site.data.terms %}
	<tr>
		<td>{{ term.mixsId }}</td>
		<td>{{term.label}}</td>
		<td>{{term.structuredCommentName}}</td>
		<td>{{term.definition}}</td>
	</tr>
{% endfor %}
</table>

<script>
function mySearch() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}

function mySearch2() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput2");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[1];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}


function mySearch3() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput3");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[2];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}

function mySearch4() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput4");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[3];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}


</script>