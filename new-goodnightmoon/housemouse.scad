module mouse(){
	//http://www.thingiverse.com/thing:61909
	scale([1,1,0.6])
	import("component-thingiverse/Mouse.stl");
}

module toyhouse(){
	//http://www.thingiverse.com/thing:234036
	import("component-thingiverse/roof.stl");
	translate([0,-47,0]){
		import("component-thingiverse/housewalls.stl");
		import("component-thingiverse/housefloor.stl");
	}
}

//base
cube([200,1,120]);

//mouse
translate([170, 0, 50])
rotate([90,30,0])
mouse();


translate([100, -5, 50])
rotate([90, 0, 180])
difference(){
	toyhouse();

	translate([-20, -50, 5])
		cube([100, 100, 100]);
}