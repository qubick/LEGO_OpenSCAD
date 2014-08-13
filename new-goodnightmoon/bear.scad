module bear(factor){
	scale([1*factor, 0.5*factor, 1*factor])
	import("component-thingiverse/fuzzybear.stl");
}

module chair(factor){
	//http://www.thingiverse.com/thing:224770
	scale([1*factor, 0.5*factor, 1*factor])
	import("component-thingiverse/chair.stl");
}


module bear_sitting_chair(){
	rotate([2, 0, 0]) chair(2);
/*
	translate([-45, -25, 35])
		difference(){
			bear(1);
			translate([0, 35, 0]) cube([100, 20, 100]);
	}
*/
}

//base
cube([320, 3, 220]);

translate([60, -14, 20])
	bear_sitting_chair();

translate([160, -14, 50])
	bear_sitting_chair();

translate([260, -14, 30])
	bear_sitting_chair();