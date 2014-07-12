module inner(){
	translate([1,0,0])
		cube([6,6,1]);
	cube([8,5,1]);
}

module box(){
	difference(){
		cube([10,6,3]);

		translate([1,0,1])
			inner();
	}
}

% box();

color("red")
	translate([5,4,1])
		cylinder(h=0.5, r=3, $fn=50);