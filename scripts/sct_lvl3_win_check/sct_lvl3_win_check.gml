updated=false;



if global.totalPopulation1>global.population1Maximum{
	global.population1Maximum=global.totalPopulation1;
	updated=true;
}
if global.totalPopulation1<global.population1Minimum{
	global.population1Minimum=global.totalPopulation1;
	updated=true;
}

if global.totalPopulation2>global.population2Maximum{
	global.population2Maximum=global.totalPopulation2;
	updated=true;
}
if global.totalPopulation2<global.population2Minimum{
	global.population2Minimum=global.totalPopulation2;
	updated=true;
}

if global.totalPopulation3>global.population3Maximum{
	global.population3Maximum=global.totalPopulation3;
	updated=true;
}
if global.totalPopulation3<global.population3Minimum{
	global.population3Minimum=global.totalPopulation3;
	updated=true;
}

if global.totalPopulation4>global.population4Maximum{
	global.population4Maximum=global.totalPopulation4;
	updated=true;
}
if global.totalPopulation4<global.population4Minimum{
	global.population4Minimum=global.totalPopulation4;
	updated=true;
}


if updated {
	global.lastWinCheckUpdate=global.timeElapsed;
}

if ((global.timeElapsed-global.lastWinCheckUpdate)>global.winCounter){
	//show_message("You Win \n \nThis ecosystem will now be safe, if left alone.");
	//room_goto(room_lvl3_init);
	instance_create_depth((room_width-sprite_get_width(spr_message))/2,100,-1,obj_lvl3_win);
	global.timeflow=false;
	global.lastWinCheckUpdate=global.timeElapsed;
}