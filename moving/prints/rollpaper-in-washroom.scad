module outer_box(){
 	cube([4, 6, 0.5]);
 
	//right wall
 	translate([3, 0, .5])
 		cube([12, 0.5, 1.5]);
 	//left wall
 	translate([3, 5.5, .5])
 		cube([12, 0.5, 1.5]);

	//cover
 	translate([2, .5, 2])
 		cube([1, 5, 0.5]);
 }
 
 module inner_slide(){
 	color("blue")
 		translate([-1, 1.1, 1.1]){
 			cube([12, 3.8, 0.7]);
 			cube([1, 3.8, 2]);
 	}
 }
 
module pulley(){
 % outer_box();
 inner_slide();
}


translate([3, 30, 0]) scale([3, 3, 3])
	pulley();

//base
translate([0, 0, 5]) cube([50, 80, 1]);

//roll
translate([15, 32, 13]) rotate([-90, 0, 0])
scale([1.5, 1.5, 1.5])
difference(){
	cylinder(h=10, $fn=100, r=5);
	translate([-5, 3, -5]) cube([12, 10, 25]);
}

//toilet?