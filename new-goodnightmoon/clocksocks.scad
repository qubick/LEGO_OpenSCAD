module socks(){
	//http://www.thingiverse.com/thing:358432 
	scale([0.2, 0.3, 1.5]) 
	import("component-thingiverse/sox_ex.stl");
}

module clock(){
	//http://www.thingiverse.com/thing:21223
	scale([1, 1, 0.5])
	import("component-thingiverse/clock.stl");
}


clock();

/*
//a pair of socks
rotate([0, 0, 260]){
	translate([-180, 210, 0])
		socks();

	translate([-170, 270, 0])
		socks();
}

//half clock
translate([50, 140, 25])
difference(){
	clock();

	translate([-50, -130, -45])
		cube([200, 200, 20]);
}


//base
cube([300,200, 2]);
*/