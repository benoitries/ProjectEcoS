global.populationNumber=2;

global.representationratio=10;

global.population1VisualThreshold=1000;

global.population1LocalThreshold=10000;
global.population1Threshold=global.population1LocalThreshold*global.gridWidth*global.gridHeight;
global.population1Maximum=0;
global.population1Minimum=global.population1Threshold;

global.population1[global.gridWidth-1,global.gridHeight-1]=0;
script_execute(sct_lvl1_initialize_population1);

global.population2VisualThreshold=1000;

global.population2LocalThreshold=5000;
global.population2Threshold=global.population2LocalThreshold*global.gridWidth*global.gridHeight;
global.population2Maximum=0;
global.population2Minimum=global.population2Threshold;

global.population2[global.gridWidth-1,global.gridHeight-1]=0;
script_execute(sct_lvl1_initialize_population2)

global.populationNames[global.populationNumber-1]="";

global.populationNames[0]="Rabbits";
global.populationNames[1]="Wolves";

global.totalPopulation1=0;
global.totalPopulation2=0;
for (i=0;i<global.gridWidth;i++){
	for(j=0;j<global.gridHeight;j++){
		global.totalPopulation1+=max(global.population1[i,j],0);
		global.totalPopulation2+=max(global.population2[i,j],0);
	}	
}