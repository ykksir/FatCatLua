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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameTaskLayer/gametask_sprites.plist")
Panel_1:setBackGroundImage("gametask_wordsblank.png",1)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(82)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setPosition(-250.0000, -30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setSize({width = 500.0000, height = 60.0000})
layout:setLeftMargin(-250.0000)
layout:setRightMargin(-250.0000)
layout:setTopMargin(-30.0000)
layout:setBottomMargin(-30.0000)
Node:addChild(Panel_1)

--Create BitmapFontLabel_taskitem_content
local BitmapFontLabel_taskitem_content = ccui.TextBMFont:create()
BitmapFontLabel_taskitem_content:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_taskitem_content:setString([[1.使用一次炸弹技能]])
BitmapFontLabel_taskitem_content:setLayoutComponentEnabled(true)
BitmapFontLabel_taskitem_content:setName("BitmapFontLabel_taskitem_content")
BitmapFontLabel_taskitem_content:setTag(86)
BitmapFontLabel_taskitem_content:setCascadeColorEnabled(true)
BitmapFontLabel_taskitem_content:setCascadeOpacityEnabled(true)
BitmapFontLabel_taskitem_content:setAnchorPoint(0.0000, 0.5000)
BitmapFontLabel_taskitem_content:setPosition(35.8669, 29.4529)
BitmapFontLabel_taskitem_content:setScaleX(0.8000)
BitmapFontLabel_taskitem_content:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_taskitem_content)
layout:setPositionPercentX(0.0717)
layout:setPositionPercentY(0.4909)
layout:setPercentWidth(0.6060)
layout:setPercentHeight(0.5333)
layout:setSize({width = 303.0000, height = 32.0000})
layout:setLeftMargin(35.8669)
layout:setRightMargin(161.1331)
layout:setTopMargin(14.5471)
layout:setBottomMargin(13.4529)
Panel_1:addChild(BitmapFontLabel_taskitem_content)

--Create Node_award
local Node_award=cc.Node:create()
Node_award:setName("Node_award")
Node_award:setTag(96)
Node_award:setCascadeColorEnabled(true)
Node_award:setCascadeOpacityEnabled(true)
Node_award:setPosition(429.4462, 28.8926)
layout = ccui.LayoutComponent:bindLayoutComponent(Node_award)
layout:setPositionPercentX(0.8589)
layout:setPositionPercentY(0.4815)
layout:setLeftMargin(429.4462)
layout:setRightMargin(70.5538)
layout:setTopMargin(31.1074)
layout:setBottomMargin(28.8926)
Panel_1:addChild(Node_award)

--Create sprite_taskitem_icon
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameOverLayer/gameoverlayer_sprites.plist")
local sprite_taskitem_icon = cc.Sprite:createWithSpriteFrameName("over_fish_0.png")
sprite_taskitem_icon:setName("sprite_taskitem_icon")
sprite_taskitem_icon:setTag(84)
sprite_taskitem_icon:setCascadeColorEnabled(true)
sprite_taskitem_icon:setCascadeOpacityEnabled(true)
sprite_taskitem_icon:setPosition(20.9877, 1.0283)
layout = ccui.LayoutComponent:bindLayoutComponent(sprite_taskitem_icon)
layout:setSize({width = 46.0000, height = 56.0000})
layout:setLeftMargin(-2.0123)
layout:setRightMargin(-43.9877)
layout:setTopMargin(-29.0283)
layout:setBottomMargin(-26.9717)
sprite_taskitem_icon:setBlendFunc({src = 770, dst = 771})
Node_award:addChild(sprite_taskitem_icon)

--Create BitmapFontLabel_taskitem_num
local BitmapFontLabel_taskitem_num = ccui.TextBMFont:create()
BitmapFontLabel_taskitem_num:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_taskitem_num:setString([[+0]])
BitmapFontLabel_taskitem_num:setLayoutComponentEnabled(true)
BitmapFontLabel_taskitem_num:setName("BitmapFontLabel_taskitem_num")
BitmapFontLabel_taskitem_num:setTag(85)
BitmapFontLabel_taskitem_num:setCascadeColorEnabled(true)
BitmapFontLabel_taskitem_num:setCascadeOpacityEnabled(true)
BitmapFontLabel_taskitem_num:setAnchorPoint(1.0000, 0.5000)
BitmapFontLabel_taskitem_num:setPosition(-6.2876, 1.6460)
BitmapFontLabel_taskitem_num:setScaleX(0.8000)
BitmapFontLabel_taskitem_num:setScaleY(0.8000)
BitmapFontLabel_taskitem_num:setColor({r = 255, g = 255, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_taskitem_num)
layout:setSize({width = 40.0000, height = 32.0000})
layout:setLeftMargin(-46.2876)
layout:setRightMargin(6.2876)
layout:setTopMargin(-17.6460)
layout:setBottomMargin(-14.3540)
Node_award:addChild(BitmapFontLabel_taskitem_num)

--Create gametask_item_complete_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameTaskLayer/gametask_sprites.plist")
local gametask_item_complete_1 = cc.Sprite:createWithSpriteFrameName("gametask_item_complete.png")
gametask_item_complete_1:setName("gametask_item_complete_1")
gametask_item_complete_1:setTag(95)
gametask_item_complete_1:setCascadeColorEnabled(true)
gametask_item_complete_1:setCascadeOpacityEnabled(true)
gametask_item_complete_1:setPosition(25.0000, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_item_complete_1)
layout:setPositionPercentX(0.0500)
layout:setPositionPercentY(0.8333)
layout:setPercentWidth(0.2120)
layout:setPercentHeight(1.2500)
layout:setSize({width = 106.0000, height = 75.0000})
layout:setLeftMargin(-28.0000)
layout:setRightMargin(422.0000)
layout:setTopMargin(-27.5000)
layout:setBottomMargin(12.5000)
gametask_item_complete_1:setBlendFunc({src = 770, dst = 771})
Panel_1:addChild(gametask_item_complete_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

