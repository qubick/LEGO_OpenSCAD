use <wheel-v2.scad>;

module wheel(factor){

	translate([0,0,-8]) scale([factor*2, factor*2, factor*2])
		box();
	scale([factor*2, factor*2, factor])	
		roller();

}

module frame(factor){
	//http://www.thingiverse.com/thing:56144
	scale()
	import("component/Wheel_Front.stl");
}

//base
translate([-5, -120, -8])
	cube([200, 270, 2]);

wheel(10);

translate([97, 20, 37]) rotate([180, 0, 0])
	frame();
