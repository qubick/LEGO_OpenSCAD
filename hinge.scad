module block() { //long block
	difference(){
		cube([6,3,1]);
		
	translate([-1,0,0])
		rotate([0,270,180])
			cylinder(h=8, r=1, $fn=50);
	}
}

module cylinder_bottom(){
	difference(){
		cylinder(h=3, r=1, $fn=50);

	translate([0,0,-1])
		cylinder(h=8, r=0.8, $fn=50);
	}

	rotate([0,270,180])
	block();
}

module cylinder_top(){

	translate([0,0,3])
		cylinder(h=3, r=1, $fn=50);
	cylinder(h=6, r=0.7, $fn=50);

	translate([0, 0, 6])
		rotate([0,90,0])
			block();
}

color("blue")
cylinder_top();

% cylinder_bottom();

