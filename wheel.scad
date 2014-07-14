module inner(){
	translate([1,1,0])
		cube([6,7,1]);
	cube([8,6,1]);
}

module box(){
	difference(){
		cube([10,6,3]);

		translate([1,-1,1])
			inner();
	}
}

% box();

color("red")
	translate([5,4,1])
		cylinder(h=0.5, r=3.5, $fn=50);