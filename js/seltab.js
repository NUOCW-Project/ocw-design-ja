
// bpref = tab body prefix
    function seltab(bpref, id_max, selected) {
	 for (i = 0; i <= id_max; i++) {
	     if (! document.getElementById(bpref + i)) continue;
	     if (i == selected) {
		 document.getElementById(bpref + i).style.visibility = "visible";
		 document.getElementById(bpref + i).style.position = "";
	     } else {
		 document.getElementById(bpref + i).style.visibility = "hidden";
		 document.getElementById(bpref + i).style.position = "absolute";
	     }
	 }
     }