/*******************************************************************************
 * Copyright (c) 2018 University of Luxembourg.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v2.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v20.html
 * 
 * Contributors:
 *     Thierry Zigrand - initial code and implementation
 *
 ******************************************************************************/

switch(i){
	case 0:
		bar=spr_bar_red;
		ratio=global.population1[gridvaluex,gridvaluey]/global.population1LocalThreshold;
		break;
	case 1:
		bar=spr_bar_blue;
		ratio=global.population2[gridvaluex,gridvaluey]/global.population2LocalThreshold;
		break;
	default:
		show_message("There is an error");
}