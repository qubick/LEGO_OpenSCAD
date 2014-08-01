use <hinge.scad>;
rotate([0,90,0]){
	color("blue")
	//rotate([0,0,30])
		translate([0,3,0])
			cylinder_top();
	cylinder_bottom();
}

color("red")
translate([-5,3,-2])
//rotate([30,0,0])
cube([15,10,1]);

translate([-5,-10,-1.99])
cube([15,10,1]);