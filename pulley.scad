module outer_box(){
	cube([12,6,1]);

	translate([0,0,1])
		cube([12,1,2]);

	translate([0,5,1])
		cube([12,1,2]);

	translate([4,1,2])
		cube([6,4,1]);
}

%outer_box();

color("blue")
	translate([1,1,1]){
		cube([12,4,1]);
		cube([1,4,2]);
	}