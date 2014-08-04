module socks(){
 	//http://www.thingiverse.com/thing:358432 
 	scale([0.2, 0.3, 1.5]) 
 	import("component-thingiverse/sox_ex_fixed.stl");
 }
 
 module clock(factor){
 	//http://www.thingiverse.com/thing:21223
 	scale([factor, factor, factor])
 	import("component-thingiverse/wallclock.stl");
 }
 
 //a pair of socks
 rotate([0, 0, 260]){
 	translate([-180, 210, 0])
 		socks();
 
 	translate([-170, 270, 0])
 		socks();
 }
 
 //half clock
 translate([-50, -500, 0])
 //difference(){
 	clock(2.5);
 
 //	translate([-50, -130, -45])
 //		cube([200, 200, 20]);
 //}
  
 //base
 cube([300,200, 2]);
