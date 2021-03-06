module kitten(factor){

	difference(){
	//http://www.thingiverse.com/thing:38452
	scale([factor*0.7, factor, factor])
	import("component-thingiverse/kitten1.stl");

	translate([-50, -80, 0])
		cube([50, 150, 150]);
	}
}

module mitten(factor){
	
	//scale([0.15*factor, 0.15*factor, 0.15*factor])
	//import("component-thingiverse/gloves.stl");

	difference(){
			scale([0.7*factor, 3.5*factor, 5*factor])	sphere(r=10, $fn=100);
			translate([-10, -40, 40]) cube([20, 80, 30]);
		}

		rotate([30, 0, 0]) translate([0, 35, -5]) 
			scale([1*factor, 3.5*factor, 7*factor])	sphere(r=4, $fn=100);
}


//base
translate([-15, -70, -10])
	cube([2, 300, 200]);


translate([-9, 90, 100]) rotate([-25, 0, 0])
	mitten(0.9);

translate([-9, 190, 100]) rotate([-25, 0, 180])
	mitten(0.9);

translate([-13, 0, 0])
kitten(1);
