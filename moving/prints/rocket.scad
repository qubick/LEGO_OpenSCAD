use <hinge-02.scad>;
module hinge(){
	cylinder_top();
	translate([0,-.2,-0.3]) rotate([0,0, -50])
 		cylinder_bottom();
}

module rocket(factor){
	//http://www.thingiverse.com/thing:12872
	scale([factor*0.3, factor*0.2, factor*0.15])
	import("component/rocket_body.stl");

	translate([0, 0, 30]) scale([factor*0.3, factor*0.2, factor*0.3])
	import("component/rocket_nose.stl");
}

module cloud(factor){
	//http://www.thingiverse.com/thing:654
	scale([factor*1.2, factor*2, factor])
	import("component/Cloud.stl");
}

translate([-31, -10, -5]) rotate([0,0,-90]) scale([2,2,2])
	hinge();

translate([0, -10, 10]) rotate([90, 0, 0]) 
	cloud(1);

translate([-33, -8, -20]) rotate([0, 0, 30]) //rotate to the hinge
	cube([1, 80, 60]);


translate([-50, 30, -10]) rotate([0,0,-60])
	rocket(1);


