use <wheel-v2.scad>;

module wheel(factor){

	translate([0,0,-8]) scale([factor*2, factor*2, factor*2])
		box();
	scale([factor*2, factor*2, factor])	
		roller();

}

module frame(factor){
	//http://www.thingiverse.com/thing:95869
	difference() {
		scale([factor, factor, factor])
		import("component/FerrisWheel.stl");
		
		translate([-110, -44, -30]) rotate([0,0,2])
			cube([200, 40, 200]);
	}
}

//base
translate([-5, -120, -8])
	cube([200, 270, 2]);

wheel(10);

translate([30, 85, 37]) rotate([180, 0, 0])
	frame(1);
