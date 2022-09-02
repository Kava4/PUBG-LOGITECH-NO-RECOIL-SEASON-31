
--====== Mouse key binds =========--

local AKM = nil
local AUG = nil   
local BERRYL = nil                 
local BIZON = nil               
local DP28 =  nil             
local G36C = nil           
local GROZA = nil               
local M249 = nil                   
local M416 = nil            
local ACE32 = nil     --------- NEW            
local MG3 =  nil             
local MP5K = nil                 
local QBZ =  nil              
local SCAR_L = nil            
local TOMMY =  nil    
local UMP45 = nil              
local UZI =   nil         
local VECTOR = nil            
local P90 = nil      --------- NEW    

--=============================================================================================---

-- !! Instruction !! --

-- For add a weapon change the nil value to a mouse button. One mouse button one weapon.
-- Example Middle Mouse button (Wheel) is 3 ---- local AKM = 3 

-- When you activate the script the scrolllock light (if you have it) will goes on from your keyboard.
-- For no recoil "without" attachments the capslock should be OFF
-- If you want to use attachments (Check attachments folder) the Capslock should be ON.
-- If you shoot in crouch mode you have to hold on the bottom left from your keyboard the CTRL button.
-- Because in crouch mode is the recoil different. If you hold CTRL the script will read the Crouch mode scripts.
-- Check please the settings folder and make sure you have all settings done.
-- The DPI Doesn't matter you can use any dpi for fit to your own mouse speed. (In-Game General Sensitivity Setting doesn't matter aswell)


--=============================================================================================---


EnablePrimaryMouseButtonEvents(true);
local recoil = false
local weapon = 0
function OnEvent(event, arg)	

if (event == "MOUSE_BUTTON_PRESSED" and arg == GROZA) or
(event == "G_PRESSED" and arg == GROZA_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-GROZA\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-GROZA\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MP5K) or
(event == "G_PRESSED" and arg == MP5K_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF--MP5K\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-MP5K\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == G36C) or
(event == "G_PRESSED" and arg == G36C_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-G36C\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-G36C\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == BERRYL) or
(event == "G_PRESSED" and arg == BERRYL_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-BERRYL\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-BERRYL\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == UZI) or
(event == "G_PRESSED" and arg == UZI_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-UZI\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-UZI\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == UMP45) or
(event == "G_PRESSED" and arg == UMP45_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-UMP45\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-UMP45\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == TOMMY) or
(event == "G_PRESSED" and arg == TOMMY_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-TOMMY\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-TOMMY\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == BIZON) or
(event == "G_PRESSED" and arg == BIZON_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-BIZON\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-BIZON\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MG3) or
(event == "G_PRESSED" and arg == MG3_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-MG3\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-MG3\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M249) or
(event == "G_PRESSED" and arg == M249_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-M249\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-M249\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == DP28) or
(event == "G_PRESSED" and arg == DP28_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-DP28\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-DP28\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AKM) or
(event == "G_PRESSED" and arg == AKM_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-AKM\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-AKM\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == ACE32) or
(event == "G_PRESSED" and arg == ACE32_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-ACE32\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-ACE32\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M416) or
(event == "G_PRESSED" and arg == M416_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-M416\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-M416\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SCAR_L) or
(event == "G_PRESSED" and arg == SCAR_L_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-SCAR_L\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-SCAR_L\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == QBZ) or
(event == "G_PRESSED" and arg == QBZ_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-QBZ\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-QBZ\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == P90) or
(event == "G_PRESSED" and arg == P90_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-P90\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-P90\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == VECTOR) or
(event == "G_PRESSED" and arg == VECTOR_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-VECTOR\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-VECTOR\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
 elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AUG) or
(event == "G_PRESSED" and arg == AUG_Keyboard) then
    recoil = not recoil
    weapon = arg
    if (recoil == false) then
      OutputLogMessage("OFF-AUG\n")
      if IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
      end
    else
      OutputLogMessage("ON-NoRecoil-AUG\n")
      if not IsKeyLockOn("scrolllock") then
        PressAndReleaseKey("scrolllock")
end
end 
elseif  weapon == P90 or weapon == P90_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	P900att_()
			else if (IsKeyLockOn('capslock'))then
		P900att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				P900_()
		else 
				P900()
			end	
		end   
	end
end   
elseif  weapon == VECTOR or weapon == VECTOR_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	VECTORRatt_()
			else if (IsKeyLockOn('capslock'))then
		VECTORRatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				VECTORR_()
		else 
				VECTORR()
			end	
		end   
	end
end   
elseif  weapon == UZI or weapon == UZI_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	UZIIatt_()
			else if (IsKeyLockOn('capslock'))then
		UZIIatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				UZII_()
		else 
				UZII()
			end	
		end   
	end
end   
elseif  weapon == G36C or weapon == G36C_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	G36CCatt_()
			else if (IsKeyLockOn('capslock'))then
		G36CCatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				G36CC_()
		else 
				G36CC()
			end	
		end   
	end
end   
elseif  weapon == BERRYL or weapon == BERRYL_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	BERRYLLatt_()
			else if (IsKeyLockOn('capslock'))then
		BERRYLLatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				BERRYLL_()
		else 
				BERRYLL()
			end	
		end   
	end
end   
elseif  weapon == BIZON or weapon == BIZON_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	BIZONNatt_()
			else if (IsKeyLockOn('capslock'))then
		BIZONNatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				BIZONN_()
		else 
				BIZONN()
			end	
		end   
	end
end   
elseif  weapon == UMP45 or weapon == UMP45_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	UMP455att_()
			else if (IsKeyLockOn('capslock'))then
		UMP455att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				UMP455_()
		else 
				UMP455()
			end	
		end   
	end
end   
elseif  weapon == DP28 or weapon == DP28_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	DP288att_()
			else if (IsKeyLockOn('capslock'))then
		DP288att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				DP288_()
		else 
				DP288()
			end	
		end   
	end
end   
elseif  weapon == M249 or weapon == M249_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	M2499att_()
			else if (IsKeyLockOn('capslock'))then
		M2499att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				M2499_()
		else 
				M2499()
			end	
		end   
	end
end   
elseif  weapon == AKM or weapon == AKM_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	AKMMatt_()
			else if (IsKeyLockOn('capslock'))then
		AKMMatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				AKMM_()
		else 
				AKMM()
			end	
		end   
	end
end   
elseif  weapon == ACE32 or weapon == ACE32_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	ACE322att_()
			else if (IsKeyLockOn('capslock'))then
		ACE322att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				ACE322_()
		else 
				ACE322()
			end	
		end   
	end
end   
elseif  weapon == M416 or weapon == M416_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	M4166att_()
			else if (IsKeyLockOn('capslock'))then
		M4166att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				M4166_()
		else 
				M4166()
			end	
		end   
	end
end   
elseif  weapon == SCAR_L or weapon == SCAR_L_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	SCAR_LLatt_()
			else if (IsKeyLockOn('capslock'))then
		SCAR_LLatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				SCAR_LL_()
		else 
				SCAR_LL()
			end	
		end   
	end
end   
elseif  weapon == QBZ or weapon == QBZ_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	QBZZatt_()
			else if (IsKeyLockOn('capslock'))then
		QBZZatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				QBZZ_()
		else 
				QBZZ()
			end	
		end   
	end
end   
elseif  weapon == MG3 or weapon == MG3_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	MG33att_()
			else if (IsKeyLockOn('capslock'))then
		MG33att()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				MG33_()
		else 
				MG33()
			end	
		end   
	end
end   
elseif  weapon == AUG or weapon ==AUG_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	AUGGatt_()
			else if (IsKeyLockOn('capslock'))then
		AUGGatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				AUGG_()
		else 
				AUGG()
			end	
		end   
	end
end   
elseif  weapon == TOMMY or weapon ==TOMMY_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	TOMMYYatt_()
			else if (IsKeyLockOn('capslock'))then
		TOMMYYatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				TOMMYY_()
		else 
				TOMMYY()
			end	
		end   
	end
end   
elseif  weapon == MP5K or weapon == MP5K_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	MP5KKatt_()
			else if (IsKeyLockOn('capslock'))then
		MP5KKatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				MP5KK_()
		else 
				MP5KK()
			end	
		end   
	end
end   
elseif  weapon == GROZA or weapon == GROZA_Keyboard then if recoil ==true then
		if(IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
               	GROZAAatt_()
			else if (IsKeyLockOn('capslock'))then
		GROZAAatt()
	end 
end 
	else 
		if  not (IsKeyLockOn('capslock'))then
			if (IsModifierPressed("lctrl")) then
				GROZAA_()
		else 
				GROZAA()
			end	
		end   
	end
end   
end 
--------------THIS IS THE ANTI RECOIL SECTION------------------------------------------

function GROZAA()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAA_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAAatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAAatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end
end



function AUGG()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGG_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGGatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGGatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 18*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function UMP455()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function BIZONN()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end		
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONN_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONNatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONNatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function QBZZ()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZ_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function G36CC()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 38*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CC_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CCatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CCatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function BERRYLL()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 40*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 45*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 66*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 55*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLL_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 39*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLLatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 46*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLLatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function TOMMYY()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYY_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYYatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) 
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYYatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function ACE322()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 36*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 38*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 37*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 44*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 31*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function AKMM()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end 
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMM_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMMatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 25*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMMatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2*mult, 25*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 33*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult,  10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end

MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 32*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 35*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function M2499()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function MG33()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)  if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 34*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)  if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function SCAR_LL()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 24*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 29*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LL_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LLatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 23*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LLatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult, 21*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KK()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KK_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KKatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KKatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 3*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900att()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900att_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORR()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORR_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORRatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORRatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function UZII()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZII_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 4*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 5*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 6*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 7*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  13*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  14*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1*mult,  15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 15*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZIIatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 8*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 10*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 11*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 12*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 26*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 27*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 28*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 30*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0)
            Sleep(100) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZIIatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 9*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 16*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 17*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 18*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 19*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 20*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1*mult, 21*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(17) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 22*mult)Sleep(100) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0*mult)Sleep(1400) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0*mult, 0) if not 
IsMouseButtonPressed(1) then break end Sleep(25) if not 
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end