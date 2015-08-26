;-----------------------------------------------------------------------
;RAM Addresses. Should be self-explanatory.  
;-----------------------------------------------------------------------

Base_RAM_Address 				= 	$FFFF0000
Block_RAM 						= 	Base_RAM_Address+$9000
VDP_Command_Buffer				= 	Base_RAM_Address+$C800
Horiz_Scroll_Buf 				= 	Base_RAM_Address+$CC00


Object_RAM						= 	Base_RAM_Address+$D000
Secondary_Object_RAM			= 	Object_RAM+$40
Player_X_Position				= 	Object_RAM+$08
Player_Y_Position				= 	Object_RAM+$0C

SS_Horizontal_Pos 				=	Base_RAM_Address+$8000
Special_Stage_RAM			 	= 	Base_RAM_Address+$F700
SS_Camera_Vertical_Pos 			= 	Special_Stage_RAM+$04

Camera_RAM			 			= 	Base_RAM_Address+$F700
Camera_Horizontal_Pos 			= 	Camera_RAM
Camera_Vertical_Pos 			= 	Camera_RAM+$04

anim							= $1C
status_secondary				= $2B