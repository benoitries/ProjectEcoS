
for (i=0;i<global.gridWidth;i++){
	for(j=0;j<global.gridHeight;j++){
		global.gridpointIsSand[i,j]=true;
	}	
}

for (i=0;i<global.gridWidth;i++){
	for(j=0;j<global.gridHeight;j++){
		if i+j<20 {
			global.gridpointIsSand[i,j]=false;
		}	
	}	
}

for (i=0;i<6;i++){
	for(j=20;j<global.gridHeight;j++){
		global.gridpointIsSand[i,j]=true;
	}	
}

