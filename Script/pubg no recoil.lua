
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
end
--------------THIS IS THE ANTI RECOIL SECTION------------------------------------------

function GROZAA()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAA_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,11},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAAatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function GROZAAatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function AUGG()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,17},{0,17},{0,17},{0,17},{0,17},{0,18},{0,18},{0,18},{0,18},{0,19},{0,19},{0,19},{0,19},{0,20},{0,20},{0,20},{0,20},{0,21},{0,21},{0,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,21},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{2,23},{2,23},{2,24},{2,24},{2,24},{2,24},{2,24},{2,24},{2,24},{2,24},{2,24},{3,24},{3,24},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{3,25},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGG_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGGatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,18},{0,18},{0,18},{0,18},{2,18},{2,18},{2,18},{2,18},{2,18},{2,18},{0,18},{0,18},{0,18},{2,18},{2,18},{2,18},{2,18},{2,18},{2,18},{0,18},{0,18},{0,18},{0,18},{2,18},{2,18},{2,18},{2,18},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AUGGatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{0,16},{0,16},{0,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{0,16},{0,16},{0,16},{0,16},{2,16},{2,16},{2,16},{2,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{2,18},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function UMP455()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,17},{0,20},{0,20},{0,20},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{-1,17},{0,18},{0,18},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,17},{0,20},{0,20},{0,20},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,22},{0,20},{0,20},{0,20},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,20},{0,20},{0,20},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,20},{0,20},{0,20},{0,22},{0,22},{0,22},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UMP455att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function BIZONN()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{0,16},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{3,16},{3,16},{3,16},{3,16},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{1,15},{1,15},{1,15},{1,16},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{0,14},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONN_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{0,12},{0,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,25},{1,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONNatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,16},{1,16},{1,16},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,25},{1,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BIZONNatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{1,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function QBZZ()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{-1,16},{-1,16},{-1,16},{-1,16},{-1,16},{-1,16},{-1,16},{-1,16},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,19},{-1,19},{-1,19},{-1,19},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,30},{-1,27},{-1,27},{-1,30},{-1,30},{-1,30},{-1,30},{-1,30},{-1,30},{-1,30},{-1,30},{0,32},{0,32},{0,32},{0,33},{0,30},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,33},{0,33},{0,33},{0,33},{0,33},{0,32},{0,32},{0,32},{0,33},{0,30},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,33},{0,33},{0,33},{0,33},{0,33},{0,32},{0,32},{0,32},{0,33},{0,30},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,33},{0,33},{0,33},{0,33},{0,33},{0,30},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{-1,32},{-1,33},{-1,33},{-1,33},{-1,33},{-1,33},{-1,33},{0,33},{0,33},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZ_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{0,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,24},{-2,22},{-2,22},{-2,22},{-2,22},{-2,22},{-2,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,24},{-1,24},{0,25},{0,25},{0,25},{0,25},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,24},{-1,23},{-1,24},{-1,24},{-1,24},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,24},{-1,24},{-1,24},{-1,24},{-1,24},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,24},{-1,24},{-1,24},{0,24},{0,24},{0,32},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function QBZZatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,18},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{0,18},{0,18},{0,24},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function G36CC()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,20},{0,20},{0,20},{0,20},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{-1,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,38},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CC_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,16},{0,16},{0,16},{0,16},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CCatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,26},{0,26},{0,26},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,24},{0,24},{0,24},{0,24},{0,26},{0,26},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,26},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,27},{0,27},{0,33},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function G36CCatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,16},{0,16},{0,16},{0,16},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{-1,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function BERRYLL()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,25},{0,25},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{1,35},{1,35},{0,35},{0,40},{0,40},{0,40},{1,40},{1,40},{1,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{0,40},{1,44},{1,44},{0,44},{0,44},{0,44},{0,44},{0,44},{0,44},{0,40},{0,40},{0,40},{0,40},{0,40},{0,45},{0,45},{0,45},{0,45},{0,45},{0,45},{0,44},{0,44},{0,44},{0,44},{0,45},{0,45},{0,45},{0,44},{0,44},{0,44},{0,44},{0,44},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,66},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,55},{0,44},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLL_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,24},{1,24},{1,24},{1,24},{1,26},{1,26},{1,26},{1,26},{1,26},{1,26},{1,26},{1,26},{1,26},{1,32},{1,32},{1,32},{1,33},{1,33},{1,33},{1,34},{1,34},{1,34},{1,34},{1,34},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,36},{0,36},{0,36},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,36},{0,37},{0,37},{0,37},{0,37},{0,38},{0,38},{0,38},{0,38},{0,39},{0,39},{0,39},{0,39},{0,39},{0,39},{0,39},{0,39},{0,39},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLLatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,32},{0,32},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{1,33},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{1,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{1,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{1,34},{1,34},{1,34},{1,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{1,34},{1,34},{1,34},{1,33},{0,46},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function BERRYLLatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,26},{0,26},{0,26},{0,27},{0,27},{0,27},{0,27},{0,27},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,31},{0,31},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{1,29},{1,29},{1,29},{1,29},{1,29},{1,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{1,29},{1,29},{1,29},{1,29},{1,29},{1,29},{0,28},{1,28},{0,28},{1,28},{1,28},{0,28},{0,28},{0,28},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{1,29},{1,29},{1,29},{1,29},{1,29},{1,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{1,29},{1,29},{1,29},{1,29},{1,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{1,29},{1,29},{1,29},{1,29},{1,29},{1,29},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function TOMMYY()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,20},{0,20},{0,20},{0,20},{0,20},{0,23},{0,23},{0,23},{0,23},{0,23},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,33},{0,33},{0,35},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYY_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,23},{0,23},{0,24},{0,24},{0,24},{0,23},{0,23},{0,23},{0,24},{0,24},{0,24},{0,23},{0,23},{0,23},{0,23},{0,23},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYYatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,25},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function TOMMYYatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function ACE322()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,37},{0,37},{0,37},{0,37},{0,37},{0,37},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{0,36},{1,36},{1,36},{1,36},{1,36},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{1,38},{0,37},{0,44},{0,26},{2,34},{2,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{2,30},{2,30},{2,30},{2,30},{2,30},{2,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{1,30},{2,30},{2,28},{2,28},{2,31},{2,31},{2,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,33},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{2,31},{2,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,33},{1,33},{1,33},{1,31},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{2,31},{2,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,33},{1,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{0,31},{1,23},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,21},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{2,27},{2,27},{2,27},{2,27},{2,27},{2,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{1,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{1,28},{1,28},{1,28},{1,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{1,28},{1,28},{1,28},{1,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,27},{0,33},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function ACE322att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,15},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,17},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,16},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{2,20},{2,20},{2,20},{2,20},{2,20},{2,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{1,20},{1,20},{1,20},{1,20},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{1,21},{1,21},{1,21},{1,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,21},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,20},{0,20},{0,20},{0,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,23},{1,24},{1,25},{1,25},{1,25},{1,25},{1,25},{1,25},{1,25},{1,25},{1,28},{1,28},{1,28},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,31},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,35},{1,35},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,34},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,32},{2,34},{2,34},{2,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{1,15},{1,15},{1,15},{1,15},{1,15},{1,16},{1,16},{1,18},{1,18},{1,19},{1,19},{1,19},{1,19},{1,18},{1,18},{1,19},{1,19},{1,19},{1,18},{1,18},{1,19},{1,19},{1,19},{1,18},{1,18},{1,19},{1,19},{1,19},{1,20},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,25},{1,25},{1,25},{1,25},{1,25},{1,23},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,18},{0,18},{0,18},{0,17},{0,17},{0,17},{0,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,33},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M4166att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,12},{0,12},{0,12},{0,18},{0,18},{0,18},{0,14},{0,14},{0,14},{0,14},{0,14},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,15},{0,15},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,25},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function AKMM()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,20},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,22},{1,23},{1,24},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{1,32},{3,32},{3,32},{2,33},{2,33},{2,33},{2,33},{2,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{2,33},{2,33},{1,33},{1,33},{1,33},{1,33},{1,33},{2,33},{2,33},{2,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{2,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{1,33},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMM_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,18},{0,18},{0,18},{0,17},{0,17},{0,18},{0,18},{0,18},{0,19},{0,19},{0,19},{0,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,22},{2,23},{2,23},{2,23},{2,23},{2,23},{2,23},{2,23},{2,23},{2,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,24},{1,25},{1,25},{1,25},{1,25},{1,25},{1,25},{1,25},{2,25},{2,25},{2,25},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{1,26},{2,26},{2,26},{2,26},{2,26},{3,26},{3,26},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{2,26},{1,26},{2,26},{2,26},{2,26},{2,26},{3,26},{3,26},{3,26},{2,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMMatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,16},{0,17},{0,18},{0,18},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{0,25},{3,25},{3,25},{3,25},{3,25},{0,25},{0,25},{0,25},{3,25},{3,25},{3,25},{3,25},{1,25},{0,25},{1,25},{0,25},{0,25},{0,25},{0,25},{3,25},{3,26},{3,26},{3,26},{0,26},{0,26},{0,26},{1,26},{2,26},{1,26},{2,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{3,26},{1,26},{1,26},{1,26},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function AKMMatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,14},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,21},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,21},{2,25},{1,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,15},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,20},{1,18},{1,24},{1,24},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,23},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{1,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,33},{0,28},{0,28},{1,28},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,6},{0,6},{0,6},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{1,9},{1,9},{1,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{-1,11},{-1,11},{-1,11},{0,11},{0,11},{-1,11},{-1,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end

local sequence = {{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,18},{0,18},{0,18},{0,18},{0,19},{0,19},{0,20},{0,20},{0,21},{0,22},{0,23},{0,27},{0,27},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,28},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,32},{0,35},{1,35},{1,35},{1,35},{1,35},{1,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{1,35},{1,35},{1,35},{1,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{1,35},{1,35},{1,35},{1,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{1,35},{1,35},{1,35},{1,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{1,35},{1,35},{1,35},{1,35},{1,35},{1,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,35},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function DP288att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,6},{0,6},{0,6},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,9},{0,9},{0,9},{0,9},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,11},{-1,11},{-1,11},{0,11},{0,11},{-1,11},{-1,11},{0,11},{0,11},{0,11},{0,11},{-1,11},{-1,11},{0,11},{0,11},{0,11},{0,11},{0,11},{-1,11},{-1,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,12},{-1,12},{-1,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{-1,12},{-1,12},{-1,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{-1,12},{-1,11},{-1,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{-1,11},{-1,11},{-1,11},{0,11},{0,11},{0,11},{-1,11},{0,11},{0,11},{0,11},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function M2499()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,16},{0,16},{0,15},{0,17},{0,17},{0,17},{0,17},{0,17},{1,17},{1,16},{0,16},{1,16},{1,16},{1,16},{0,16},{0,16},{0,16},{0,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{0,16},{0,16},{0,16},{0,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,16},{1,15},{1,15},{1,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{0,13},{0,14},{0,13},{0,14},{0,13},{0,14},{0,14},{0,14},{0,13},{0,14},{0,13},{0,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{1,14},{1,13},{1,14},{1,13},{1,14},{1,13},{1,14},{0,13},{0,14},{0,14},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,10},{0,10},{0,10},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,9},{0,9},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{1,8},{1,8},{1,8},{1,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{1,8},{1,8},{1,8},{1,8},{1,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{1,8},{1,8},{1,8},{1,8},{1,8},{1,8},{1,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{1,8},{1,8},{1,8},{1,8},{1,8},{0,8},{0,8},{0,8},{0,8},{0,8},{1,8},{1,8},{1,8},{1,8},{1,8},{0,8},{0,8},{0,8},{0,8},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{-1,13},{-1,13},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,23},{-1,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{-1,12},{-1,12},{-1,12},{-1,12},{-1,12},{-1,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{-1,13},{-1,13},{-1,13},{-1,13},{-1,13},{-1,13},{-1,13},{-1,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{-1,24},{-1,24},{-1,24},{-1,23},{-1,24},{-1,24},{-1,24},{-1,24},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,12},{0,12},{0,15},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function M2499att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function MG33()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
 if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33att()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,11},{0,12},{0,13},{0,14},{0,15},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,17},{0,16},{0,18},{0,18},{0,19},{0,19},{0,20},{0,20},{0,20},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MG33att_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,8},{0,8},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,34},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
 if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end



function SCAR_LL()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,14},{0,15},{0,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,18},{0,18},{0,19},{0,19},{0,19},{0,20},{0,20},{0,21},{0,21},{0,21},{0,21},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,23},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,24},{0,26},{0,26},{0,26},{0,26},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,27},{0,28},{0,28},{0,28},{0,28},{0,28},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,29},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LL_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,18},{0,18},{0,19},{0,19},{0,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{-1,21},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LLatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,18},{0,18},{0,19},{0,19},{0,19},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{0,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,21},{-1,21},{-1,21},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,20},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,20},{-1,20},{-1,20},{-1,20},{-1,22},{-1,22},{-1,22},{-1,22},{-1,22},{-1,20},{-1,20},{-1,20},{-1,20},{-1,23},{-1,23},{-1,22},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function SCAR_LLatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,15},{-1,15},{-1,15},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,16},{-1,16},{-1,16},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,15},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,17},{-1,21},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KK()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,5},{0,6},{0,6},{0,7},{0,7},{0,8},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,14},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KK_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,4},{0,4},{0,5},{0,5},{0,6},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,8},{0,8},{0,8},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KKatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,6},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,8},{0,8},{0,8},{0,5},{0,5},{0,5},{0,5},{0,4},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,5},{0,5},{0,4},{0,4},{0,4},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,4},{0,13},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function MP5KKatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,9},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,5},{0,5},{0,5},{0,4},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,4},{0,3},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,8},{0,8},{0,8},{0,8},{0,7},{0,7},{0,7},{0,7},{0,6},{0,7},{0,7},{0,7},{0,7},{0,6},{0,6},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,7},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,7},{0,9},{0,10},{0,18},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,4},{0,4},{0,4},{0,4},{0,4},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,6},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,5},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,4},{0,15},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900att()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,5},{0,6},{0,6},{0,7},{0,7},{0,8},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,15},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,17},{0,17},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,17},{0,17},{0,21},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function P900att_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,5},{0,5},{0,6},{0,6},{0,7},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORR()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,5},{0,6},{0,6},{0,7},{0,7},{0,8},{0,14},{0,14},{0,14},{0,14},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,17},{0,18},{0,18},{0,18},{0,18},{0,18},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORR_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,5},{0,5},{0,6},{0,6},{0,7},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,10},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,16},{0,15},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORRatt()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,5},{0,6},{0,6},{0,7},{0,7},{0,8},{0,12},{0,12},{0,12},{0,12},{0,12},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,13},{0,15},{0,15},{0,15},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,19},{0,21},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function VECTORRatt_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,5},{0,5},{0,6},{0,6},{0,7},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,15},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,14},{0,14},{0,14},{0,14},{0,14},{0,15},{0,15},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end


function UZII()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,5},{0,6},{0,6},{0,7},{0,7},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,8},{0,9},{0,9},{0,16},{0,16},{0,16},{0,16},{-1,17},{-1,17},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{-1,18},{0,19},{0,19},{0,19},{0,19},{0,19},{0,20},{0,21},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZII_()
	local mult= 2
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,4},{0,5},{0,5},{0,5},{0,4},{0,6},{0,5},{0,6},{0,6},{0,6},{0,7},{0,7},{0,8},{0,8},{0,11},{0,11},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{0,12},{-1,12},{-1,12},{-1,13},{-1,13},{-1,14},{-1,14},{-1,15},{-1,15},{-1,15},{0,15},{0,15},{0,16},{0,16},{0,16},{0,16},{0,16},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZIIatt()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,8},{0,9},{0,9},{0,10},{0,10},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,11},{0,12},{0,12},{0,19},{0,19},{0,19},{0,19},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,26},{0,27},{0,27},{0,27},{0,27},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,28},{0,28},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,30},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
Sleep(100) if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end

function UZIIatt_()
	local mult= 1
if IsMouseButtonPressed(1)then repeat  Sleep(17) if not IsMouseButtonPressed(1) then break end
local sequence = {{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,9},{0,16},{0,16},{0,16},{0,16},{0,17},{0,17},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,18},{0,19},{0,19},{0,19},{0,19},{0,19},{0,20},{0,20},{0,21},{1,21},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,22},{0,0}}
for i = 1, #sequence do
MoveMouseRelative(sequence[i][1]*mult, sequence[i][2]*mult)
if i == #sequence then Sleep(1400) elseif i == #sequence-1 then Sleep(100) else Sleep(17) end
if not IsMouseButtonPressed(1) then break end
end
if not
IsMouseButtonPressed(1) then break end Sleep(25) if not
IsMouseButtonPressed(1) then break end Sleep(970)  until not IsMouseButtonPressed(1) end
end
