module kitten(factor){
	//http://www.thingiverse.com/thing:38452
	scale([0.45*factor, factor, factor])
	import("component-thingiverse/kitten1.stl");
}

module mitten(factor){
	//
	//scale([0.15*factor, 0.15*factor, 0.15*factor])
	//import("component-thingiverse/gloves.stl");

	difference(){
		scale([1*factor, 3.5*factor, 6*factor])	sphere(r=10, $fn=100);
		translate([-10, -40, 40]) cube([20, 80, 30]);
	}

	rotate([30, 0, 0]) translate([0, 35, -5]) 
		scale([2*factor, 3.5*factor, 7*factor])	sphere(r=4, $fn=100);
}


difference(){
	kitten(1);

	//translate([-20, -80, 0])
		//cube([15, 150, 150]);
}

translate([-15, -70, -10])
	cube([2, 300, 200]);



translate([-5, 90, 100]) rotate([-20, 0, 0])
	mitten(0.9);

translate([-5, 190, 100]) rotate([-20, 0, 180])
	mitten(0.9);




