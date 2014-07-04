function deco(int a, int b){
	if (a>0)
		if (b>0)
			return 0;
		else
			return 1;
	else
		if (b>0)
			return 2;
		else
			return 3;
}