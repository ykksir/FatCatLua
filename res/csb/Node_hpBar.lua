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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create LoadingBar_HP
local LoadingBar_HP = ccui.LoadingBar:create()
LoadingBar_HP:loadTexture("Default/LoadingBarFile.png",0)
LoadingBar_HP:ignoreContentAdaptWithSize(false)
LoadingBar_HP:setLayoutComponentEnabled(true)
LoadingBar_HP:setName("LoadingBar_HP")
LoadingBar_HP:setTag(114)
LoadingBar_HP:setCascadeColorEnabled(true)
LoadingBar_HP:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(LoadingBar_HP)
layout:setSize({width = 83.0000, height = 11.0000})
layout:setLeftMargin(-41.5000)
layout:setRightMargin(-41.5000)
layout:setTopMargin(-5.5000)
layout:setBottomMargin(-5.5000)
Node:addChild(LoadingBar_HP)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

