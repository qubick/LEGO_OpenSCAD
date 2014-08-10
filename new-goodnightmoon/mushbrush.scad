
module comb(factor){
	//http://www.thingiverse.com/thing:1140
	scale([1*factor, 1*factor, 1*factor])
	import("component-thingiverse/comb.stl");
}

module brush(factor){
	//http://www.thingiverse.com/thing:191889
	import("component-thingiverse/spazzolino2.stl");
}

module bowl(factor){
	//http://www.thingiverse.com/thing:100196
	scale([0.5*factor, 0.5*factor, 0.2*factor])
	import("component-thingiverse/SaladierCuldePoule200.stl");

	//http://www.thingiverse.com/thing:328387
	rotate([20, 0, 0]) translate([0, 40, 2])
	scale([1*factor, 1*factor, 1*factor])
	import("component-thingiverse/spoon.stl");

}

//base
cube([200, 300, 2]);

translate([70, 0, 0])
rotate([0, 0, 30])
comb(1.2);
//brush();

translate([70, 200, 2])
bowl(1);