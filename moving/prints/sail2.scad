use <mathhinge.scad>;
/*
use <hinge-02.scad>;
cylinder_top();
translate([0, -.2, -.3])
 	rotate([0, 0, -50])
 	cylinder_bottom();
*/
//http://www.thingiverse.com/thing:85978

module ship(factor){
	difference(){
		scale([factor*0.7, factor, factor])
		import("component/Base.stl");

		translate([-105, -80, 0])
		cube([100, 200, 100]);
	}
}

module dowel(factor){
	difference(){
		scale([factor, factor*0.8, factor])
		import("component/Sail.stl");
		
		translate([15, 0, 0])
		cube([100, 200, 10], center=true);
	}
}

module sail(factor){
	difference(){
		scale([factor, factor, factor*2])
		import("component/Sail.stl");
		
		translate([-37, -3, 2]) rotate([90, 0, 0])
		color("red")
		cube([10, 20, 250], center=true);
	}
}

translate([12, 25, 30]) rotate([0, 90, 90]) scale([1.5, 1.5, 1.5])
	math_hinge();

//base
cube([1, 300, 200], center=true);

translate([41, 30, 0]) rotate([90, 0, 0])
	dowel(2);

translate([49, 25, 0]) rotate([270, 0, 0])
	sail(2);

translate([0, 0, -80]) 
	ship(2);
