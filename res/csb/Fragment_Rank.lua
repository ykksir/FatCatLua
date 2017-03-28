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

--Create ListView_rank
local ListView_rank = ccui.ListView:create()
ListView_rank:setDirection(1)
ListView_rank:setGravity(0)
ListView_rank:ignoreContentAdaptWithSize(false)
ListView_rank:setClippingEnabled(false)
ListView_rank:setBackGroundColorType(1)
ListView_rank:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_rank:setBackGroundColorOpacity(0)
ListView_rank:setLayoutComponentEnabled(true)
ListView_rank:setName("ListView_rank")
ListView_rank:setTag(31)
ListView_rank:setCascadeColorEnabled(true)
ListView_rank:setCascadeOpacityEnabled(true)
ListView_rank:setAnchorPoint(0.5000, 0.5000)
ListView_rank:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_rank)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6111)
layout:setPercentHeight(0.4375)
layout:setSize({width = 440.0000, height = 560.0000})
layout:setLeftMargin(140.0000)
layout:setRightMargin(140.0000)
layout:setTopMargin(360.0000)
layout:setBottomMargin(360.0000)
Layer:addChild(ListView_rank)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
