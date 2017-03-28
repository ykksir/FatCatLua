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

--Create background_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameOverLayer/gameoverlayer_sprites.plist")
local background_1 = cc.Sprite:createWithSpriteFrameName("gameover_background.png")
background_1:setName("background_1")
background_1:setTag(55)
background_1:setCascadeColorEnabled(true)
background_1:setCascadeOpacityEnabled(true)
background_1:setPosition(360.0000, 603.9452)
layout = ccui.LayoutComponent:bindLayoutComponent(background_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4718)
layout:setPercentWidth(0.8250)
layout:setPercentHeight(0.5625)
layout:setSize({width = 594.0000, height = 720.0000})
layout:setLeftMargin(63.0000)
layout:setRightMargin(63.0000)
layout:setTopMargin(316.0548)
layout:setBottomMargin(243.9452)
background_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(background_1)

--Create Button_lose_close
local Button_lose_close = ccui.Button:create()
Button_lose_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/General/general_sprites.plist")
Button_lose_close:loadTextureNormal("closepressed.png",1)
Button_lose_close:setTitleFontSize(14)
Button_lose_close:setTitleColor({r = 65, g = 65, b = 70})
Button_lose_close:setScale9Enabled(true)
Button_lose_close:setCapInsets({x = 28, y = 30, width = 57, height = 59})
Button_lose_close:setLayoutComponentEnabled(true)
Button_lose_close:setName("Button_lose_close")
Button_lose_close:setTag(56)
Button_lose_close:setCascadeColorEnabled(true)
Button_lose_close:setCascadeOpacityEnabled(true)
Button_lose_close:setPosition(608.1079, 906.6420)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_lose_close)
layout:setPositionPercentX(0.8446)
layout:setPositionPercentY(0.7083)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(551.6079)
layout:setRightMargin(55.3921)
layout:setTopMargin(313.8580)
layout:setBottomMargin(847.1420)
Layer:addChild(Button_lose_close)

--Create Button_lose_retry
local Button_lose_retry = ccui.Button:create()
Button_lose_retry:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameOverLayer/gameoverlayer_sprites.plist")
Button_lose_retry:loadTextureNormal("again.png",1)
Button_lose_retry:setTitleFontSize(14)
Button_lose_retry:setTitleColor({r = 65, g = 65, b = 70})
Button_lose_retry:setScale9Enabled(true)
Button_lose_retry:setCapInsets({x = 0, y = 0, width = 190, height = 67})
Button_lose_retry:setLayoutComponentEnabled(true)
Button_lose_retry:setName("Button_lose_retry")
Button_lose_retry:setTag(57)
Button_lose_retry:setCascadeColorEnabled(true)
Button_lose_retry:setCascadeOpacityEnabled(true)
Button_lose_retry:setPosition(260.0000, 365.4808)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_lose_retry)
layout:setPositionPercentX(0.3611)
layout:setPositionPercentY(0.2855)
layout:setPercentWidth(0.2639)
layout:setPercentHeight(0.0523)
layout:setSize({width = 190.0000, height = 67.0000})
layout:setLeftMargin(165.0000)
layout:setRightMargin(365.0000)
layout:setTopMargin(881.0192)
layout:setBottomMargin(331.9808)
Layer:addChild(Button_lose_retry)

--Create Button_lose_free_continue
local Button_lose_free_continue = ccui.Button:create()
Button_lose_free_continue:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameOverLayer/gameoverlayer_sprites.plist")
Button_lose_free_continue:loadTextureNormal("free_continue.png",1)
Button_lose_free_continue:setTitleFontSize(14)
Button_lose_free_continue:setTitleColor({r = 65, g = 65, b = 70})
Button_lose_free_continue:setScale9Enabled(true)
Button_lose_free_continue:setCapInsets({x = 15, y = 11, width = 151, height = 36})
Button_lose_free_continue:setLayoutComponentEnabled(true)
Button_lose_free_continue:setName("Button_lose_free_continue")
Button_lose_free_continue:setTag(52)
Button_lose_free_continue:setCascadeColorEnabled(true)
Button_lose_free_continue:setCascadeOpacityEnabled(true)
Button_lose_free_continue:setPosition(488.5800, 365.4800)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_lose_free_continue)
layout:setPositionPercentX(0.6786)
layout:setPositionPercentY(0.2855)
layout:setPercentWidth(0.2514)
layout:setPercentHeight(0.0453)
layout:setSize({width = 181.0000, height = 58.0000})
layout:setLeftMargin(398.0800)
layout:setRightMargin(140.9200)
layout:setTopMargin(885.5200)
layout:setBottomMargin(336.4800)
Layer:addChild(Button_lose_free_continue)

--Create over_claw_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameOverLayer/gameoverlayer_sprites.plist")
local over_claw_1 = cc.Sprite:createWithSpriteFrameName("over_claw.png")
over_claw_1:setName("over_claw_1")
over_claw_1:setTag(27)
over_claw_1:setCascadeColorEnabled(true)
over_claw_1:setCascadeOpacityEnabled(true)
over_claw_1:setPosition(604.4711, 509.2137)
layout = ccui.LayoutComponent:bindLayoutComponent(over_claw_1)
layout:setPositionPercentX(0.8395)
layout:setPositionPercentY(0.3978)
layout:setPercentWidth(0.0736)
layout:setPercentHeight(0.0344)
layout:setSize({width = 53.0000, height = 44.0000})
layout:setLeftMargin(577.9711)
layout:setRightMargin(89.0289)
layout:setTopMargin(748.7863)
layout:setBottomMargin(487.2137)
over_claw_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(over_claw_1)

--Create ArmatureNode_1
local ArmatureNode_1 = ccs.Armature:create()
ArmatureNode_1:setName("ArmatureNode_1")
ArmatureNode_1:setTag(25)
ArmatureNode_1:setCascadeColorEnabled(true)
ArmatureNode_1:setCascadeOpacityEnabled(true)
ArmatureNode_1:setPosition(219.7158, 616.9416)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_1)
layout:setPositionPercentX(0.3052)
layout:setPositionPercentY(0.4820)
layout:setLeftMargin(219.7158)
layout:setRightMargin(500.2842)
layout:setTopMargin(663.0584)
layout:setBottomMargin(616.9416)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("res/GameOverLayer/failcat_Animation.ExportJson")
ArmatureNode_1:init("failcat_Animation")
ArmatureNode_1:getAnimation():play("failcat",-1, 1)
Layer:addChild(ArmatureNode_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

