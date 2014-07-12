//start
use <Write.scad>
module  BoatCrayonperson() 
{ 
color  ([0,0.2,0]) 
{ 
            polygon(points = [
[-0.10,-8.40]
,[-1.35,-8.65]
,[-1.95,-6.55]
,[-2.25,-3.50]
,[-2.10,-2.00]
,[-1.85,-1.70]
,[0.90,-0.95]
,[3.60,-0.35]
,[7.20,0.45]
,[10.85,1.00]
,[14.20,1.30]
,[17.80,1.35]
,[21.60,1.25]
,[25.00,0.90]
,[28.15,0.65]
,[28.95,0.50]
,[29.95,1.30]
,[31.15,2.05]
,[32.00,2.40]
,[32.90,2.40]
,[32.70,3.65]
,[33.05,4.65]
,[33.75,5.55]
,[34.90,5.95]
,[36.00,6.05]
,[37.15,5.70]
,[38.05,5.20]
,[38.75,4.35]
,[39.10,3.45]
,[38.95,2.65]
,[38.65,2.10]
,[38.35,1.80]
,[38.35,1.60]
,[38.65,1.45]
,[39.00,1.15]
,[38.65,0.80]
,[38.65,0.15]
,[38.50,-0.45]
,[38.20,-0.80]
,[37.75,-1.05]
,[37.05,-1.05]
,[36.30,-1.05]
,[35.75,-0.80]
,[36.35,-1.75]
,[36.95,-2.00]
,[37.35,-2.45]
,[37.90,-2.70]
,[37.80,-3.00]
,[37.60,-3.05]
,[38.85,-3.85]
,[40.30,-4.90]
,[40.60,-5.20]
,[41.10,-6.15]
,[39.30,-7.20]
,[38.15,-8.10]
,[36.95,-9.00]
,[36.15,-9.95]
,[34.85,-9.20]
,[36.10,-8.90]
,[36.70,-8.10]
,[37.70,-7.30]
,[38.85,-6.60]
,[40.25,-6.20]
,[39.60,-5.80]
,[38.25,-4.70]
,[36.90,-3.80]
,[36.65,-3.90]
,[36.20,-3.50]
,[35.80,-3.25]
,[35.70,-2.65]
,[35.20,-2.75]
,[34.00,-2.05]
,[33.15,-1.45]
,[32.50,-3.80]
,[31.50,-6.45]
,[30.75,-8.75]
,[29.55,-9.05]
,[30.10,-7.50]
,[31.25,-4.45]
,[32.10,-2.35]
,[32.60,-1.05]
,[32.10,-0.85]
,[29.70,-0.50]
,[26.80,-0.25]
,[24.30,0.05]
,[21.70,0.15]
,[19.05,0.15]
,[16.45,0.05]
,[13.50,0.05]
,[10.60,-0.20]
,[7.75,-0.30]
,[5.35,-0.80]
,[2.85,-1.20]
,[0.80,-1.80]
,[-1.05,-2.40]
,[-1.10,-4.00]
,[-0.80,-6.35]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96]]
            );
}
}
// Ocean Waves 
module  Waves() 
{ 
color  ([1,0.3803921568627451,0.24705882352941178]) 
{ 
            polygon(points = [
[-0.08,-15.83]
,[1.08,-14.92]
,[1.92,-14.75]
,[2.67,-15.00]
,[3.42,-15.50]
,[4.33,-15.50]
,[5.25,-14.92]
,[5.83,-14.58]
,[6.58,-14.83]
,[7.08,-15.50]
,[8.17,-15.75]
,[9.25,-15.33]
,[10.33,-14.67]
,[10.92,-14.83]
,[11.92,-15.50]
,[12.75,-15.67]
,[14.08,-14.92]
,[14.67,-14.67]
,[15.25,-15.08]
,[16.08,-15.42]
,[17.33,-15.33]
,[18.50,-14.50]
,[19.08,-14.75]
,[19.50,-15.08]
,[20.33,-15.33]
,[22.00,-15.33]
,[22.33,-14.92]
,[22.83,-14.58]
,[23.50,-15.00]
,[24.58,-15.42]
,[25.83,-15.25]
,[26.67,-14.75]
,[27.58,-14.75]
,[28.25,-15.33]
,[29.83,-15.33]
,[30.42,-14.92]
,[31.33,-14.67]
,[32.25,-15.33]
,[33.25,-15.42]
,[33.92,-15.75]
,[34.75,-15.42]
,[35.50,-15.00]
,[36.33,-15.42]
,[38.00,-15.58]
,[39.58,-14.58]
,[40.50,-15.42]
,[41.75,-15.92]
,[43.08,-15.17]
,[44.08,-15.50]
,[45.25,-15.75]
,[46.67,-15.75]
,[47.58,-15.17]
,[48.58,-15.67]
,[49.83,-15.83]
,[50.67,-15.67]
,[51.00,-16.08]
,[49.75,-17.00]
,[48.50,-16.83]
,[47.50,-16.33]
,[46.25,-17.17]
,[44.83,-17.17]
,[43.58,-16.25]
,[42.42,-17.17]
,[40.75,-17.08]
,[39.92,-16.17]
,[39.25,-16.67]
,[38.00,-17.08]
,[36.83,-17.08]
,[36.08,-16.50]
,[35.58,-16.08]
,[34.58,-16.92]
,[33.33,-16.92]
,[32.33,-16.67]
,[31.33,-16.00]
,[30.50,-16.50]
,[29.25,-16.92]
,[27.83,-16.50]
,[27.08,-15.83]
,[26.25,-16.75]
,[24.92,-17.17]
,[23.67,-16.50]
,[22.75,-15.67]
,[21.83,-16.58]
,[20.00,-16.75]
,[18.67,-15.75]
,[17.83,-16.50]
,[16.50,-16.83]
,[15.50,-16.58]
,[14.67,-16.00]
,[13.92,-16.83]
,[12.50,-17.00]
,[11.50,-16.67]
,[10.25,-16.17]
,[9.17,-17.00]
,[8.00,-17.00]
,[6.75,-16.75]
,[5.83,-16.17]
,[4.58,-16.92]
,[3.17,-16.92]
,[2.00,-16.25]
,[1.33,-15.75]
,[0.75,-16.50]
,[-0.25,-17.08]
,[51.50,-14.67]
,[50.58,-13.58]
,[46.08,-12.17]
,[45.25,-12.17]
,[44.42,-11.83]
,[43.83,-11.17]
,[42.92,-10.58]
,[42.33,-11.58]
,[42.42,-11.83]
,[43.83,-12.50]
,[45.33,-12.92]
,[46.08,-13.25]
,[46.08,-13.25]
,[49.92,-14.75]
,[33.67,-13.67]
,[33.83,-15.08]
,[33.75,-15.25]
,[33.67,-13.67]
,[35.67,-13.00]
,[36.83,-15.08]
,[35.75,-12.25]
,[36.00,-11.33]
,[36.50,-10.92]
,[36.17,-10.50]
,[35.58,-10.75]
,[35.25,-11.17]
,[35.25,-10.25]
,[35.00,-9.17]
,[34.58,-9.58]
,[34.33,-10.75]
,[33.92,-9.75]
,[33.58,-9.75]
,[33.67,-11.08]
,[33.08,-10.25]
,[32.75,-10.50]
,[33.50,-11.67]
,[32.17,-11.17]
,[32.17,-11.75]
,[33.08,-12.17]
,[34.17,-13.33]
,[33.75,-13.67]
,[35.67,-13.00]
,[35.83,-12.42]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102]]
            );
}
}
//start
module  Moon() 
{ 
color  ([0.6,1,1]) 
{ 
            polygon(points = [
[11.60,3.75]
,[10.40,3.30]
,[9.70,2.35]
,[9.15,0.65]
,[9.45,-1.45]
,[10.40,-2.50]
,[11.35,-3.05]
,[12.75,-3.25]
,[13.55,-3.25]
,[13.80,-2.95]
,[13.00,-2.05]
,[12.45,-0.85]
,[11.85,0.55]
,[11.50,2.10]
,[12.15,4.30]
,[11.70,4.45]
,[10.70,4.20]
,[9.60,3.40]
,[8.65,1.95]
,[8.40,0.25]
,[8.65,-1.45]
,[9.35,-2.60]
,[10.50,-3.65]
,[12.10,-3.95]
,[13.85,-3.80]
,[14.75,-3.15]
,[14.75,-2.60]
,[14.40,-2.20]
,[13.50,-0.90]
,[12.90,0.65]
,[12.55,2.20]
,[12.35,3.15]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13],[14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]]
            );
}
}
//start
module  sail() 
{ 
color  ([0.6,0.6,0.8]) 
{ 
            polygon(points = [
[48.15,-22.08]
,[49.31,-22.08]
,[48.77,-15.08]
,[48.38,-7.15]
,[47.77,0.85]
,[47.62,5.54]
,[47.69,8.92]
,[47.46,9.62]
,[47.46,9.62]
,[46.92,9.69]
,[46.69,9.00]
,[46.77,5.62]
,[41.31,6.38]
,[37.69,7.00]
,[36.92,6.92]
,[36.38,6.15]
,[32.54,-0.69]
,[29.15,-7.15]
,[25.92,-12.62]
,[24.46,-15.85]
,[24.62,-16.46]
,[26.23,-16.62]
,[30.31,-17.00]
,[35.92,-17.62]
,[40.77,-18.15]
,[43.62,-18.31]
,[46.54,-18.85]
,[48.00,-19.00]
,[47.92,-17.62]
,[47.46,-8.00]
,[47.00,-1.77]
,[46.77,4.54]
,[40.85,5.54]
,[37.46,6.08]
,[37.00,5.62]
,[33.46,-1.15]
,[30.92,-5.46]
,[28.69,-9.85]
,[26.00,-14.31]
,[25.46,-15.38]
,[28.77,-15.54]
,[34.77,-16.23]
,[42.77,-17.08]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27],[28,29,30,31,32,33,34,35,36,37,38,39,40,41,42]]
            );
}
}
translate([-23,22,0]) linear_extrude(height = 2) sail();
//Ocean Waves
linear_extrude(height = 2) translate([-14,7,0]) Waves();
linear_extrude(height = 2) BoatCrayonperson();
translate([20,25,0]) linear_extrude(height = 5) Moon();
translate([-15,-20,0]) color([1,0,0]) write("After he had sailed long enough,", h=3, t=3);
translate([-15,-26,0]) color([1,0,0])  write("Harold made land without much trouble. ", h=3, t=3);

