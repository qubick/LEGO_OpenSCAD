//define blocks
 module block1() {
 	cube([3,3,3]);
 	translate([3,0,0]) {
 		polyhedron (	
 	    	points = [[0, 0, 3], [0, 3, 3], [0, 3, 0], [0, 0, 0], [3, 0, 0], [3, 3, 0]],
 			triangles = [[0,3,2], [0,2,1], [3,0,4], [1,2,5], [0,5,4], [0,1,5],  [5,2,4], [4,2,3], ]);
 	}
 }
 module block2() {
 	cube([6,3,1.5]);
 }
 module block3() {
 	cylinder(height=3, r=1, $fn=50);
 }
 
 //assemble blocks
 //left top
 color("red"){
 	translate([0,0,0]) //to match code pattern
 	rotate([0,0,0])
 		block1();
 }
 color("blue"){
 	translate([6,0,0])
 	rotate([0,180,0]) //roate y
 		block1();
 }
 
 //right top
 color("red"){
 	translate([18,3,0])
 	rotate([0,0,180])
 		block1();
 }
 color("blue"){
 	translate([12,3,0])
 	rotate([0,180,180]) 
 		block1();
 }
 
 translate([6,0,-1.5])
 block2();
 
 color("green")
 translate([6,0,-3])
 block2();
 
 translate([3,0,-4.5])
 block2();
 
 color("red")
 translate([9,0,-4.5])
 block2();
 
 translate([6,0,-6])
 block2();
 
 translate([16.5,1.5,3])
 block3();