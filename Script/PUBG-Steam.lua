---------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------- WITHOUT ATTACHMENTS CAPSLOCK OFF | WITH ATTACHMENTS CAPSLOCK ON ---------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------- IN CROUCH MODE HOLD CTRL (FROM KEYBOARD) WHILE SHOOTING !  ------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------- IN ZOOM MODE SHOOTING HOLD LSHIFT (FROM KEYBOARD) WHILE SHOOTING !  ------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------

--[[ Table Of Content

1) Mouse Key Binds
2) Keyboard Key Binds
3) Vertical Sensitivity Multiplier Settings
4) Mouse Button Settings ( (RMB)+(LMB) or only (LMB) )
5) Instruction!

]]--

--====== Mouse key binds =========--

local AKM = nil 
local BERRYL = nil          
local G36C = nil                
local M416 = nil              
local SCAR_L = nil            
local QBZ =  nil   
local AUG =  nil                    
local GROZA = nil          
local ACE32 = nil           
local K2 = nil      
local FAMAS = nil   
 
local BIZON = nil             
local TOMMY = nil              
local UMP45 = nil              
local UZI = nil  	                  
local VECTOR = nil          
local MP5K = nil                      
local P90 = nil
local MP9 = nil 
local JS9 = nil 
 
local DP28 =  nil     	 
local M249 = nil               
local MG3 = nil      

local MACRO_OFF = nil    
   
   
--====== Keyboard key binds (Only Logitech G Keyboards) =========--

local AKM_Keyboard = nil 
local BERRYL_Keyboard = nil          
local G36C_Keyboard = nil                
local M416_Keyboard = nil              
local SCAR_L_Keyboard = nil            
local QBZ_Keyboard =  nil   
local AUG_Keyboard =  nil                    
local GROZA_Keyboard = nil          
local ACE32_Keyboard = nil           
local K2_Keyboard = nil      
local FAMAS_Keyboard = nil   
 
local BIZON_Keyboard = nil             
local TOMMY_Keyboard = nil              
local UMP45_Keyboard = nil              
local UZI_Keyboard = nil  	                  
local VECTOR_Keyboard = nil          
local MP5K_Keyboard = nil                      
local P90_Keyboard = nil
local MP9_Keyboard = nil
local JS9_Keyboard = nil
         		 
local DP28_Keyboard =  nil     	 
local M249_Keyboard = nil               
local MG3_Keyboard = nil 

local MACRO_OFF_Keyboard = nil    





   
   
--====== Vertical Sensitivity Multiplier Settings =========--

-- !Important You still have to do all the other recommended settings in the folder.
-- With this SensSetting you can use your own Vertical Sensitivity Multiplier to fit it with your own mouse speed.
-- To understand the logic check the the ready settings below. 
-- HOWEVER You can use any General Sensitivity Setting or any DPI to fit your mouse speed. It will not effect the recoil pattern.
-- We recommend not to change any setting if it's not really necessary. It's only a optional feature.

--######################################################################################################--
--##########################           Ready Sensitivity Setting             ###########################--
--######################################################################################################--
--##############  For Vertical Sensitivity Multiplier 0.50 Set the SensSetting to 2    #################--
--##############  For Vertical Sensitivity Multiplier 0.75 Set the SensSetting to 1.33 #################--
--##############  For Vertical Sensitivity Multiplier 1 Set the SensSetting to 1       #################--
--##############  For Vertical Sensitivity Multiplier 1.5 Set the SensSetting to 0.675 #################--
--##############  For Vertical Sensitivity Multiplier 2 Set the SensSetting to 0.50    #################--
--######################################################################################################--
--######################################################################################################--


local SensSetting = 1  --> !! Change it for your own "Vertical Sensitivity Multiplier" Setting.








--====== MOUSE BUTTON SETTING (RMB)+(LMB) or only (LMB) =========--


-- If you want to use left click (LMB) and right click (RMB) for using the macro change it from local click = 1 to 3
-- As default you have to hold only left click (LMB) for using the macro.
-- with chaning it to local click = 3 you need to hold right (RMB) and left mouse button (LMB). 
-- For (LMB) only 1
-- For (RMB)+(LMB) 3


local click = 1








--====== !! Instruction !! =========--


-- For add a weapon change the nil value to a mouse button. One mouse button one weapon.
-- Example Middle Mouse button (Wheel) is 3 ---- local AKM = 3 
-- If you don't know the mouse button numbers visit www./faq on the buttom you will find all mouse button numbers. Or check the artwork below.
-- If you have a logitech g keyboard you can assign the weapons like the Mouse to your Keyboard G Buttons. Check 
-- www./keyboard for keyboard assignment.
-- When you activate the script the scrolllock light (if you have it) will goes on from your keyboard.
-- For no recoil "without" attachments the capslock should be OFF
-- If you want to use attachments (Check attachments folder) the Capslock should be ON.
-- If you shoot in crouch mode you have to hold on the bottom left from your keyboard the CTRL button.
-- Because in crouch mode is the recoil different. If you hold CTRL the script will read the Crouch mode scripts.
-- Same for shooting in Zoom mode. Hold the Left Shift button for zooming.
-- If you have Zoom shoot in different button assign it to LSHIFT. (Left Shift)
-- You can do it the same for Crouching. Set the Crouch to CTRL. 
-- Check please the settings folder and make sure you have all settings done.
-- The DPI Doesn't matter you can use any dpi for fit to your own mouse speed. (In-Game General Sensitivity Setting doesn't matter aswell)
-- However you need to have a different Vertical Sensitivity Multiplier Setting you can use above the feature for your own Vertical Sensitivity Multiplier Setting.
-- Same for Macro usage, If you want that the macro starts with Right and Left Mouse button then change the local Click from local Click = 1 to local Click = 3
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

              Below you can see the default mouse buttons you can use for assignment. 
			All buttons are default. Doesn't matter which mouse you have. Middle Mouse button is always 3, side buttons are 4 and 5 and so on. 
				

⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠠⠤⠤⠀⠠⠀⠄⠠⠀⠀⠤⠤⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡰⠰⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠠⢄⠒⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⣀⠀⠀⠀⠑⠈⠠⡂⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠄⡢⢥⣴⣿⣿⣿⣿⡿⠷⠶⣶⣶⣶⣦⡵⡬⣦⣑⣄⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠓⢄⡑⠲⡅⡤⠠⣀⠀⠈⢈⢆⠈⠒⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠤⠂⠁⠀⢀⠀⣀⣠⣽⡿⠋⠁ 9⠀⢉⣹⣶⣬⣲⣷⣿⣿⠛⠛⠛⠳⠖⣤⢀⡀⠀⡀⠀⢠⡒⠚⠭⠁⠬⢲⢼⡄⠀⠀⠹⣧⡀⠀⠈⠢⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠂⠁⠀⠀⠀⠀⣠⣤⠞⣙⣛⠷⣤⣄⡀⠀⣠⣶⣿⠿⢣⠍⡭⣙⢛⡓⠦⠤⢄⣀⠀⠈⠛⢿⣧⣖⡤⣀⠈⠑⠒⠧⠴⠾⠚⠀⠀⠀⠀⠘⢳⠀⠀⠀⠀⠑⠄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠔⠊⠀⠀⠀⠀⠀⢀⣴⣾⡏⠀⠾⠽⠛⣠⣾⣿⣿⣿⠟⣋⠦⡙⢦⠹⣰⠱⣊⠜⣡⢃⠦⢠⠉⠉⠐⠢⠌⡛⢿⣿⣵⡦⡀⢀⠀⠀⠀⠀⠀⠀⠀⠀⣬⡇⠀⠀⠀⠀⠀⠁⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠉⠀⠀⠀⠀⠀⢀⣠⣾⡿⠿⣿⣿⣿⣶⡆⣾⣿⣿⡿⢋⠅⣊⠔⣢⠙⢦⡙⢦⡹⢌⡣⡕⣊⠖⣡⠊⡔⠁⡀⠀⢈⣷⣍⣻⣿⡛⢦⡀⠀⠀⠀⠀⠀⠀⢠⣏⣿⠀⠀⠀⠀⠀⠀⠈⢢⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠐⠁⠀⠀⠀⠀⠀⠀⣠⣴⠿⢿⣉⣤⣤⣾⣿⣿⣿⣽⡿⢟⠡⣂⠥⠚⣄⠚⡤⢋⠦⣙⠦⡱⢋⡴⡑⢎⡜⠤⢃⣼⣠⣿⣿⣿⣿⣿⣿⢯⠻⣆⠹⢆⠀⠀⠀⢀⣴⣿⡿⡎⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡶⠋⠁⠀⠀⠀⠀⢀⠤⠂⠉⠀⠀⠀⠀⠀⠈⠙⠻⣯⣿⠿⣋⠜⠤⡓⡰⢌⠓⡤⢋⠴⣉⠖⡡⢞⣡⢋⡴⡙⡬⡘⣥⢀⣴⣿⣿⣿⣿⣿⣻⣿⣿⣷⣌⠣⠱⣣⣤⣾⣿⠛  ⢁⠀⡐⠀⡀⠀⠀⠀⠀⠀⠑⡄⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢄⡼⠋⠀⠀⠀⠀⢀⣤⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠟⡥⢓⡌⢎⡱⢌⡱⢊⡱⢌⢣⠚⢤⡙⡔⢣⠆⡍⢖⢱⣢⣟⣾⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣽⣿⣿⣿⡿⠋⠁4⠀⢀⢊⠥⠐⡠⢁⡐⠠⠀⠀⠀⠀⠀⠘⡀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢂⠜⠁⠀⠀⠀⠀⠀⠀⢀⡔⠀⠀⠀⠀3⠀⠀⠀⢠⣶⠋⣤⠺⣡⠞⣤⢋⠞⣱⢘⠣⡜⣡⢎⡱⢊⡜⣑⠢⠍⣜⡤⠓⠁⠀⢀⣼⣿⣿⣿⣿⣿⣿⣻⣿⣿⣻⣿⣿⣿⣿⠋⠀⠀⠀⡠⣞⡱⢊⠥⣋⠖⣌⠣⣍⠢⢱⢈⠅⢂⡼⠛⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢊⠔⠁⠀⠀⠀⠀⠀⠀⢀⣴⣿⠁⡀⠈⠂⠠⠁⠀⣴⣿⡡⢛⠤⣻⢻⡙⡤⢋⡜⢦⣉⠳⣘⡔⢪⠔⡣⠜⣠⡣⠛⠁⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⠿⠛⠛⢿⣄⣀⣴⣾⡻⢮⣵⡏⠶⡡⠞⡤⢓⡌⢣⢃⠎⡘⠄⠃⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⣰⠇⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣇⠀⠀⠁⠀⠀⣀⣿⡿⢁⡎⢱⠎⡰⢇⡸⢰⢉⡸⢆⡈⢷⢰⡈⢇⡎⢱⠏⠀⠀⠀7⢀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⡿⠁⠀⠀⠀⢸⢿⣷⣿⣷⠿⣇⡿⣸⣉⢱⠉⡶⢁⡎⡁⡎⢰⢁⢾⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠠⢞⠔⠁⠀⠀⠀⠀⠀⠀⢀⣾⣿⡿⠛⠧⣀⠀⠀⣀⣾⡟⢧⡑⢣⠜⡡⢎⠱⢌⠒⡥⢊⡔⠣⡜⢢⠣⢜⣲⠋⠍⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⠟⠁⠀⠀⠀⢀⣴⣿⣿⣿⡷⢯⡟⣭⠶⡓⢬⠝⡣⠜⡡⢢⠑⡌⠢⢈⡌⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡐⡥⠋⠀⠀⠀⠀⠀⠀⢄⣴⣿⣿⡟⠁⠀⠀⠀⢀⣽⡟⢣⡙⢦⢙⠢⢍⠰⢌⠒⡌⡱⠨⣅⠪⠱⡌⣱⠜⠉⠈⢳⣴⣶⣶⣶⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⡿⠟⠉⠀⠀5⠀⣀⣴⣿⣿⣟⡿⣗⡿⣏⡼⢢⠝⣘⠦⣉⠆⡱⢂⠅⠊⠄⠡⠘⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⢊⠜⠀⠀⠀⠀⠀⠀⡐⣠⣿⣿⣿⠏⠀⠀⠀⠀⢀⠾⡱⣘⠣⡜⢢⠍⡒⢌⠒⡌⠒⡌⠔⠣⡄⢋⡵⠚⠁⠀⠀⠀⠀⣽⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⢀⣠⣾⣿⣿⢿⣯⣟⣳⣛⠞⡭⣙⠳⣉⠦⡙⢄⡊⠔⠡⢈⠂⡁⠂⢹⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⡶⠋⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⠃⠀⠀⠀⠀⠠⢉⠖⡱⢨⠱⢌⠣⡘⠰⣈⠖⡨⠑⡌⢌⡱⠊⠉⠀⠀⢀⣠⣴⣷⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣀⣤⣶⣾⣿⣿⣿⡿⣟⠿⣞⣺⡵⣌⠛⡴⢡⠓⡌⢢⠑⢢⠘⡈⠤⢁⠐⠠⠀⡹⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣃⡀⠀⠀⠀⠀⢀⠃⡘⢄⠣⡘⢄⠣⢌⠱⡀⢎⠰⢡⠜⠉⠀8⢀⣤⠶⡻⣝⢯⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡿⣳⣟⣛⣾⠛⣍⠳⢎⡱⢊⠥⠚⡌⢢⠉⠆⠰⢀⠂⠄⢂⠀⠄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⡅⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠐⡈⠄⠢⠑⡌⠒⡌⢢⠑⣌⠖⠁⠀⠀⠀⡠⠋⠀⢂⣵⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠿⣿⣯⣷⣻⢽⣓⡯⢳⢯⣱⠌⡓⠬⡔⡉⢆⠓⡌⢂⠩⠄⡁⠂⠌⣀⣤⣶⣿⡃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡇⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠁⠠⠈⠄⢃⠰⢁⡘⡤⠋⠀⠀⢀⠠⠐⣈⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣿⣿⡿⢿⡿⠋⠉⠀⠀⠀⠈⠙⠾⣥⡛⡞⡩⢅⠳⢌⢊⠥⢃⠴⢉⠆⡱⢈⠂⠅⣂⣬⣴⣿⣿⣿⢿⠛⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠸⡂⢀⣶⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⣀⣀⣀⣀⣀⣈⣀⣡⣬⣤⣤⣤⣼⣧⣀⣤⣂⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣀⢀⡀⠀6⠀⠀⢀⣀⣿⡟⡰⣑⢊⡱⢌⠊⡔⡡⢊⠔⡨⢄⣣⣼⣾⣟⣯⠟⡯⠓⠊⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢡⣾⣿⡿⢿⠿⠿⠻⠻⣿⠿⢿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⢿⡿⣿⢿⣻⣽⣻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣤⡶⠟⡭⢃⡜⣡⣶⣷⣿⣶⣿⣤⣵⡼⣶⠿⣟⡿⡽⡞⠍⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⢀⣤⠒⣉⣳⣴⣷⣷⣿⣿⠿⠽⣻⣿⣿⣿⣿⡜⡻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⠝⠋⠉⠚⠉⠰⠆⣷⣿⣿⣿⣿⠿⠿⠟⢛⣛⡭⡟⠿⠙⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡴⢛⣭⣿⣿⣿⢿⠿⠛⠉⠀⠀⠀⠀⠉⠻⡿⣿⣿⣷⣿⣟⡷⣟⡷⣽⡺⣵⢫⢮⣹⢱⢣⠞⡽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣟⠕⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠛⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⡴⢞⣪⣵⣾⠿⠛⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠋⠛⠽⠾⠟⠯⢻⣵⢻⡜⣏⠞⣥⢛⡬⣛⠴⣣⢛⡿⣿⣿⣿⢿⡻⠯⠙⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣀⡶⠶⢉⣱⣾⣿⠿⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⠰⠁⠶⠁⠎⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠘⠣⠐⢊⠻⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
]]--


---=========================================  =========================================---


---=========================================  =========================================---