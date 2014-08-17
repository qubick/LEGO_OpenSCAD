
// update from thing 8000
// nischi correction: length corrected to len

testText = ["Goodnight light", "and the red balloon"];
slabX = 235;

dotRadius = 1.5;
charWidth = 11;
resolution = 12;
//lineHeight = 10*dotRadius;
//totalHeight = len(testText)*lineHeight;
lineHeight = 20;
totalHeight = 40;
slabY = totalHeight;

// ----------------------------------------------------------------------------------------------------------------------

// base 
translate([-slabX/2-2, -lineHeight/2-3, 0]) cube([slabX+1, slabY+1, 1.0]);

translate([0, 0, 1]) {
	for(i = [0: len(testText)]) {
		translate([-len(testText[i])*charWidth/2, totalHeight/2-lineHeight*i, 0])
			drawText(testText[i], charWidth);
	}
}

// ----------------------------------------------------------------------------------------------------------------------

module drawDot(location) {
	translate(location) {
                  color([0,0,1])
			translate([0, 0, 1.5]) sphere(dotRadius, $fn = 20);
                  translate([0, 0, 0]) cylinder(h = 1.5, r=dotRadius, $fn=20 );
			// translate([0, 0, -dotRadius]) cube(dotRadius*2, true);	
	}
}

module drawCharacter(charMap) {
	for(i = [0: len(charMap)-1]) {
		drawDot([floor((charMap[i]-1)/3)*dotRadius*3, -(charMap[i]-1)%3*dotRadius*3, 0]);
	}
}

charKeys = ["a", "A", "b", "B", "c", "C", "d", "D", "e", "E", "f", "F", "g", "G", "h", "H", "i", "I", "j", "J", "k", "K", "l", "L", "m", "M", "n", "N", "o", "O", "p", "P", "q", "Q", "r", "R", "s", "S", "t", "T", "u", "U", "v", "V", "w", "W", "x", "X", "y", "Y", "z", "Z", ",", ";", ":", ".", "!", "(", ")", "?", "\"", "*", "'", "-"];
charValues = [[1], [1], [1, 2], [1, 2], [1, 4], [1, 4], [1, 4, 5], [1, 4, 5], [1, 5], [1, 5], [1, 2, 4], [1, 2, 4], [1, 2, 4, 5], [1, 2, 4, 5], [1, 2, 5], [1, 2, 5], [2, 4], [2, 4], [2, 4, 5], [2, 4, 5], [1, 3], [1, 3], [1, 2, 3], [1, 2, 3], [1, 3, 4], [1, 3, 4], [1, 3, 4, 5], [1, 3, 4, 5], [1, 3, 5], [1, 3, 5], [1, 2, 3, 4], [1, 2, 3, 4], [1, 2, 3, 4, 5], [1, 2, 3, 4, 5], [1, 2, 3, 5], [1, 2, 3, 5], [2, 3, 4], [2, 3, 4], [2, 3, 4, 5], [2, 3, 4, 5], [1, 3, 6], [1, 3, 6], [1, 2, 3, 6], [1, 2, 3, 6], [2, 4, 5, 6], [2, 4, 5, 6], [1, 3, 4, 6], [1, 3, 4, 6], [1, 3, 4, 5, 6], [1, 3, 4, 5, 6], [1, 3, 5, 6], [1, 3, 5, 6], [2], [2, 3], [2, 5], [2, 5, 6], [2, 3, 5], [2, 3, 5, 6], [2, 3, 5, 6], [2, 3, 6], [2, 3, 6], [3, 5], [3], [3, 6]];

module drawText(text, charWidth) {
	for(i = [0: len(text)-1]) {
		translate([charWidth*i, 0, 0]) {
			for(j = [0:len(charKeys)]) {
				if(charKeys[j] == text[i]) {
					drawCharacter(charValues[j]);
				}
			}
		}
	}
}


