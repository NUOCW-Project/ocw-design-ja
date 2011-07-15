
    function seltab(bpref, hpref, id_max, selected) {
	 if (! document.getElementById) return;
	 for (i = 0; i <= id_max; i++) {
	     if (! document.getElementById(bpref + i)) continue;
	     if (i == selected) {
		 document.getElementById(bpref + i).style.visibility = "visible";
		 document.getElementById(bpref + i).style.position = "";
	     } elese {
		 document.getElementById(bpref + i).style.visibility = "hidden";
		 document.getElementById(bpref + i).style.position = "absolute";
	     }
	 }
     }