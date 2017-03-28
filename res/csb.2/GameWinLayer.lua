--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 720.0000, height = 1280.0000})

--Create pass_1
local pass_1 = cc.Sprite:create("res.2/General/General_bg.png")
pass_1:setName("pass_1")
pass_1:setTag(59)
pass_1:setCascadeColorEnabled(true)
pass_1:setCascadeOpacityEnabled(true)
pass_1:setPosition(386.2899, 636.5200)
layout = ccui.LayoutComponent:bindLayoutComponent(pass_1)
layout:setPositionPercentX(0.5365)
layout:setPositionPercentY(0.4973)
layout:setPercentWidth(0.7417)
layout:setPercentHeight(0.6508)
layout:setSize({width = 534.0000, height = 833.0000})
layout:setLeftMargin(119.2899)
layout:setRightMargin(66.7101)
layout:setTopMargin(226.9800)
layout:setBottomMargin(220.0200)
pass_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(pass_1)

--Create General_gree_line_1
local General_gree_line_1 = cc.Sprite:create("res.2/General/General_gree_line.png")
General_gree_line_1:setName("General_gree_line_1")
General_gree_line_1:setTag(105)
General_gree_line_1:setCascadeColorEnabled(true)
General_gree_line_1:setCascadeOpacityEnabled(true)
General_gree_line_1:setPosition(294.5484, 951.3274)
layout = ccui.LayoutComponent:bindLayoutComponent(General_gree_line_1)
layout:setPositionPercentX(0.4091)
layout:setPositionPercentY(0.7432)
layout:setPercentWidth(0.4472)
layout:setPercentHeight(0.0047)
layout:setSize({width = 322.0000, height = 6.0000})
layout:setLeftMargin(133.5484)
layout:setRightMargin(264.4516)
layout:setTopMargin(325.6726)
layout:setBottomMargin(948.3274)
General_gree_line_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(General_gree_line_1)

--Create BitmapFontLabel_title
local BitmapFontLabel_title = ccui.TextBMFont:create()
BitmapFontLabel_title:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_title:setString([[第1关]])
BitmapFontLabel_title:setLayoutComponentEnabled(true)
BitmapFontLabel_title:setName("BitmapFontLabel_title")
BitmapFontLabel_title:setTag(106)
BitmapFontLabel_title:setCascadeColorEnabled(true)
BitmapFontLabel_title:setCascadeOpacityEnabled(true)
BitmapFontLabel_title:setPosition(210.8768, 985.8036)
BitmapFontLabel_title:setScaleX(1.5000)
BitmapFontLabel_title:setScaleY(1.5000)
BitmapFontLabel_title:setColor({r = 0, g = 128, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_title)
layout:setPositionPercentX(0.2929)
layout:setPositionPercentY(0.7702)
layout:setPercentWidth(0.1194)
layout:setPercentHeight(0.0250)
layout:setSize({width = 86.0000, height = 32.0000})
layout:setLeftMargin(167.8768)
layout:setRightMargin(466.1232)
layout:setTopMargin(278.1964)
layout:setBottomMargin(969.8036)
Layer:addChild(BitmapFontLabel_title)

--Create Button_win_lose
local Button_win_lose = ccui.Button:create()
Button_win_lose:ignoreContentAdaptWithSize(false)
Button_win_lose:loadTextureNormal("res.2/General/General_close.png",0)
Button_win_lose:setTitleFontSize(14)
Button_win_lose:setTitleColor({r = 65, g = 65, b = 70})
Button_win_lose:setScale9Enabled(true)
Button_win_lose:setCapInsets({x = 28, y = 30, width = 27, height = 24})
Button_win_lose:setLayoutComponentEnabled(true)
Button_win_lose:setName("Button_win_lose")
Button_win_lose:setTag(64)
Button_win_lose:setCascadeColorEnabled(true)
Button_win_lose:setCascadeOpacityEnabled(true)
Button_win_lose:setPosition(596.1116, 991.4662)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_win_lose)
layout:setPositionPercentX(0.8279)
layout:setPositionPercentY(0.7746)
layout:setPercentWidth(0.1153)
layout:setPercentHeight(0.0656)
layout:setSize({width = 83.0000, height = 84.0000})
layout:setLeftMargin(554.6116)
layout:setRightMargin(82.3884)
layout:setTopMargin(246.5337)
layout:setBottomMargin(949.4662)
Layer:addChild(Button_win_lose)

--Create Button_win_rank
local Button_win_rank = ccui.Button:create()
Button_win_rank:ignoreContentAdaptWithSize(false)
Button_win_rank:loadTextureNormal("res.2/gameWinLayer/gamewin_retry.png",0)
Button_win_rank:setTitleFontSize(14)
Button_win_rank:setTitleColor({r = 65, g = 65, b = 70})
Button_win_rank:setScale9Enabled(true)
Button_win_rank:setCapInsets({x = 31, y = 32, width = 34, height = 33})
Button_win_rank:setLayoutComponentEnabled(true)
Button_win_rank:setName("Button_win_rank")
Button_win_rank:setTag(65)
Button_win_rank:setCascadeColorEnabled(true)
Button_win_rank:setCascadeOpacityEnabled(true)
Button_win_rank:setAnchorPoint(0.5036, 0.5639)
Button_win_rank:setPosition(306.2149, 298.5994)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_win_rank)
layout:setPositionPercentX(0.4253)
layout:setPositionPercentY(0.2333)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0758)
layout:setSize({width = 96.0000, height = 97.0000})
layout:setLeftMargin(257.8693)
layout:setRightMargin(366.1307)
layout:setTopMargin(939.0989)
layout:setBottomMargin(243.9011)
Layer:addChild(Button_win_rank)

--Create Button_win_next
local Button_win_next = ccui.Button:create()
Button_win_next:ignoreContentAdaptWithSize(false)
Button_win_next:loadTextureNormal("res.2/gameWinLayer/gamewin_next.png",0)
Button_win_next:setTitleFontSize(14)
Button_win_next:setTitleColor({r = 65, g = 65, b = 70})
Button_win_next:setScale9Enabled(true)
Button_win_next:setCapInsets({x = 31, y = 32, width = 34, height = 33})
Button_win_next:setLayoutComponentEnabled(true)
Button_win_next:setName("Button_win_next")
Button_win_next:setTag(66)
Button_win_next:setCascadeColorEnabled(true)
Button_win_next:setCascadeOpacityEnabled(true)
Button_win_next:setPosition(500.8973, 294.3560)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_win_next)
layout:setPositionPercentX(0.6957)
layout:setPositionPercentY(0.2300)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0758)
layout:setSize({width = 96.0000, height = 97.0000})
layout:setLeftMargin(452.8973)
layout:setRightMargin(171.1027)
layout:setTopMargin(937.1440)
layout:setBottomMargin(245.8560)
Layer:addChild(Button_win_next)

--Create CheckBox_extratask
local CheckBox_extratask = ccui.CheckBox:create()
CheckBox_extratask:ignoreContentAdaptWithSize(false)
CheckBox_extratask:loadTextureBackGround("res.2/GameTaskLayer/gametask_extra_mission_1.png",0)
CheckBox_extratask:loadTextureBackGroundSelected("res.2/GameTaskLayer/gametask_extra_mission_1.png",0)
CheckBox_extratask:loadTextureBackGroundDisabled("res.2/GameTaskLayer/gametask_extra_mission_1.png",0)
CheckBox_extratask:loadTextureFrontCross("res.2/GameTaskLayer/gametask_extra_mission_2.png",0)
CheckBox_extratask:loadTextureFrontCrossDisabled("res.2/GameTaskLayer/gametask_extra_mission_2.png",0)
CheckBox_extratask:setLayoutComponentEnabled(true)
CheckBox_extratask:setName("CheckBox_extratask")
CheckBox_extratask:setTag(83)
CheckBox_extratask:setCascadeColorEnabled(true)
CheckBox_extratask:setCascadeOpacityEnabled(true)
CheckBox_extratask:setPosition(504.8199, 647.9626)
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_extratask)
layout:setPositionPercentX(0.7011)
layout:setPositionPercentY(0.5062)
layout:setPercentWidth(0.2903)
layout:setPercentHeight(0.0430)
layout:setSize({width = 209.0000, height = 55.0000})
layout:setLeftMargin(400.3199)
layout:setRightMargin(110.6801)
layout:setTopMargin(604.5374)
layout:setBottomMargin(620.4626)
Layer:addChild(CheckBox_extratask)

--Create CheckBox_stageinfo
local CheckBox_stageinfo = ccui.CheckBox:create()
CheckBox_stageinfo:ignoreContentAdaptWithSize(false)
CheckBox_stageinfo:loadTextureBackGround("res.2/GameTaskLayer/gametask_level_information_1.png",0)
CheckBox_stageinfo:loadTextureBackGroundSelected("res.2/GameTaskLayer/gametask_level_information_1.png",0)
CheckBox_stageinfo:loadTextureBackGroundDisabled("res.2/GameTaskLayer/gametask_level_information_1.png",0)
CheckBox_stageinfo:loadTextureFrontCross("res.2/GameTaskLayer/gametask_level_information_2.png",0)
CheckBox_stageinfo:loadTextureFrontCrossDisabled("res.2/GameTaskLayer/gametask_level_information_2.png",0)
CheckBox_stageinfo:setSelected(true)
CheckBox_stageinfo:setLayoutComponentEnabled(true)
CheckBox_stageinfo:setName("CheckBox_stageinfo")
CheckBox_stageinfo:setTag(84)
CheckBox_stageinfo:setCascadeColorEnabled(true)
CheckBox_stageinfo:setCascadeOpacityEnabled(true)
CheckBox_stageinfo:setPosition(279.0994, 649.2088)
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_stageinfo)
layout:setPositionPercentX(0.3876)
layout:setPositionPercentY(0.5072)
layout:setPercentWidth(0.3194)
layout:setPercentHeight(0.0445)
layout:setSize({width = 230.0000, height = 57.0000})
layout:setLeftMargin(164.0994)
layout:setRightMargin(325.9006)
layout:setTopMargin(602.2912)
layout:setBottomMargin(620.7088)
Layer:addChild(CheckBox_stageinfo)

--Create Panel_star
local Panel_star = ccui.Layout:create()
Panel_star:ignoreContentAdaptWithSize(false)
Panel_star:setBackGroundImage("res.2/gameWinLayer/gamewin_star_sp.png",0)
Panel_star:setClippingEnabled(false)
Panel_star:setBackGroundColorType(1)
Panel_star:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_star:setBackGroundColorOpacity(0)
Panel_star:setTouchEnabled(true);
Panel_star:setLayoutComponentEnabled(true)
Panel_star:setName("Panel_star")
Panel_star:setTag(69)
Panel_star:setCascadeColorEnabled(true)
Panel_star:setCascadeOpacityEnabled(true)
Panel_star:setPosition(198.2006, 703.2683)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_star)
layout:setPositionPercentX(0.2753)
layout:setPositionPercentY(0.5494)
layout:setPercentWidth(0.5556)
layout:setPercentHeight(0.1875)
layout:setSize({width = 400.0000, height = 240.0000})
layout:setLeftMargin(198.2006)
layout:setRightMargin(121.7994)
layout:setTopMargin(336.7317)
layout:setBottomMargin(703.2683)
Layer:addChild(Panel_star)

--Create win_star1
local win_star1 = cc.Sprite:create("res.2/gameWinLayer/gamewin_star_yellow.png")
win_star1:setName("win_star1")
win_star1:setTag(70)
win_star1:setCascadeColorEnabled(true)
win_star1:setCascadeOpacityEnabled(true)
win_star1:setPosition(78.1102, 49.7595)
layout = ccui.LayoutComponent:bindLayoutComponent(win_star1)
layout:setPositionPercentX(0.1953)
layout:setPositionPercentY(0.2073)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(0.5958)
layout:setSize({width = 136.0000, height = 143.0000})
layout:setLeftMargin(10.1102)
layout:setRightMargin(253.8898)
layout:setTopMargin(118.7405)
layout:setBottomMargin(-21.7405)
win_star1:setBlendFunc({src = 1, dst = 771})
Panel_star:addChild(win_star1)

--Create win_star2
local win_star2 = cc.Sprite:create("res.2/gameWinLayer/gamewin_star_yellow.png")
win_star2:setName("win_star2")
win_star2:setTag(71)
win_star2:setCascadeColorEnabled(true)
win_star2:setCascadeOpacityEnabled(true)
win_star2:setPosition(188.6365, 81.6447)
layout = ccui.LayoutComponent:bindLayoutComponent(win_star2)
layout:setPositionPercentX(0.4716)
layout:setPositionPercentY(0.3402)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(0.5958)
layout:setSize({width = 136.0000, height = 143.0000})
layout:setLeftMargin(120.6365)
layout:setRightMargin(143.3635)
layout:setTopMargin(86.8553)
layout:setBottomMargin(10.1447)
win_star2:setBlendFunc({src = 1, dst = 771})
Panel_star:addChild(win_star2)

--Create win_star3
local win_star3 = cc.Sprite:create("res.2/gameWinLayer/gamewin_star_yellow.png")
win_star3:setName("win_star3")
win_star3:setTag(72)
win_star3:setCascadeColorEnabled(true)
win_star3:setCascadeOpacityEnabled(true)
win_star3:setPosition(299.1750, 114.8617)
layout = ccui.LayoutComponent:bindLayoutComponent(win_star3)
layout:setPositionPercentX(0.7479)
layout:setPositionPercentY(0.4786)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(0.5958)
layout:setSize({width = 136.0000, height = 143.0000})
layout:setLeftMargin(231.1750)
layout:setRightMargin(32.8250)
layout:setTopMargin(53.6383)
layout:setBottomMargin(43.3617)
win_star3:setBlendFunc({src = 1, dst = 771})
Panel_star:addChild(win_star3)

--Create Panel_normal
local Panel_normal = ccui.Layout:create()
Panel_normal:ignoreContentAdaptWithSize(false)
Panel_normal:setBackGroundImage("res.2/gameWinLayer/gamewin_panel_bg.png",0)
Panel_normal:setClippingEnabled(false)
Panel_normal:setBackGroundColorType(1)
Panel_normal:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_normal:setBackGroundColorOpacity(0)
Panel_normal:setTouchEnabled(true);
Panel_normal:setLayoutComponentEnabled(true)
Panel_normal:setName("Panel_normal")
Panel_normal:setTag(271)
Panel_normal:setCascadeColorEnabled(true)
Panel_normal:setCascadeOpacityEnabled(true)
Panel_normal:setAnchorPoint(0.5000, 0.0000)
Panel_normal:setPosition(396.2656, 392.0505)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_normal)
layout:setPositionPercentX(0.5504)
layout:setPositionPercentY(0.3063)
layout:setPercentWidth(0.2778)
layout:setPercentHeight(0.1563)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(296.2656)
layout:setRightMargin(223.7344)
layout:setTopMargin(687.9495)
layout:setBottomMargin(392.0505)
Layer:addChild(Panel_normal)

--Create Image_normal_bg
local Image_normal_bg = ccui.ImageView:create()
Image_normal_bg:ignoreContentAdaptWithSize(false)
Image_normal_bg:loadTexture("res.2/GameTaskLayer/gametask_award_item_rectbg.png",0)
Image_normal_bg:setLayoutComponentEnabled(true)
Image_normal_bg:setName("Image_normal_bg")
Image_normal_bg:setTag(85)
Image_normal_bg:setCascadeColorEnabled(true)
Image_normal_bg:setCascadeOpacityEnabled(true)
Image_normal_bg:setPosition(98.3615, 161.5936)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_normal_bg)
layout:setPositionPercentX(0.4918)
layout:setPositionPercentY(0.8080)
layout:setPercentWidth(2.0650)
layout:setPercentHeight(0.5150)
layout:setSize({width = 413.0000, height = 103.0000})
layout:setLeftMargin(-108.1385)
layout:setRightMargin(-104.8615)
layout:setTopMargin(-13.0936)
layout:setBottomMargin(110.0936)
Panel_normal:addChild(Image_normal_bg)

--Create ListView_normal
local ListView_normal = ccui.ListView:create()
ListView_normal:setDirection(2)
ListView_normal:setGravity(5)
ListView_normal:ignoreContentAdaptWithSize(false)
ListView_normal:setClippingEnabled(false)
ListView_normal:setBackGroundColorType(1)
ListView_normal:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_normal:setBackGroundColorOpacity(0)
ListView_normal:setTouchEnabled(false);
ListView_normal:setLayoutComponentEnabled(true)
ListView_normal:setName("ListView_normal")
ListView_normal:setTag(272)
ListView_normal:setCascadeColorEnabled(true)
ListView_normal:setCascadeOpacityEnabled(true)
ListView_normal:setAnchorPoint(0.5000, 0.5000)
ListView_normal:setPosition(207.1299, 50.5242)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_normal)
layout:setPositionPercentX(0.5015)
layout:setPositionPercentY(0.4905)
layout:setPercentWidth(0.9685)
layout:setPercentHeight(0.9709)
layout:setSize({width = 400.0000, height = 100.0000})
layout:setLeftMargin(7.1299)
layout:setRightMargin(5.8701)
layout:setTopMargin(2.4758)
layout:setBottomMargin(0.5242)
Image_normal_bg:addChild(ListView_normal)

--Create ListView_winmaybe
local ListView_winmaybe = ccui.ListView:create()
ListView_winmaybe:setDirection(1)
ListView_winmaybe:setGravity(0)
ListView_winmaybe:ignoreContentAdaptWithSize(false)
ListView_winmaybe:setClippingEnabled(false)
ListView_winmaybe:setBackGroundColorType(1)
ListView_winmaybe:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_winmaybe:setBackGroundColorOpacity(0)
ListView_winmaybe:setLayoutComponentEnabled(true)
ListView_winmaybe:setName("ListView_winmaybe")
ListView_winmaybe:setTag(86)
ListView_winmaybe:setCascadeColorEnabled(true)
ListView_winmaybe:setCascadeOpacityEnabled(true)
ListView_winmaybe:setAnchorPoint(0.5000, 0.5000)
ListView_winmaybe:setPosition(101.6393, 39.4617)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_winmaybe)
layout:setPositionPercentX(0.5082)
layout:setPositionPercentY(0.1973)
layout:setPercentWidth(2.0000)
layout:setPercentHeight(0.5000)
layout:setSize({width = 400.0000, height = 100.0000})
layout:setLeftMargin(-98.3607)
layout:setRightMargin(-101.6393)
layout:setTopMargin(110.5383)
layout:setBottomMargin(-10.5383)
Panel_normal:addChild(ListView_winmaybe)

--Create Panel_award_external
local Panel_award_external = ccui.Layout:create()
Panel_award_external:ignoreContentAdaptWithSize(false)
Panel_award_external:setBackGroundImage("res.2/gameWinLayer/gamewin_panel_bg.png",0)
Panel_award_external:setClippingEnabled(false)
Panel_award_external:setBackGroundColorType(1)
Panel_award_external:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_award_external:setBackGroundColorOpacity(0)
Panel_award_external:setTouchEnabled(true);
Panel_award_external:setLayoutComponentEnabled(true)
Panel_award_external:setName("Panel_award_external")
Panel_award_external:setTag(31)
Panel_award_external:setCascadeColorEnabled(true)
Panel_award_external:setCascadeOpacityEnabled(true)
Panel_award_external:setAnchorPoint(0.5000, 0.0000)
Panel_award_external:setPosition(396.2700, 392.0500)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_award_external)
layout:setPositionPercentX(0.5504)
layout:setPositionPercentY(0.3063)
layout:setPercentWidth(0.2778)
layout:setPercentHeight(0.1563)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(296.2700)
layout:setRightMargin(223.7300)
layout:setTopMargin(687.9500)
layout:setBottomMargin(392.0500)
Layer:addChild(Panel_award_external)

--Create ListView_awarding
local ListView_awarding = ccui.ListView:create()
ListView_awarding:setDirection(1)
ListView_awarding:setGravity(2)
ListView_awarding:ignoreContentAdaptWithSize(false)
ListView_awarding:setClippingEnabled(false)
ListView_awarding:setBackGroundColorType(1)
ListView_awarding:setBackGroundColor({r = 229, g = 229, b = 229})
ListView_awarding:setBackGroundColorOpacity(0)
ListView_awarding:setTouchEnabled(false);
ListView_awarding:setLayoutComponentEnabled(true)
ListView_awarding:setName("ListView_awarding")
ListView_awarding:setTag(17)
ListView_awarding:setCascadeColorEnabled(true)
ListView_awarding:setCascadeOpacityEnabled(true)
ListView_awarding:setAnchorPoint(0.5000, 0.5000)
ListView_awarding:setPosition(98.6020, 101.4995)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_awarding)
layout:setPositionPercentX(0.4930)
layout:setPositionPercentY(0.5075)
layout:setPercentWidth(2.0000)
layout:setPercentHeight(1.2000)
layout:setSize({width = 400.0000, height = 240.0000})
layout:setLeftMargin(-101.3980)
layout:setRightMargin(-98.6020)
layout:setTopMargin(-21.4995)
layout:setBottomMargin(-18.5005)
Panel_award_external:addChild(ListView_awarding)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

