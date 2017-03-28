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

--Create point_1
local point_1 = cc.Sprite:create("res/share/point.png")
point_1:setName("point_1")
point_1:setTag(83)
point_1:setCascadeColorEnabled(true)
point_1:setCascadeOpacityEnabled(true)
point_1:setPosition(-45.4745, -130.0695)
layout = ccui.LayoutComponent:bindLayoutComponent(point_1)
layout:setSize({width = 20.0000, height = 256.0000})
layout:setLeftMargin(-55.4745)
layout:setRightMargin(35.4745)
layout:setTopMargin(2.0695)
layout:setBottomMargin(-258.0695)
point_1:setBlendFunc({src = 770, dst = 771})
Node:addChild(point_1)

--Create b_f
local b_f = ccui.Button:create()
b_f:ignoreContentAdaptWithSize(false)
b_f:loadTextureNormal("res/share/fb.png",0)
b_f:setTitleFontSize(14)
b_f:setTitleColor({r = 65, g = 65, b = 70})
b_f:setScale9Enabled(true)
b_f:setCapInsets({x = 15, y = 11, width = 35, height = 43})
b_f:setLayoutComponentEnabled(true)
b_f:setName("b_f")
b_f:setTag(87)
b_f:setCascadeColorEnabled(true)
b_f:setCascadeOpacityEnabled(true)
b_f:setPosition(-0.5325, -41.9343)
layout = ccui.LayoutComponent:bindLayoutComponent(b_f)
layout:setSize({width = 65.0000, height = 65.0000})
layout:setLeftMargin(-33.0325)
layout:setRightMargin(-31.9675)
layout:setTopMargin(9.4343)
layout:setBottomMargin(-74.4343)
Node:addChild(b_f)

--Create b_w
local b_w = ccui.Button:create()
b_w:ignoreContentAdaptWithSize(false)
b_w:loadTextureNormal("res/share/wechat.png",0)
b_w:setTitleFontSize(14)
b_w:setTitleColor({r = 65, g = 65, b = 70})
b_w:setScale9Enabled(true)
b_w:setCapInsets({x = 15, y = 11, width = 35, height = 43})
b_w:setLayoutComponentEnabled(true)
b_w:setName("b_w")
b_w:setTag(88)
b_w:setCascadeColorEnabled(true)
b_w:setCascadeOpacityEnabled(true)
b_w:setPosition(-0.5325, -126.5358)
layout = ccui.LayoutComponent:bindLayoutComponent(b_w)
layout:setSize({width = 65.0000, height = 65.0000})
layout:setLeftMargin(-33.0325)
layout:setRightMargin(-31.9675)
layout:setTopMargin(94.0358)
layout:setBottomMargin(-159.0358)
Node:addChild(b_w)

--Create b_x
local b_x = ccui.Button:create()
b_x:ignoreContentAdaptWithSize(false)
b_x:loadTextureNormal("res/share/weibo.png",0)
b_x:setTitleFontSize(14)
b_x:setTitleColor({r = 65, g = 65, b = 70})
b_x:setScale9Enabled(true)
b_x:setCapInsets({x = 15, y = 11, width = 35, height = 43})
b_x:setLayoutComponentEnabled(true)
b_x:setName("b_x")
b_x:setTag(89)
b_x:setCascadeColorEnabled(true)
b_x:setCascadeOpacityEnabled(true)
b_x:setPosition(-0.5325, -211.1378)
layout = ccui.LayoutComponent:bindLayoutComponent(b_x)
layout:setSize({width = 65.0000, height = 65.0000})
layout:setLeftMargin(-33.0325)
layout:setRightMargin(-31.9675)
layout:setTopMargin(178.6378)
layout:setBottomMargin(-243.6378)
Node:addChild(b_x)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

