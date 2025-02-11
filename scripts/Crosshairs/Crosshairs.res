"Resource/HudLayout.res"
{
	//****************************************************************************//
	//**							HUD CROSSHAIR								**//
	//****************************************************************************//
	
	CustomCrosshair
	{
		//////////////////////////////////////////////////////////////////
		//						CROSSHAIR VISIBILITY					//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"1"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "100" "tall" "100" "textAlignment" "center"
		
		//////////////////////////////////////////////////////////////////
		//					  	   CROSSHAIR TYPE						//
		//	----------------------------------------------------------	//
		// The "labelText" can be changed to display different types of //
		//	   crosshairs, each alphabet letter / symbol represents 	//
		//  a different crosshair. Checkout the Crosshairs.png to see 	//
		// 		the different options and their attached letter			//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"["
		
		//////////////////////////////////////////////////////////////////
		//				 	CROSSHAIR SIZE & PROPERTIES					//
		//	----------------------------------------------------------	//
		//    The crosshair size can be any number between 10 and 30	//
		//																//
		//  	  The Outline can be toggled between ON and OFF			//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:22 | Outline:OFF"
		
		//////////////////////////////////////////////////////////////////
		//					   CROSSHAIR POSITION						//
		//	----------------------------------------------------------	//
		// 		"xpos" represents the horizontal crosshair position 	//
		// 		 "ypos" represents the vertical crosshair position 		//
		// Adjust the values in order to perfectly center the crosshair //
		//////////////////////////////////////////////////////////////////
		
		"xpos"		"cs-0.4999"
		"ypos"		"cs-0.4990"
		
		//////////////////////////////////////////////////////////////////
		//					     CROSSHAIR COLOR						//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//																//
		//   If you change this value, make sure to also change the  	//
		//   			  second animation definition in				//
		// 				 crosshair_animation.txt to match	     		//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"0 255 0 255"
	}
}