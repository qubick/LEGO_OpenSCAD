int main(void) {
	char datFile[255] = open(download(">stl", PATH="www.thinigiverse.com"));
	if(!create_dat("*.dat"))
	{
		console.log("fail to open or create .dat file");
	} else {
		//create scad file
	}

	return 0;
}

int download(char [] filename, char [] path)
{
	int success = 0;

	return success;
}

int create_dat(char [] filename)
{
	int success = 0;

	return success;
}

int create_scad(char [] filename){}
