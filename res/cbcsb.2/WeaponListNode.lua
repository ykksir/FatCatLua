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

--Create Image_weapon_item_bg
local Image_weapon_item_bg = ccui.ImageView:create()
Image_weapon_item_bg:ignoreContentAdaptWithSize(false)
Image_weapon_item_bg:loadTexture("res.2/WeaponLayer/weapon_item_bg1.png",0)
Image_weapon_item_bg:setLayoutComponentEnabled(true)
Image_weapon_item_bg:setName("Image_weapon_item_bg")
Image_weapon_item_bg:setTag(225)
Image_weapon_item_bg:setCascadeColorEnabled(true)
Image_weapon_item_bg:setCascadeOpacityEnabled(true)
Image_weapon_item_bg:setPosition(110.2659, 47.3646)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_weapon_item_bg)
layout:setSize({width = 212.0000, height = 88.0000})
layout:setLeftMargin(4.2659)
layout:setRightMargin(-216.2659)
layout:setTopMargin(-91.3646)
layout:setBottomMargin(3.3646)
Node:addChild(Image_weapon_item_bg)

--Create weapon_gun
local weapon_gun = cc.Sprite:create("res.2/WeaponLayer/weapon_gun.png")
weapon_gun:setName("weapon_gun")
weapon_gun:setTag(226)
weapon_gun:setCascadeColorEnabled(true)
weapon_gun:setCascadeOpacityEnabled(true)
weapon_gun:setPosition(79.7130, 48.2311)
weapon_gun:setScaleX(0.6000)
weapon_gun:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(weapon_gun)
layout:setSize({width = 211.0000, height = 135.0000})
layout:setLeftMargin(-25.7870)
layout:setRightMargin(-185.2130)
layout:setTopMargin(-115.7311)
layout:setBottomMargin(-19.2689)
weapon_gun:setBlendFunc({src = 1, dst = 771})
Node:addChild(weapon_gun)

--Create weapon_lock
local weapon_lock = cc.Sprite:create("res.2/WeaponLayer/weapon_lock.png")
weapon_lock:setName("weapon_lock")
weapon_lock:setTag(227)
weapon_lock:setCascadeColorEnabled(true)
weapon_lock:setCascadeOpacityEnabled(true)
weapon_lock:setPosition(187.4021, 32.7116)
layout = ccui.LayoutComponent:bindLayoutComponent(weapon_lock)
layout:setSize({width = 31.0000, height = 43.0000})
layout:setLeftMargin(171.9021)
layout:setRightMargin(-202.9021)
layout:setTopMargin(-54.2116)
layout:setBottomMargin(11.2116)
weapon_lock:setBlendFunc({src = 1, dst = 771})
Node:addChild(weapon_lock)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

