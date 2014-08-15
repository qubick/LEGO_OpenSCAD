module inner(){
 	translate([1,0.5,0])
 		cube([6,7,2.5]);
 	cube([8,6.5,2.5]);
 }
 
 module box(){

	translate([0,0.5,0])
 	difference(){
 		cube([5,1,3.5]);
 
 		translate([1,-0.5,0.5])
 			inner();
 	}
 	
 	translate([5,1,0])
 		cylinder(r=0.5, h=3.5, $fn=50);
 }
 
 module roller(){
 	difference(){
 		color("red")
 			translate([5,1,0.7])
 			cylinder(r=3.5, h=2, $fn=50);
 
 		translate([5,1,1])
 			cylinder(r=0.7, h=3, $fn=50);
 	}
 }
 
 module vex(){
 	translate([5, 1, 1.5])
 		for( i = [0:5] ){
 
 			rotate(i*360/6, [0,0,1])
 			translate([0, 3, 0])
 			cylinder(r=0.4, h=0.5, $fn=50);
 	}
 }
 
 box();
 roller();
 //vex();
