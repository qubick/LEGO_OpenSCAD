//outer hinge
module cylinder_left(){
	//rotate([0,270,180])
		difference(){
			cylinder(h=6, r=1, $fn=50);

			translate([0,0,2])
				cylinder(h=2, r=2, $fn=50);
			translate([0,0,-1])
				cylinder(h=8, r=0.8, $fn=50);
	}
}

//inner hinge
module cylinder_right(){
		//rotate([0,270,180])
			difference(){
				translate([0,0,2])
					cylinder(h=2, r=1, $fn=50);
				cylinder(h=6, r=0.8, $fn=50);
	}
}
translate([0,2,0])
	cylinder_right();

cylinder_left();

//block for 2pc hinge
rotate([0,270,180])
	block();
//block for 1pc hinge
translate([0, 2, 6])
rotate([0,90,0])
	
	block();

module block() { //long block
	difference(){
		cube([6,3,1]);
		
	translate([-1,0,0])
		rotate([0,270,180])
			cylinder(h=8, r=1, $fn=50);
	}
}
