use <mathhinge.scad>;
use <fence.scad>;

module camel(factor){

	difference(){
		scale([factor*0.7, factor, factor])
		import("component/Camel_t.stl");

		translate([0, -50, -50]) 
			cube([10, 150, 200]);
	}
}


camel(1.2);


//base
translate([0, -70, -10])
cube([1, 150, 100]);

//right door
translate([3, 25, 0]) scale([1, .5, 1])
	fence();

translate([-5, 55, 40]) rotate([90, 90, 0])
	math_hinge();

//left door
translate([3, -35, 0]) scale([1, .5, 1])
	fence();

translate([-5, -50, 40]) rotate([90, 90, 0])
	math_hinge();
