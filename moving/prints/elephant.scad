use <mathhinge.scad>;

module elephant(factor){

	difference(){
		translate([0, 0, 60]) rotate([180, 0, 0]) scale([factor*0.6, factor, factor])
		import("component/Elephant_t.stl");

		translate([0, -50, -10]) cube([30, 100, 100]);
	}
}

module fence(){

	for(i= [0:6])
	{
		translate([-15, 50-16*i, 5])
			cube([2, 15, 70]);
	}
	translate([-16, -45, 60])
		cube([1, 110, 10]);

	translate([-16, -45, 10])
		cube([1, 110, 10]);
}

//base
translate([0, -60, -10])
	cube([1, 150, 100]);

translate([-75, 50, 0]) rotate([0, 0, -90])
	fence();
elephant(1.2);

translate([-5, 60, 50]) rotate([90, 90, 0])
math_hinge();