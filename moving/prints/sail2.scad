
use <hinge-02.scad>;
cylinder_top();
translate([0,-.2,-0.3])
 	rotate([0,0, -50])
 	cylinder_bottom();

//http://www.thingiverse.com/thing:85978
module ship(factor){
	difference(){
		scale([factor, factor, factor])
		import("component/Base.stl");

		translate([0, -20, -5])
		cube([10, 40, 20]);
	}
}

module dowel(factor){
	difference(){
		scale([factor, factor, factor])
		import("component/Sail.stl");
		
		translate([-8.5,-26,-1])
		cube([30,40,2]);
	}
}

module sail(factor){
	difference(){
		scale([factor, factor, factor])
		import("component/Sail.stl");
		
		translate([-10,30,0]) rotate([90,0,0])
		color("red")
		cylinder(r=2, $fn=50, h=60);
	}
}

//base
translate([-30, -18, -30]) rotate([0,0,-60])
	cube([1, 80, 60]);


translate([8, -2.5, 0]) rotate([270,0,0])
	dowel(0.5);

translate([0.5, 9, 0]) rotate([270,0,90])
	sail(0.5);

translate([4.5, 1, -28]) rotate([0,0,-60])
	ship(0.5);
