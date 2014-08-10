
module comb(factor){
	//http://www.thingiverse.com/thing:1140
	scale([1*factor, 1*factor, 1.5*factor])
	import("component-thingiverse/comb.stl");
}

module brush(factor){
	//http://www.thingiverse.com/thing:191889
	import("component-thingiverse/spazzolino2.stl");
}

module bowl(factor){
	//http://www.thingiverse.com/thing:32081
	scale([2*factor, 2*factor, 1*factor])
	import("component-thingiverse/Bowl.stl");

	//http://www.thingiverse.com/thing:328387
	rotate([15, 0, 0]) translate([0, 60, 2])
	scale([1*factor, 1*factor, 1*factor])
	import("component-thingiverse/spoon.stl");
}

//base
cube([200, 300, 2]);

translate([70, 0, 0])
rotate([0, 0, 30])
comb(1.2);
//brush();

translate([70, 180, 0])
bowl(1);