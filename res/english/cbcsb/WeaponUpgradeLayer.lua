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

--Create back_bg
local back_bg = ccui.ImageView:create()
back_bg:ignoreContentAdaptWithSize(false)
back_bg:loadTexture("res/WeaponSecondary/background.png",0)
back_bg:setLayoutComponentEnabled(true)
back_bg:setName("back_bg")
back_bg:setTag(125)
back_bg:setCascadeColorEnabled(true)
back_bg:setCascadeOpacityEnabled(true)
back_bg:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6792)
layout:setPercentHeight(0.3609)
layout:setSize({width = 489.0000, height = 462.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(115.5000)
layout:setRightMargin(115.5000)
layout:setTopMargin(409.0000)
layout:setBottomMargin(409.0000)
Layer:addChild(back_bg)

--Create upLv_bt
local upLv_bt = ccui.Button:create()
upLv_bt:ignoreContentAdaptWithSize(false)
upLv_bt:loadTextureNormal("res/WeaponSecondary/levelup.png",0)
upLv_bt:setTitleFontSize(14)
upLv_bt:setTitleColor({r = 65, g = 65, b = 70})
upLv_bt:setScale9Enabled(true)
upLv_bt:setCapInsets({x = 15, y = 11, width = 253, height = 68})
upLv_bt:setLayoutComponentEnabled(true)
upLv_bt:setName("upLv_bt")
upLv_bt:setTag(104)
upLv_bt:setCascadeColorEnabled(true)
upLv_bt:setCascadeOpacityEnabled(true)
upLv_bt:setPosition(360.0000, 492.0320)
layout = ccui.LayoutComponent:bindLayoutComponent(upLv_bt)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3844)
layout:setPercentWidth(0.3931)
layout:setPercentHeight(0.0703)
layout:setSize({width = 283.0000, height = 90.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(218.5000)
layout:setRightMargin(218.5000)
layout:setTopMargin(742.9680)
layout:setBottomMargin(447.0320)
Layer:addChild(upLv_bt)

--Create close_bt
local close_bt = ccui.Button:create()
close_bt:ignoreContentAdaptWithSize(false)
close_bt:loadTextureNormal("res/close.png",0)
close_bt:setTitleFontSize(14)
close_bt:setTitleColor({r = 65, g = 65, b = 70})
close_bt:setScale9Enabled(true)
close_bt:setCapInsets({x = 15, y = 11, width = 83, height = 97})
close_bt:setLayoutComponentEnabled(true)
close_bt:setName("close_bt")
close_bt:setTag(106)
close_bt:setCascadeColorEnabled(true)
close_bt:setCascadeOpacityEnabled(true)
close_bt:setPosition(563.4644, 818.7798)
layout = ccui.LayoutComponent:bindLayoutComponent(close_bt)
layout:setPositionPercentX(0.7826)
layout:setPositionPercentY(0.6397)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(506.9644)
layout:setRightMargin(100.0356)
layout:setTopMargin(401.7202)
layout:setBottomMargin(759.2798)
Layer:addChild(close_bt)

--Create lvNum_text
local lvNum_text = ccui.TextBMFont:create()
lvNum_text:setFntFile("fnts/fnt.fnt")
lvNum_text:setString([[1]])
lvNum_text:setLayoutComponentEnabled(true)
lvNum_text:setName("lvNum_text")
lvNum_text:setTag(157)
lvNum_text:setCascadeColorEnabled(true)
lvNum_text:setCascadeOpacityEnabled(true)
lvNum_text:setAnchorPoint(0.0000, 0.5000)
lvNum_text:setPosition(220.6621, 696.3407)
layout = ccui.LayoutComponent:bindLayoutComponent(lvNum_text)
layout:setPositionPercentX(0.3065)
layout:setPositionPercentY(0.5440)
layout:setPercentWidth(0.0347)
layout:setPercentHeight(0.0250)
layout:setSize({width = 17.0000, height = 32.0000})
layout:setLeftMargin(220.6621)
layout:setRightMargin(474.3379)
layout:setTopMargin(567.6593)
layout:setBottomMargin(680.3407)
Layer:addChild(lvNum_text)

--Create lv_text
local lv_text = ccui.TextBMFont:create()
lv_text:setFntFile("fnts/fnt.fnt")
lv_text:setString([[LV.]])
lv_text:setLayoutComponentEnabled(true)
lv_text:setName("lv_text")
lv_text:setTag(156)
lv_text:setCascadeColorEnabled(true)
lv_text:setCascadeOpacityEnabled(true)
lv_text:setPosition(190.0590, 695.0627)
layout = ccui.LayoutComponent:bindLayoutComponent(lv_text)
layout:setPositionPercentX(0.2640)
layout:setPositionPercentY(0.5430)
layout:setPercentWidth(0.0806)
layout:setPercentHeight(0.0250)
layout:setSize({width = 51.0000, height = 32.0000})
layout:setLeftMargin(161.0590)
layout:setRightMargin(500.9410)
layout:setTopMargin(568.9373)
layout:setBottomMargin(679.0627)
Layer:addChild(lv_text)

--Create atkPowerBG
local atkPowerBG = ccui.ImageView:create()
atkPowerBG:ignoreContentAdaptWithSize(false)
atkPowerBG:loadTexture("res/General/basic_1.png",0)
atkPowerBG:setScale9Enabled(true)
atkPowerBG:setCapInsets({x = 62, y = 4, width = 64, height = 7})
atkPowerBG:setTouchEnabled(true);
atkPowerBG:setLayoutComponentEnabled(true)
atkPowerBG:setName("atkPowerBG")
atkPowerBG:setTag(126)
atkPowerBG:setCascadeColorEnabled(true)
atkPowerBG:setCascadeOpacityEnabled(true)
atkPowerBG:setAnchorPoint(0.0000, 0.5000)
atkPowerBG:setPosition(308.0306, 652.9264)
layout = ccui.LayoutComponent:bindLayoutComponent(atkPowerBG)
layout:setPositionPercentX(0.4278)
layout:setPositionPercentY(0.5101)
layout:setPercentWidth(0.2611)
layout:setPercentHeight(0.0117)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(308.0306)
layout:setRightMargin(223.9694)
layout:setTopMargin(619.5736)
layout:setBottomMargin(645.4264)
Layer:addChild(atkPowerBG)

--Create atkPowerCurBar
local atkPowerCurBar = ccui.LoadingBar:create()
atkPowerCurBar:loadTexture("res/General/green.png",0)
atkPowerCurBar:ignoreContentAdaptWithSize(false)
atkPowerCurBar:setPercent(60)
atkPowerCurBar:setLayoutComponentEnabled(true)
atkPowerCurBar:setName("atkPowerCurBar")
atkPowerCurBar:setTag(112)
atkPowerCurBar:setCascadeColorEnabled(true)
atkPowerCurBar:setCascadeOpacityEnabled(true)
atkPowerCurBar:setAnchorPoint(0.0000, 0.5000)
atkPowerCurBar:setPosition(0.0000, 7.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(atkPowerCurBar)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
atkPowerBG:addChild(atkPowerCurBar)

--Create atkSpeedBG
local atkSpeedBG = ccui.ImageView:create()
atkSpeedBG:ignoreContentAdaptWithSize(false)
atkSpeedBG:loadTexture("res/General/basic_2.png",0)
atkSpeedBG:setScale9Enabled(true)
atkSpeedBG:setCapInsets({x = 62, y = 4, width = 64, height = 7})
atkSpeedBG:setTouchEnabled(true);
atkSpeedBG:setLayoutComponentEnabled(true)
atkSpeedBG:setName("atkSpeedBG")
atkSpeedBG:setTag(127)
atkSpeedBG:setCascadeColorEnabled(true)
atkSpeedBG:setCascadeOpacityEnabled(true)
atkSpeedBG:setAnchorPoint(0.0000, 0.5000)
atkSpeedBG:setPosition(308.0306, 620.9985)
layout = ccui.LayoutComponent:bindLayoutComponent(atkSpeedBG)
layout:setPositionPercentX(0.4278)
layout:setPositionPercentY(0.4852)
layout:setPercentWidth(0.2611)
layout:setPercentHeight(0.0117)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(308.0306)
layout:setRightMargin(223.9694)
layout:setTopMargin(651.5015)
layout:setBottomMargin(613.4985)
Layer:addChild(atkSpeedBG)

--Create atkSpeedCurBar
local atkSpeedCurBar = ccui.LoadingBar:create()
atkSpeedCurBar:loadTexture("res/General/yellow.png",0)
atkSpeedCurBar:ignoreContentAdaptWithSize(false)
atkSpeedCurBar:setPercent(60)
atkSpeedCurBar:setLayoutComponentEnabled(true)
atkSpeedCurBar:setName("atkSpeedCurBar")
atkSpeedCurBar:setTag(110)
atkSpeedCurBar:setCascadeColorEnabled(true)
atkSpeedCurBar:setCascadeOpacityEnabled(true)
atkSpeedCurBar:setAnchorPoint(0.0000, 0.5000)
atkSpeedCurBar:setPosition(0.0000, 7.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(atkSpeedCurBar)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
atkSpeedBG:addChild(atkSpeedCurBar)

--Create bulletNumBG
local bulletNumBG = ccui.ImageView:create()
bulletNumBG:ignoreContentAdaptWithSize(false)
bulletNumBG:loadTexture("res/General/basic_3.png",0)
bulletNumBG:setScale9Enabled(true)
bulletNumBG:setCapInsets({x = 15, y = 4, width = 158, height = 7})
bulletNumBG:setTouchEnabled(true);
bulletNumBG:setLayoutComponentEnabled(true)
bulletNumBG:setName("bulletNumBG")
bulletNumBG:setTag(128)
bulletNumBG:setCascadeColorEnabled(true)
bulletNumBG:setCascadeOpacityEnabled(true)
bulletNumBG:setAnchorPoint(0.0000, 0.5000)
bulletNumBG:setPosition(308.0306, 588.0306)
layout = ccui.LayoutComponent:bindLayoutComponent(bulletNumBG)
layout:setPositionPercentX(0.4278)
layout:setPositionPercentY(0.4594)
layout:setPercentWidth(0.2611)
layout:setPercentHeight(0.0117)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(308.0306)
layout:setRightMargin(223.9694)
layout:setTopMargin(684.4694)
layout:setBottomMargin(580.5306)
Layer:addChild(bulletNumBG)

--Create bulletNumCurBar
local bulletNumCurBar = ccui.LoadingBar:create()
bulletNumCurBar:loadTexture("res/General/orange.png",0)
bulletNumCurBar:ignoreContentAdaptWithSize(false)
bulletNumCurBar:setPercent(60)
bulletNumCurBar:setLayoutComponentEnabled(true)
bulletNumCurBar:setName("bulletNumCurBar")
bulletNumCurBar:setTag(111)
bulletNumCurBar:setCascadeColorEnabled(true)
bulletNumCurBar:setCascadeOpacityEnabled(true)
bulletNumCurBar:setAnchorPoint(0.0000, 0.5000)
bulletNumCurBar:setPosition(0.0000, 7.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(bulletNumCurBar)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 188.0000, height = 15.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
bulletNumBG:addChild(bulletNumCurBar)

--Create atkPowerText
local atkPowerText = ccui.TextBMFont:create()
atkPowerText:setFntFile("fnts/fnt.fnt")
atkPowerText:setString([[伤害输出]])
atkPowerText:setLayoutComponentEnabled(true)
atkPowerText:setName("atkPowerText")
atkPowerText:setTag(218)
atkPowerText:setCascadeColorEnabled(true)
atkPowerText:setCascadeOpacityEnabled(true)
atkPowerText:setAnchorPoint(0.0000, 0.5000)
atkPowerText:setPosition(158.6880, 651.7760)
atkPowerText:setScaleX(0.6500)
atkPowerText:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(atkPowerText)
layout:setPositionPercentX(0.2204)
layout:setPositionPercentY(0.5092)
layout:setPercentWidth(0.1778)
layout:setPercentHeight(0.0250)
layout:setSize({width = 132.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(158.7000)
layout:setRightMargin(429.3000)
layout:setTopMargin(612.2240)
layout:setBottomMargin(635.7760)
Layer:addChild(atkPowerText)

--Create atkPower_text
local atkPower_text = ccui.TextBMFont:create()
atkPower_text:setFntFile("fnts/fnt.fnt")
atkPower_text:setString([[0]])
atkPower_text:setLayoutComponentEnabled(true)
atkPower_text:setName("atkPower_text")
atkPower_text:setTag(160)
atkPower_text:setCascadeColorEnabled(true)
atkPower_text:setCascadeOpacityEnabled(true)
atkPower_text:setAnchorPoint(0.0000, 0.5000)
atkPower_text:setPosition(506.9937, 652.7926)
atkPower_text:setScaleX(0.7000)
atkPower_text:setScaleY(0.7000)
atkPower_text:setColor({r = 120, g = 191, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(atkPower_text)
layout:setPositionPercentX(0.7042)
layout:setPositionPercentY(0.5100)
layout:setPercentWidth(0.0347)
layout:setPercentHeight(0.0250)
layout:setSize({width = 17.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(506.9937)
layout:setRightMargin(196.0063)
layout:setTopMargin(611.2074)
layout:setBottomMargin(636.7926)
Layer:addChild(atkPower_text)

--Create atkSpeedText
local atkSpeedText = ccui.TextBMFont:create()
atkSpeedText:setFntFile("fnts/fnt.fnt")
atkSpeedText:setString([[攻击速度]])
atkSpeedText:setLayoutComponentEnabled(true)
atkSpeedText:setName("atkSpeedText")
atkSpeedText:setTag(217)
atkSpeedText:setCascadeColorEnabled(true)
atkSpeedText:setCascadeOpacityEnabled(true)
atkSpeedText:setAnchorPoint(0.0000, 0.5000)
atkSpeedText:setPosition(158.6880, 620.8000)
atkSpeedText:setScaleX(0.6500)
atkSpeedText:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(atkSpeedText)
layout:setPositionPercentX(0.2204)
layout:setPositionPercentY(0.4850)
layout:setPercentWidth(0.1778)
layout:setPercentHeight(0.0250)
layout:setSize({width = 132.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(158.7000)
layout:setRightMargin(429.3000)
layout:setTopMargin(643.2000)
layout:setBottomMargin(604.8000)
Layer:addChild(atkSpeedText)

--Create atkSpeed_text
local atkSpeed_text = ccui.TextBMFont:create()
atkSpeed_text:setFntFile("fnts/fnt.fnt")
atkSpeed_text:setString([[0]])
atkSpeed_text:setLayoutComponentEnabled(true)
atkSpeed_text:setName("atkSpeed_text")
atkSpeed_text:setTag(159)
atkSpeed_text:setCascadeColorEnabled(true)
atkSpeed_text:setCascadeOpacityEnabled(true)
atkSpeed_text:setAnchorPoint(0.0000, 0.5000)
atkSpeed_text:setPosition(506.9937, 619.7687)
atkSpeed_text:setScaleX(0.7000)
atkSpeed_text:setScaleY(0.7000)
atkSpeed_text:setColor({r = 250, g = 176, b = 59})
layout = ccui.LayoutComponent:bindLayoutComponent(atkSpeed_text)
layout:setPositionPercentX(0.7042)
layout:setPositionPercentY(0.4842)
layout:setPercentWidth(0.0347)
layout:setPercentHeight(0.0250)
layout:setSize({width = 17.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(506.9937)
layout:setRightMargin(196.0063)
layout:setTopMargin(644.2313)
layout:setBottomMargin(603.7687)
Layer:addChild(atkSpeed_text)

--Create bulletNumText
local bulletNumText = ccui.TextBMFont:create()
bulletNumText:setFntFile("fnts/fnt.fnt")
bulletNumText:setString([[子弹数量]])
bulletNumText:setLayoutComponentEnabled(true)
bulletNumText:setName("bulletNumText")
bulletNumText:setTag(216)
bulletNumText:setCascadeColorEnabled(true)
bulletNumText:setCascadeOpacityEnabled(true)
bulletNumText:setAnchorPoint(0.0000, 0.5000)
bulletNumText:setPosition(158.6880, 587.9040)
bulletNumText:setScaleX(0.6500)
bulletNumText:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(bulletNumText)
layout:setPositionPercentX(0.2204)
layout:setPositionPercentY(0.4593)
layout:setPercentWidth(0.1778)
layout:setPercentHeight(0.0250)
layout:setSize({width = 132.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(158.7000)
layout:setRightMargin(429.3000)
layout:setTopMargin(676.0960)
layout:setBottomMargin(571.9040)
Layer:addChild(bulletNumText)

--Create bulletNum_text
local bulletNum_text = ccui.TextBMFont:create()
bulletNum_text:setFntFile("fnts/fnt.fnt")
bulletNum_text:setString([[0]])
bulletNum_text:setLayoutComponentEnabled(true)
bulletNum_text:setName("bulletNum_text")
bulletNum_text:setTag(158)
bulletNum_text:setCascadeColorEnabled(true)
bulletNum_text:setCascadeOpacityEnabled(true)
bulletNum_text:setAnchorPoint(0.0000, 0.5000)
bulletNum_text:setPosition(506.9937, 587.7695)
bulletNum_text:setScaleX(0.7000)
bulletNum_text:setScaleY(0.7000)
bulletNum_text:setColor({r = 217, g = 128, b = 86})
layout = ccui.LayoutComponent:bindLayoutComponent(bulletNum_text)
layout:setPositionPercentX(0.7042)
layout:setPositionPercentY(0.4592)
layout:setPercentWidth(0.0347)
layout:setPercentHeight(0.0250)
layout:setSize({width = 17.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(506.9937)
layout:setRightMargin(196.0063)
layout:setTopMargin(676.2305)
layout:setBottomMargin(571.7695)
Layer:addChild(bulletNum_text)

--Create t_hf
local t_hf = ccui.TextBMFont:create()
t_hf:setFntFile("fnts/fnt.fnt")
t_hf:setString([[花费200金币]])
t_hf:setLayoutComponentEnabled(true)
t_hf:setName("t_hf")
t_hf:setTag(44)
t_hf:setCascadeColorEnabled(true)
t_hf:setCascadeOpacityEnabled(true)
t_hf:setPosition(363.0702, 552.0086)
t_hf:setScaleX(0.7000)
t_hf:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(t_hf)
layout:setPositionPercentX(0.5043)
layout:setPositionPercentY(0.4313)
layout:setPercentWidth(0.3806)
layout:setPercentHeight(0.0250)
layout:setSize({width = 183.0000, height = 32.0000})
layout:setLeftMargin(245.5702)
layout:setRightMargin(239.4298)
layout:setTopMargin(711.9914)
layout:setBottomMargin(536.0086)
Layer:addChild(t_hf)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

