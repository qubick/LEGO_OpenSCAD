module cow(factor) {
	//http://www.thingiverse.com/thing:281678
	scale([1*factor ,0.5*factor ,1*factor])
	import("component-thingiverse/Cow-simple.stl");
}

module moon(factor) {
	//http://www.thingiverse.com/thing:333648
	scale([1*factor, 1*factor ,0.5*factor])
	import("component-thingiverse/moon.stl");	
}

translate([-90,0,-10])
cube([250,1,150]);

//half-cow
difference(){
	translate([60, -5,5])
	rotate([0,0,15])
	cow(0.7);

	cube([150, 30, 100]);

}

translate([-40, 2,90])
rotate([90,50,0])
moon(0.5);
