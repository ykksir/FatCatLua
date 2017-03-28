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

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorType(1)
Panel_2:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_2:setBackGroundColorOpacity(165)
Panel_2:setTouchEnabled(true);
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setTag(50)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setAnchorPoint(0.5000, 0.5000)
Panel_2:setPosition(360.0044, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
layout:setLeftMargin(0.0044)
layout:setRightMargin(-0.0044)
Layer:addChild(Panel_2)

--Create payment_bg_1
local payment_bg_1 = cc.Sprite:create("res/PaymentType/payment_bg.png")
payment_bg_1:setName("payment_bg_1")
payment_bg_1:setTag(29)
payment_bg_1:setCascadeColorEnabled(true)
payment_bg_1:setCascadeOpacityEnabled(true)
payment_bg_1:setPosition(357.3953, 665.0514)
layout = ccui.LayoutComponent:bindLayoutComponent(payment_bg_1)
layout:setPositionPercentX(0.4964)
layout:setPositionPercentY(0.5196)
layout:setPercentWidth(0.8250)
layout:setPercentHeight(0.4719)
layout:setSize({width = 594.0000, height = 604.0000})
layout:setLeftMargin(60.3953)
layout:setRightMargin(65.6047)
layout:setTopMargin(312.9486)
layout:setBottomMargin(363.0514)
payment_bg_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(payment_bg_1)

--Create ListView_paytype_1
local ListView_paytype_1 = ccui.ListView:create()
ListView_paytype_1:setDirection(2)
ListView_paytype_1:setGravity(5)
ListView_paytype_1:ignoreContentAdaptWithSize(false)
ListView_paytype_1:setClippingEnabled(false)
ListView_paytype_1:setBackGroundColorType(1)
ListView_paytype_1:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_paytype_1:setBackGroundColorOpacity(0)
ListView_paytype_1:setLayoutComponentEnabled(true)
ListView_paytype_1:setName("ListView_paytype_1")
ListView_paytype_1:setTag(51)
ListView_paytype_1:setCascadeColorEnabled(true)
ListView_paytype_1:setCascadeOpacityEnabled(true)
ListView_paytype_1:setPosition(108.6501, 755.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_paytype_1)
layout:setPositionPercentX(0.1509)
layout:setPositionPercentY(0.5898)
layout:setPercentWidth(0.6944)
layout:setPercentHeight(0.0430)
layout:setSize({width = 500.0000, height = 55.0000})
layout:setLeftMargin(108.6501)
layout:setRightMargin(111.3499)
layout:setTopMargin(470.0000)
layout:setBottomMargin(755.0000)
Layer:addChild(ListView_paytype_1)

--Create ListView_paytype_2
local ListView_paytype_2 = ccui.ListView:create()
ListView_paytype_2:setDirection(2)
ListView_paytype_2:setGravity(5)
ListView_paytype_2:ignoreContentAdaptWithSize(false)
ListView_paytype_2:setClippingEnabled(false)
ListView_paytype_2:setBackGroundColorType(1)
ListView_paytype_2:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_paytype_2:setBackGroundColorOpacity(0)
ListView_paytype_2:setLayoutComponentEnabled(true)
ListView_paytype_2:setName("ListView_paytype_2")
ListView_paytype_2:setTag(55)
ListView_paytype_2:setCascadeColorEnabled(true)
ListView_paytype_2:setCascadeOpacityEnabled(true)
ListView_paytype_2:setPosition(108.6500, 690.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_paytype_2)
layout:setPositionPercentX(0.1509)
layout:setPositionPercentY(0.5391)
layout:setPercentWidth(0.6944)
layout:setPercentHeight(0.0430)
layout:setSize({width = 500.0000, height = 55.0000})
layout:setLeftMargin(108.6500)
layout:setRightMargin(111.3500)
layout:setTopMargin(535.0000)
layout:setBottomMargin(690.0000)
Layer:addChild(ListView_paytype_2)

--Create ListView_paytype_3
local ListView_paytype_3 = ccui.ListView:create()
ListView_paytype_3:setDirection(2)
ListView_paytype_3:setGravity(5)
ListView_paytype_3:ignoreContentAdaptWithSize(false)
ListView_paytype_3:setClippingEnabled(false)
ListView_paytype_3:setBackGroundColorType(1)
ListView_paytype_3:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_paytype_3:setBackGroundColorOpacity(0)
ListView_paytype_3:setLayoutComponentEnabled(true)
ListView_paytype_3:setName("ListView_paytype_3")
ListView_paytype_3:setTag(56)
ListView_paytype_3:setCascadeColorEnabled(true)
ListView_paytype_3:setCascadeOpacityEnabled(true)
ListView_paytype_3:setPosition(108.6500, 625.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_paytype_3)
layout:setPositionPercentX(0.1509)
layout:setPositionPercentY(0.4883)
layout:setPercentWidth(0.6944)
layout:setPercentHeight(0.0430)
layout:setSize({width = 500.0000, height = 55.0000})
layout:setLeftMargin(108.6500)
layout:setRightMargin(111.3500)
layout:setTopMargin(600.0000)
layout:setBottomMargin(625.0000)
Layer:addChild(ListView_paytype_3)

--Create ListView_paytype_4
local ListView_paytype_4 = ccui.ListView:create()
ListView_paytype_4:setDirection(2)
ListView_paytype_4:setGravity(5)
ListView_paytype_4:ignoreContentAdaptWithSize(false)
ListView_paytype_4:setClippingEnabled(false)
ListView_paytype_4:setBackGroundColorType(1)
ListView_paytype_4:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_paytype_4:setBackGroundColorOpacity(0)
ListView_paytype_4:setLayoutComponentEnabled(true)
ListView_paytype_4:setName("ListView_paytype_4")
ListView_paytype_4:setTag(57)
ListView_paytype_4:setCascadeColorEnabled(true)
ListView_paytype_4:setCascadeOpacityEnabled(true)
ListView_paytype_4:setPosition(108.6500, 560.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_paytype_4)
layout:setPositionPercentX(0.1509)
layout:setPositionPercentY(0.4375)
layout:setPercentWidth(0.6944)
layout:setPercentHeight(0.0430)
layout:setSize({width = 500.0000, height = 55.0000})
layout:setLeftMargin(108.6500)
layout:setRightMargin(111.3500)
layout:setTopMargin(665.0000)
layout:setBottomMargin(560.0000)
Layer:addChild(ListView_paytype_4)

--Create ListView_paytype_5
local ListView_paytype_5 = ccui.ListView:create()
ListView_paytype_5:setDirection(2)
ListView_paytype_5:setGravity(5)
ListView_paytype_5:ignoreContentAdaptWithSize(false)
ListView_paytype_5:setClippingEnabled(false)
ListView_paytype_5:setBackGroundColorType(1)
ListView_paytype_5:setBackGroundColor({r = 150, g = 150, b = 255})
ListView_paytype_5:setBackGroundColorOpacity(0)
ListView_paytype_5:setLayoutComponentEnabled(true)
ListView_paytype_5:setName("ListView_paytype_5")
ListView_paytype_5:setTag(59)
ListView_paytype_5:setCascadeColorEnabled(true)
ListView_paytype_5:setCascadeOpacityEnabled(true)
ListView_paytype_5:setPosition(108.6500, 495.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_paytype_5)
layout:setPositionPercentX(0.1509)
layout:setPositionPercentY(0.3867)
layout:setPercentWidth(0.6944)
layout:setPercentHeight(0.0430)
layout:setSize({width = 500.0000, height = 55.0000})
layout:setLeftMargin(108.6500)
layout:setRightMargin(111.3500)
layout:setTopMargin(730.0000)
layout:setBottomMargin(495.0000)
Layer:addChild(ListView_paytype_5)

--Create Button_payment_close
local Button_payment_close = ccui.Button:create()
Button_payment_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/General/general_sprites.plist")
Button_payment_close:loadTextureNormal("closepressed.png",1)
Button_payment_close:setTitleFontSize(14)
Button_payment_close:setTitleColor({r = 65, g = 65, b = 70})
Button_payment_close:setScale9Enabled(true)
Button_payment_close:setCapInsets({x = 15, y = 11, width = 83, height = 97})
Button_payment_close:setLayoutComponentEnabled(true)
Button_payment_close:setName("Button_payment_close")
Button_payment_close:setTag(58)
Button_payment_close:setCascadeColorEnabled(true)
Button_payment_close:setCascadeOpacityEnabled(true)
Button_payment_close:setPosition(611.5917, 902.2634)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_payment_close)
layout:setPositionPercentX(0.8494)
layout:setPositionPercentY(0.7049)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(555.0917)
layout:setRightMargin(51.9083)
layout:setTopMargin(318.2366)
layout:setBottomMargin(842.7634)
Layer:addChild(Button_payment_close)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

