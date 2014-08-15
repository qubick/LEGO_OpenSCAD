use <hinge-02.scad>
module hinge(){
	cylinder_top();
	translate([0,-.2,-0.3]) rotate([0,0, -50])
 		cylinder_bottom();
}

module USA(factor){
	//http://www.thingiverse.com/thing:10273
	scale([factor, factor, factor])
	import("component/USA_FLAG.stl");
}

module waving(){
//http://www.thingiverse.com/thing:72753

}

hinge();

translate([0,1,-3]) rotate([90, 0, 90])
	USA(4);

//dowel
translate([-3, -3, -20]) rotate([0, 0, 30])
cube([2, 2, 30]);

//base page
translate([-22, 30, -23]) rotate([0, 0, -60])
cube([60, 1, 40]);