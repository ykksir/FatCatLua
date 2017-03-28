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

--Create baseboard_1
local baseboard_1 = cc.Sprite:create("res/SelectLayer/baseboard.png")
baseboard_1:setName("baseboard_1")
baseboard_1:setTag(117)
baseboard_1:setCascadeColorEnabled(true)
baseboard_1:setCascadeOpacityEnabled(true)
baseboard_1:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(baseboard_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8458)
layout:setPercentHeight(0.4281)
layout:setSize({width = 609.0000, height = 548.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(55.5000)
layout:setRightMargin(55.5000)
layout:setTopMargin(366.0000)
layout:setBottomMargin(366.0000)
baseboard_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(baseboard_1)

--Create clsBtn
local clsBtn = ccui.Button:create()
clsBtn:ignoreContentAdaptWithSize(false)
clsBtn:loadTextureNormal("res/close.png",0)
clsBtn:loadTexturePressed("res/closeclick.png",0)
clsBtn:loadTextureDisabled("res/close.png",0)
clsBtn:setTitleFontSize(14)
clsBtn:setTitleColor({r = 65, g = 65, b = 70})
clsBtn:setScale9Enabled(true)
clsBtn:setCapInsets({x = 15, y = 11, width = 83, height = 97})
clsBtn:setLayoutComponentEnabled(true)
clsBtn:setName("clsBtn")
clsBtn:setTag(118)
clsBtn:setCascadeColorEnabled(true)
clsBtn:setCascadeOpacityEnabled(true)
clsBtn:setPosition(603.7179, 853.6154)
clsBtn:setScaleX(1.2000)
clsBtn:setScaleY(1.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(clsBtn)
layout:setPositionPercentX(0.8385)
layout:setPositionPercentY(0.6669)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(547.2179)
layout:setRightMargin(59.7821)
layout:setTopMargin(366.8846)
layout:setBottomMargin(794.1154)
Layer:addChild(clsBtn)

--Create continueBtn
local continueBtn = ccui.Button:create()
continueBtn:ignoreContentAdaptWithSize(false)
continueBtn:loadTextureNormal("res/SelectLayer/enterbutton_1.png",0)
continueBtn:loadTexturePressed("res/SelectLayer/enterbutton_1_press.png",0)
continueBtn:loadTextureDisabled("res/SelectLayer/enterbutton_1.png",0)
continueBtn:setTitleFontSize(14)
continueBtn:setTitleColor({r = 65, g = 65, b = 70})
continueBtn:setScale9Enabled(true)
continueBtn:setCapInsets({x = 15, y = 11, width = 225, height = 80})
continueBtn:setLayoutComponentEnabled(true)
continueBtn:setName("continueBtn")
continueBtn:setTag(119)
continueBtn:setCascadeColorEnabled(true)
continueBtn:setCascadeOpacityEnabled(true)
continueBtn:setPosition(360.0000, 486.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(continueBtn)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3800)
layout:setPercentWidth(0.3542)
layout:setPercentHeight(0.0797)
layout:setSize({width = 255.0000, height = 102.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(232.5000)
layout:setRightMargin(232.5000)
layout:setTopMargin(742.6000)
layout:setBottomMargin(435.4000)
Layer:addChild(continueBtn)

--Create name
local name = ccui.TextBMFont:create()
name:setFntFile("fnts/fnt.fnt")
name:setString([[关卡一]])
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setTag(161)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setPosition(360.0000, 819.2000)
name:setScaleX(1.5000)
name:setScaleY(1.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6400)
layout:setPercentWidth(0.3806)
layout:setPercentHeight(0.0250)
layout:setSize({width = 99.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(312.0000)
layout:setRightMargin(312.0000)
layout:setTopMargin(444.8000)
layout:setBottomMargin(803.2000)
Layer:addChild(name)

--Create desc
local desc = ccui.TextBMFont:create()
desc:setFntFile("fnts/fnt.fnt")
desc:setString([[关卡条件:]])
desc:setLayoutComponentEnabled(true)
desc:setName("desc")
desc:setTag(162)
desc:setCascadeColorEnabled(true)
desc:setCascadeOpacityEnabled(true)
desc:setPosition(195.4242, 710.1694)
layout = ccui.LayoutComponent:bindLayoutComponent(desc)
layout:setPositionPercentX(0.2714)
layout:setPositionPercentY(0.5548)
layout:setPercentWidth(0.3806)
layout:setPercentHeight(0.0250)
layout:setSize({width = 149.0000, height = 32.0000})
layout:setLeftMargin(126.9242)
layout:setRightMargin(456.0758)
layout:setTopMargin(553.8306)
layout:setBottomMargin(694.1694)
Layer:addChild(desc)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

