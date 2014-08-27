use <mathhinge.scad>;
use <fence.scad>;

module camel(factor){
		scale([factor*0.5, factor, factor])
		import("component/Camel.stl");
}


camel(0.7);


//base
union(){
	translate([0, -70, -10])
		cube([1, 150, 100]);

	camel(0.7);
}

//right door
translate([3, 25, -5]) scale([1, .5, 1.2])
	fence();

translate([-5, 55, 40]) rotate([90, 90, 0])
	math_hinge();

//left door
difference(){
	translate([3, -35, -5]) scale([1, .5, 1.2])
		fence();
	translate([-20, -45, 45]) //window
		cube([15, 30, 20]);
}

translate([-5, -50, 40]) rotate([90, 90, 0])
	math_hinge();
