use <mathhinge.scad>;

module hinge(){
translate([1, -10, 0]) math_hinge();
}

module box(){
	difference(){
		cube([22, 4, 4]);
		translate([1, -1, .5]) cube([20, 4, 3]);
	}
}


hinge();
box();

//for comparison
//translate([0, -5, 0]) cube([20, 4, 3]);
