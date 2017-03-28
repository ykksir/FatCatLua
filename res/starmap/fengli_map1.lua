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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create back_bg
local back_bg = cc.Sprite:create("res/DuplicateChoiceScene/fengli1.png")
back_bg:setName("back_bg")
back_bg:setTag(72)
back_bg:setCascadeColorEnabled(true)
back_bg:setCascadeOpacityEnabled(true)
back_bg:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setSize({width = 720.0000, height = 1280.0000})
back_bg:setBlendFunc({src = 770, dst = 771})
Scene:addChild(back_bg)

--Create star_bt1
local star_bt1 = ccui.Button:create()
star_bt1:ignoreContentAdaptWithSize(false)
star_bt1:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt1:setTitleFontSize(14)
star_bt1:setTitleColor({r = 65, g = 65, b = 70})
star_bt1:setScale9Enabled(true)
star_bt1:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt1:setLayoutComponentEnabled(true)
star_bt1:setName("star_bt1")
star_bt1:setTag(74)
star_bt1:setCascadeColorEnabled(true)
star_bt1:setCascadeOpacityEnabled(true)
star_bt1:setPosition(295.6226, 166.8100)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt1)
layout:setPositionPercentX(0.4106)
layout:setPositionPercentY(0.1303)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(220.6226)
layout:setRightMargin(349.3774)
layout:setTopMargin(1048.6900)
layout:setBottomMargin(102.3100)
Scene:addChild(star_bt1)

--Create star_bt2
local star_bt2 = ccui.Button:create()
star_bt2:ignoreContentAdaptWithSize(false)
star_bt2:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt2:setTitleFontSize(14)
star_bt2:setTitleColor({r = 65, g = 65, b = 70})
star_bt2:setScale9Enabled(true)
star_bt2:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt2:setLayoutComponentEnabled(true)
star_bt2:setName("star_bt2")
star_bt2:setTag(76)
star_bt2:setCascadeColorEnabled(true)
star_bt2:setCascadeOpacityEnabled(true)
star_bt2:setPosition(381.6422, 290.1875)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt2)
layout:setPositionPercentX(0.5301)
layout:setPositionPercentY(0.2267)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(306.6422)
layout:setRightMargin(263.3578)
layout:setTopMargin(925.3125)
layout:setBottomMargin(225.6875)
Scene:addChild(star_bt2)

--Create star_bt3
local star_bt3 = ccui.Button:create()
star_bt3:ignoreContentAdaptWithSize(false)
star_bt3:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt3:setTitleFontSize(14)
star_bt3:setTitleColor({r = 65, g = 65, b = 70})
star_bt3:setScale9Enabled(true)
star_bt3:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt3:setLayoutComponentEnabled(true)
star_bt3:setName("star_bt3")
star_bt3:setTag(77)
star_bt3:setCascadeColorEnabled(true)
star_bt3:setCascadeOpacityEnabled(true)
star_bt3:setPosition(346.7073, 425.0818)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt3)
layout:setPositionPercentX(0.4815)
layout:setPositionPercentY(0.3321)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(271.7073)
layout:setRightMargin(298.2927)
layout:setTopMargin(790.4182)
layout:setBottomMargin(360.5818)
Scene:addChild(star_bt3)

--Create star_bt4
local star_bt4 = ccui.Button:create()
star_bt4:ignoreContentAdaptWithSize(false)
star_bt4:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt4:setTitleFontSize(14)
star_bt4:setTitleColor({r = 65, g = 65, b = 70})
star_bt4:setScale9Enabled(true)
star_bt4:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt4:setLayoutComponentEnabled(true)
star_bt4:setName("star_bt4")
star_bt4:setTag(78)
star_bt4:setCascadeColorEnabled(true)
star_bt4:setCascadeOpacityEnabled(true)
star_bt4:setPosition(236.3285, 505.6729)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt4)
layout:setPositionPercentX(0.3282)
layout:setPositionPercentY(0.3951)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(161.3285)
layout:setRightMargin(408.6715)
layout:setTopMargin(709.8271)
layout:setBottomMargin(441.1729)
Scene:addChild(star_bt4)

--Create star_bt5
local star_bt5 = ccui.Button:create()
star_bt5:ignoreContentAdaptWithSize(false)
star_bt5:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt5:setTitleFontSize(14)
star_bt5:setTitleColor({r = 65, g = 65, b = 70})
star_bt5:setScale9Enabled(true)
star_bt5:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt5:setLayoutComponentEnabled(true)
star_bt5:setName("star_bt5")
star_bt5:setTag(79)
star_bt5:setCascadeColorEnabled(true)
star_bt5:setCascadeOpacityEnabled(true)
star_bt5:setPosition(216.5129, 629.0359)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt5)
layout:setPositionPercentX(0.3007)
layout:setPositionPercentY(0.4914)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(141.5129)
layout:setRightMargin(428.4871)
layout:setTopMargin(586.4641)
layout:setBottomMargin(564.5359)
Scene:addChild(star_bt5)

--Create star_bt6
local star_bt6 = ccui.Button:create()
star_bt6:ignoreContentAdaptWithSize(false)
star_bt6:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt6:setTitleFontSize(14)
star_bt6:setTitleColor({r = 65, g = 65, b = 70})
star_bt6:setScale9Enabled(true)
star_bt6:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt6:setLayoutComponentEnabled(true)
star_bt6:setName("star_bt6")
star_bt6:setTag(80)
star_bt6:setCascadeColorEnabled(true)
star_bt6:setCascadeOpacityEnabled(true)
star_bt6:setPosition(308.6963, 732.1044)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt6)
layout:setPositionPercentX(0.4287)
layout:setPositionPercentY(0.5720)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(233.6963)
layout:setRightMargin(336.3037)
layout:setTopMargin(483.3956)
layout:setBottomMargin(667.6044)
Scene:addChild(star_bt6)

--Create star_bt7
local star_bt7 = ccui.Button:create()
star_bt7:ignoreContentAdaptWithSize(false)
star_bt7:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt7:setTitleFontSize(14)
star_bt7:setTitleColor({r = 65, g = 65, b = 70})
star_bt7:setScale9Enabled(true)
star_bt7:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt7:setLayoutComponentEnabled(true)
star_bt7:setName("star_bt7")
star_bt7:setTag(81)
star_bt7:setCascadeColorEnabled(true)
star_bt7:setCascadeOpacityEnabled(true)
star_bt7:setPosition(371.6327, 849.7581)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt7)
layout:setPositionPercentX(0.5162)
layout:setPositionPercentY(0.6639)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(296.6327)
layout:setRightMargin(273.3673)
layout:setTopMargin(365.7419)
layout:setBottomMargin(785.2581)
Scene:addChild(star_bt7)

--Create star_bt8
local star_bt8 = ccui.Button:create()
star_bt8:ignoreContentAdaptWithSize(false)
star_bt8:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt8:setTitleFontSize(14)
star_bt8:setTitleColor({r = 65, g = 65, b = 70})
star_bt8:setScale9Enabled(true)
star_bt8:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt8:setLayoutComponentEnabled(true)
star_bt8:setName("star_bt8")
star_bt8:setTag(82)
star_bt8:setCascadeColorEnabled(true)
star_bt8:setCascadeOpacityEnabled(true)
star_bt8:setPosition(368.6030, 964.2927)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt8)
layout:setPositionPercentX(0.5119)
layout:setPositionPercentY(0.7534)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(293.6030)
layout:setRightMargin(276.3970)
layout:setTopMargin(251.2073)
layout:setBottomMargin(899.7927)
Scene:addChild(star_bt8)

--Create star_bt9
local star_bt9 = ccui.Button:create()
star_bt9:ignoreContentAdaptWithSize(false)
star_bt9:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt9:setTitleFontSize(14)
star_bt9:setTitleColor({r = 65, g = 65, b = 70})
star_bt9:setScale9Enabled(true)
star_bt9:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt9:setLayoutComponentEnabled(true)
star_bt9:setName("star_bt9")
star_bt9:setTag(83)
star_bt9:setCascadeColorEnabled(true)
star_bt9:setCascadeOpacityEnabled(true)
star_bt9:setPosition(291.1316, 1078.9080)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt9)
layout:setPositionPercentX(0.4043)
layout:setPositionPercentY(0.8429)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(216.1316)
layout:setRightMargin(353.8684)
layout:setTopMargin(136.5918)
layout:setBottomMargin(1014.4080)
Scene:addChild(star_bt9)

--Create star_bt10
local star_bt10 = ccui.Button:create()
star_bt10:ignoreContentAdaptWithSize(false)
star_bt10:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt10:setTitleFontSize(14)
star_bt10:setTitleColor({r = 65, g = 65, b = 70})
star_bt10:setScale9Enabled(true)
star_bt10:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt10:setLayoutComponentEnabled(true)
star_bt10:setName("star_bt10")
star_bt10:setTag(84)
star_bt10:setCascadeColorEnabled(true)
star_bt10:setCascadeOpacityEnabled(true)
star_bt10:setPosition(328.5261, 1199.2520)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt10)
layout:setPositionPercentX(0.4563)
layout:setPositionPercentY(0.9369)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(253.5261)
layout:setRightMargin(316.4739)
layout:setTopMargin(16.2477)
layout:setBottomMargin(1134.7520)
Scene:addChild(star_bt10)

--Create enter
local enter = ccui.ImageView:create()
enter:ignoreContentAdaptWithSize(false)
enter:loadTexture("res/DuplicateChoiceScene/chuansong.png",0)
enter:setLayoutComponentEnabled(true)
enter:setName("enter")
enter:setTag(145)
enter:setCascadeColorEnabled(true)
enter:setCascadeOpacityEnabled(true)
enter:setPosition(239.0278, 54.7176)
layout = ccui.LayoutComponent:bindLayoutComponent(enter)
layout:setPositionPercentX(0.3320)
layout:setPositionPercentY(0.0427)
layout:setPercentWidth(0.2653)
layout:setPercentHeight(0.1227)
layout:setSize({width = 191.0000, height = 157.0000})
layout:setLeftMargin(143.5278)
layout:setRightMargin(385.4722)
layout:setTopMargin(1146.7820)
layout:setBottomMargin(-23.7824)
Scene:addChild(enter)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

