module outer_box(){
	cube([6,6,1]);

	translate([0,0,1])
		cube([6,1,2]);

	translate([0,5,1])
		cube([6,1,2]);

	translate([2,1,2])
		cube([3,4,1]);
}

%outer_box();

color("blue")
	translate([-1,1,1]){
		cube([12,4,1]);
		cube([1,4,2]);
	}