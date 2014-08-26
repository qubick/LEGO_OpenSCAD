use <mathhinge.scad>;
//math_hinge();

module giraffe(factor){

	difference(){
		scale([factor*0.6, factor, factor])
		import("component/Giraffe_t.stl");

		translate([0, -50, -10]) cube([10, 100, 100]);
	}
}

module fence(){

	for(i= [0:5])
	{
		translate([-10, 30-11*i, 0])
			cube([2, 10, 60]);
	}
	translate([-11, -25, 45])
		cube([1, 65, 10]);

	translate([-11, -25, 5])
		cube([1, 65, 10]);
}

giraffe(1);

//base
translate([0, -60, -10])
cube([1, 150, 100]);

fence();

translate([-5, 40, 40]) rotate([90, 90, 0])
math_hinge();