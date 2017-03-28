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

--Create mapScroll
local mapScroll = ccui.ScrollView:create()
mapScroll:setBounceEnabled(true)
mapScroll:setInnerContainerSize({width = 720, height = 1280})
mapScroll:ignoreContentAdaptWithSize(false)
mapScroll:setClippingEnabled(false)
mapScroll:setBackGroundColorType(1)
mapScroll:setBackGroundColor({r = 255, g = 255, b = 255})
mapScroll:setBackGroundColorOpacity(0)
mapScroll:setLayoutComponentEnabled(true)
mapScroll:setName("mapScroll")
mapScroll:setTag(240)
mapScroll:setCascadeColorEnabled(true)
mapScroll:setCascadeOpacityEnabled(true)
mapScroll:setOpacity(239)
layout = ccui.LayoutComponent:bindLayoutComponent(mapScroll)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
Scene:addChild(mapScroll)

--Create back_bt
local back_bt = ccui.Button:create()
back_bt:ignoreContentAdaptWithSize(false)
back_bt:loadTextureNormal("res/back.png",0)
back_bt:setTitleFontSize(14)
back_bt:setTitleColor({r = 65, g = 65, b = 70})
back_bt:setScale9Enabled(true)
back_bt:setCapInsets({x = 15, y = 11, width = 35, height = 35})
back_bt:setLayoutComponentEnabled(true)
back_bt:setName("back_bt")
back_bt:setTag(301)
back_bt:setCascadeColorEnabled(true)
back_bt:setCascadeOpacityEnabled(true)
back_bt:setPosition(68.0945, 1151.4790)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bt)
layout:setPositionPercentX(0.0946)
layout:setPositionPercentY(0.8996)
layout:setPercentWidth(0.0903)
layout:setPercentHeight(0.0445)
layout:setSize({width = 65.0000, height = 57.0000})
layout:setLeftMargin(35.5945)
layout:setRightMargin(619.4055)
layout:setTopMargin(100.0212)
layout:setBottomMargin(1122.9790)
Scene:addChild(back_bt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

