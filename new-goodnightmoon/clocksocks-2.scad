module socks(){
	//http://www.thingiverse.com/thing:358432 
	scale([0.2, 0.3, 1.5]) 
	import("component-thingiverse/sox_ex.stl");
}

module clock(){
	//http://www.thingiverse.com/thing:413174
	//scale([1, 0.5, 1])
	import("component-thingiverse/alarmclock.stl");
}


translate([-190, 30, -50]) rotate([270, 0, 0]) difference(){
	clock();
	translate([120,-50, -20]) cube([200, 30, 150]);
}



//base
cube([300,200, 2]);
