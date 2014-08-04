module outer_box(){
 	cube([6,6,1]);
 
 	translate([0,0,1])
 		cube([6,1,2]);
 
 	translate([0,5,1])
 		cube([6,1,2]);
 
 	translate([2,1,2])
 		cube([3,4,1]);
 }
 
 module inner_slide(){
 	color("blue")
 		translate([-1, 1.1, 1.1]){
 			cube([12, 3.8, 0.7]);
 			cube([1, 3.8, 2]);
 	}
 }
 
 % outer_box();
 inner_slide();
