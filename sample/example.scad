intersection()
{
	surface(file = "example010.dat",
		center = true, convexity = 5);

	rotate(45, [0, 0, 1])
	surface(file = "example010.dat",
		center = true, convexity = 5);
}