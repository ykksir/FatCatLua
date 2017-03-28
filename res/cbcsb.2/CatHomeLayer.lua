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

--Create desc_bg
local desc_bg = cc.Sprite:create("res.2/pet/animationblank.png")
desc_bg:setName("desc_bg")
desc_bg:setTag(96)
desc_bg:setCascadeColorEnabled(true)
desc_bg:setCascadeOpacityEnabled(true)
desc_bg:setPosition(359.9998, 517.1653)
layout = ccui.LayoutComponent:bindLayoutComponent(desc_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4040)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.2367)
layout:setSize({width = 720.0000, height = 303.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-0.0002)
layout:setRightMargin(0.0002)
layout:setTopMargin(611.3347)
layout:setBottomMargin(365.6653)
desc_bg:setBlendFunc({src = 1, dst = 771})
Layer:addChild(desc_bg)

--Create catSkin
local catSkin = cc.Sprite:create("res/CatHome/skin2.png")
catSkin:setName("catSkin")
catSkin:setTag(51)
catSkin:setCascadeColorEnabled(true)
catSkin:setCascadeOpacityEnabled(true)
catSkin:setPosition(360.0000, 921.6000)
catSkin:setScaleX(0.8000)
catSkin:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(catSkin)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7200)
layout:setPercentWidth(0.3444)
layout:setPercentHeight(0.2516)
layout:setSize({width = 248.0000, height = 322.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(236.0000)
layout:setRightMargin(236.0000)
layout:setTopMargin(197.3999)
layout:setBottomMargin(760.6000)
catSkin:setBlendFunc({src = 1, dst = 771})
Layer:addChild(catSkin)

--Create sureBtn
local sureBtn = ccui.Button:create()
sureBtn:ignoreContentAdaptWithSize(false)
sureBtn:loadTextureNormal("res.2/CatHome/choice.png",0)
sureBtn:setTitleFontSize(14)
sureBtn:setTitleColor({r = 65, g = 65, b = 70})
sureBtn:setScale9Enabled(true)
sureBtn:setCapInsets({x = 77, y = 31, width = 80, height = 34})
sureBtn:setLayoutComponentEnabled(true)
sureBtn:setName("sureBtn")
sureBtn:setTag(54)
sureBtn:setCascadeColorEnabled(true)
sureBtn:setCascadeOpacityEnabled(true)
sureBtn:setAnchorPoint(0.5000, 0.0000)
sureBtn:setPosition(360.0000, 20.4800)
sureBtn:setScaleX(1.2000)
sureBtn:setScaleY(1.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(sureBtn)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.0160)
layout:setPercentWidth(0.3250)
layout:setPercentHeight(0.0750)
layout:setSize({width = 234.0000, height = 96.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(243.0000)
layout:setRightMargin(243.0000)
layout:setTopMargin(1163.5200)
layout:setBottomMargin(20.4800)
Layer:addChild(sureBtn)

--Create backBtn
local backBtn = ccui.Button:create()
backBtn:ignoreContentAdaptWithSize(false)
backBtn:loadTextureNormal("res.2/back.png",0)
backBtn:setTitleFontSize(14)
backBtn:setTitleColor({r = 65, g = 65, b = 70})
backBtn:setScale9Enabled(true)
backBtn:setCapInsets({x = 31, y = 32, width = 34, height = 33})
backBtn:setLayoutComponentEnabled(true)
backBtn:setName("backBtn")
backBtn:setTag(98)
backBtn:setCascadeColorEnabled(true)
backBtn:setCascadeOpacityEnabled(true)
backBtn:setPosition(67.0321, 1205.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(backBtn)
layout:setPositionPercentX(0.0931)
layout:setPositionPercentY(0.9414)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0758)
layout:setSize({width = 96.0000, height = 97.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(19.0321)
layout:setRightMargin(604.9679)
layout:setTopMargin(26.5000)
layout:setBottomMargin(1156.5000)
Layer:addChild(backBtn)

--Create desc
local desc = ccui.TextBMFont:create()
desc:setFntFile("fnts/fnt.fnt")
desc:setString([[猫咪介绍：]])
desc:setLayoutComponentEnabled(true)
desc:setName("desc")
desc:setTag(251)
desc:setCascadeColorEnabled(true)
desc:setCascadeOpacityEnabled(true)
desc:setAnchorPoint(0.0000, 0.5000)
desc:setPosition(21.5410, 615.1334)
desc:setScaleX(1.3000)
desc:setScaleY(1.3000)
desc:setColor({r = 191, g = 191, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(desc)
layout:setPositionPercentX(0.0299)
layout:setPositionPercentY(0.4806)
layout:setPercentWidth(0.2014)
layout:setPercentHeight(0.0250)
layout:setSize({width = 145.0000, height = 32.0000})
layout:setLeftMargin(21.5410)
layout:setRightMargin(553.4590)
layout:setTopMargin(648.8666)
layout:setBottomMargin(599.1334)
Layer:addChild(desc)

--Create cat_name
local cat_name = cc.Sprite:create("res/CatHome/catname1.png")
cat_name:setName("cat_name")
cat_name:setTag(255)
cat_name:setCascadeColorEnabled(true)
cat_name:setCascadeOpacityEnabled(true)
cat_name:setAnchorPoint(0.0000, 1.0000)
cat_name:setPosition(52.3455, 1108.1950)
layout = ccui.LayoutComponent:bindLayoutComponent(cat_name)
layout:setPositionPercentX(0.0727)
layout:setPositionPercentY(0.8658)
layout:setPercentWidth(0.3097)
layout:setPercentHeight(0.0430)
layout:setSize({width = 223.0000, height = 55.0000})
layout:setLeftMargin(52.3455)
layout:setRightMargin(444.6545)
layout:setTopMargin(171.8047)
layout:setBottomMargin(1053.1950)
cat_name:setBlendFunc({src = 770, dst = 771})
Layer:addChild(cat_name)

--Create tip_text
local tip_text = ccui.TextBMFont:create()
tip_text:setFntFile("fnts/fnt.fnt")
tip_text:setString([[tips：切换角色后,原有的等级和装备不会改变。]])
tip_text:setLayoutComponentEnabled(true)
tip_text:setName("tip_text")
tip_text:setTag(120)
tip_text:setCascadeColorEnabled(true)
tip_text:setCascadeOpacityEnabled(true)
tip_text:setPosition(421.9254, 410.9885)
tip_text:setScaleX(0.8000)
tip_text:setScaleY(0.8000)
tip_text:setColor({r = 240, g = 187, b = 60})
layout = ccui.LayoutComponent:bindLayoutComponent(tip_text)
layout:setPositionPercentX(0.5860)
layout:setPositionPercentY(0.3211)
layout:setPercentWidth(0.9639)
layout:setPercentHeight(0.0250)
layout:setSize({width = 694.0000, height = 32.0000})
layout:setLeftMargin(74.9254)
layout:setRightMargin(-48.9254)
layout:setTopMargin(853.0115)
layout:setBottomMargin(394.9885)
Layer:addChild(tip_text)

--Create num_text
local num_text = ccui.TextBMFont:create()
num_text:setFntFile("fnts/fnt.fnt")
num_text:setString([[0/20]])
num_text:setLayoutComponentEnabled(true)
num_text:setName("num_text")
num_text:setTag(26)
num_text:setCascadeColorEnabled(true)
num_text:setCascadeOpacityEnabled(true)
num_text:setPosition(665.1198, 701.7803)
layout = ccui.LayoutComponent:bindLayoutComponent(num_text)
layout:setPositionPercentX(0.9238)
layout:setPositionPercentY(0.5483)
layout:setPercentWidth(0.0944)
layout:setPercentHeight(0.0250)
layout:setSize({width = 68.0000, height = 32.0000})
layout:setLeftMargin(631.1198)
layout:setRightMargin(20.8802)
layout:setTopMargin(562.2197)
layout:setBottomMargin(685.7803)
Layer:addChild(num_text)

--Create skinNum
local skinNum = ccui.TextBMFont:create()
skinNum:setFntFile("fnts/fnt.fnt")
skinNum:setString([[拼图数:]])
skinNum:setLayoutComponentEnabled(true)
skinNum:setName("skinNum")
skinNum:setTag(27)
skinNum:setCascadeColorEnabled(true)
skinNum:setCascadeOpacityEnabled(true)
skinNum:setPosition(554.4279, 700.1644)
layout = ccui.LayoutComponent:bindLayoutComponent(skinNum)
layout:setPositionPercentX(0.7700)
layout:setPositionPercentY(0.5470)
layout:setPercentWidth(0.1556)
layout:setPercentHeight(0.0250)
layout:setSize({width = 112.0000, height = 32.0000})
layout:setLeftMargin(498.4279)
layout:setRightMargin(109.5721)
layout:setTopMargin(563.8356)
layout:setBottomMargin(684.1644)
Layer:addChild(skinNum)

--Create desc_scr
local desc_scr = ccui.ScrollView:create()
desc_scr:setBounceEnabled(true)
desc_scr:setInnerContainerSize({width = 690, height = 140})
desc_scr:ignoreContentAdaptWithSize(false)
desc_scr:setClippingEnabled(true)
desc_scr:setBackGroundColorOpacity(102)
desc_scr:setLayoutComponentEnabled(true)
desc_scr:setName("desc_scr")
desc_scr:setTag(28)
desc_scr:setCascadeColorEnabled(true)
desc_scr:setCascadeOpacityEnabled(true)
desc_scr:setPosition(14.9698, 434.0818)
layout = ccui.LayoutComponent:bindLayoutComponent(desc_scr)
layout:setPositionPercentX(0.0208)
layout:setPositionPercentY(0.3391)
layout:setPercentWidth(0.9583)
layout:setPercentHeight(0.1094)
layout:setSize({width = 690.0000, height = 140.0000})
layout:setLeftMargin(14.9698)
layout:setRightMargin(15.0302)
layout:setTopMargin(705.9182)
layout:setBottomMargin(434.0818)
Layer:addChild(desc_scr)

--Create top_gold_1
local top_gold_1 = cc.Sprite:create("res/GameMainScene/top_gold.png")
top_gold_1:setName("top_gold_1")
top_gold_1:setTag(399)
top_gold_1:setCascadeColorEnabled(true)
top_gold_1:setCascadeOpacityEnabled(true)
top_gold_1:setPosition(552.8773, 1234.1630)
layout = ccui.LayoutComponent:bindLayoutComponent(top_gold_1)
layout:setPositionPercentX(0.7679)
layout:setPositionPercentY(0.9642)
layout:setPercentWidth(0.0681)
layout:setPercentHeight(0.0383)
layout:setSize({width = 49.0000, height = 49.0000})
layout:setLeftMargin(528.3773)
layout:setRightMargin(142.6227)
layout:setTopMargin(21.3369)
layout:setBottomMargin(1209.6630)
top_gold_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(top_gold_1)

--Create top_fish_2
local top_fish_2 = cc.Sprite:create("res/GameMainScene/top_fish.png")
top_fish_2:setName("top_fish_2")
top_fish_2:setTag(400)
top_fish_2:setCascadeColorEnabled(true)
top_fish_2:setCascadeOpacityEnabled(true)
top_fish_2:setAnchorPoint(0.7340, 0.6067)
top_fish_2:setPosition(566.3400, 1176.6710)
layout = ccui.LayoutComponent:bindLayoutComponent(top_fish_2)
layout:setPositionPercentX(0.7866)
layout:setPositionPercentY(0.9193)
layout:setPercentWidth(0.0639)
layout:setPercentHeight(0.0305)
layout:setSize({width = 46.0000, height = 39.0000})
layout:setLeftMargin(532.5760)
layout:setRightMargin(141.4240)
layout:setTopMargin(87.9904)
layout:setBottomMargin(1153.0100)
top_fish_2:setBlendFunc({src = 770, dst = 771})
Layer:addChild(top_fish_2)

--Create gold_text
local gold_text = ccui.TextBMFont:create()
gold_text:setFntFile("fnts/fnt.fnt")
gold_text:setString([[1646]])
gold_text:setLayoutComponentEnabled(true)
gold_text:setName("gold_text")
gold_text:setTag(402)
gold_text:setCascadeColorEnabled(true)
gold_text:setCascadeOpacityEnabled(true)
gold_text:setAnchorPoint(1.0000, 0.5000)
gold_text:setPosition(704.0477, 1231.4660)
layout = ccui.LayoutComponent:bindLayoutComponent(gold_text)
layout:setPositionPercentX(0.9778)
layout:setPositionPercentY(0.9621)
layout:setPercentWidth(0.0958)
layout:setPercentHeight(0.0250)
layout:setSize({width = 69.0000, height = 32.0000})
layout:setLeftMargin(635.0477)
layout:setRightMargin(15.9523)
layout:setTopMargin(32.5344)
layout:setBottomMargin(1215.4660)
Layer:addChild(gold_text)

--Create fish_text
local fish_text = ccui.TextBMFont:create()
fish_text:setFntFile("fnts/fnt.fnt")
fish_text:setString([[1456]])
fish_text:setLayoutComponentEnabled(true)
fish_text:setName("fish_text")
fish_text:setTag(403)
fish_text:setCascadeColorEnabled(true)
fish_text:setCascadeOpacityEnabled(true)
fish_text:setAnchorPoint(1.0000, 0.5000)
fish_text:setPosition(706.7454, 1172.5080)
layout = ccui.LayoutComponent:bindLayoutComponent(fish_text)
layout:setPositionPercentX(0.9816)
layout:setPositionPercentY(0.9160)
layout:setPercentWidth(0.0958)
layout:setPercentHeight(0.0250)
layout:setSize({width = 69.0000, height = 32.0000})
layout:setLeftMargin(637.7454)
layout:setRightMargin(13.2546)
layout:setTopMargin(91.4924)
layout:setBottomMargin(1156.5080)
Layer:addChild(fish_text)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("res.2/WeaponLayer/topbar.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(79)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(420.2357, 1157.3230)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.5837)
layout:setPositionPercentY(0.9042)
layout:setPercentWidth(0.8236)
layout:setPercentHeight(0.0453)
layout:setSize({width = 593.0000, height = 58.0000})
layout:setLeftMargin(123.7357)
layout:setRightMargin(3.2643)
layout:setTopMargin(93.6771)
layout:setBottomMargin(1128.3230)
Layer:addChild(Image_1)

--Create BitmapFontLabel_1
local BitmapFontLabel_1 = ccui.TextBMFont:create()
BitmapFontLabel_1:setFntFile("fnts/fnt.fnt")
BitmapFontLabel_1:setString([[喵屋]])
BitmapFontLabel_1:setLayoutComponentEnabled(true)
BitmapFontLabel_1:setName("BitmapFontLabel_1")
BitmapFontLabel_1:setTag(80)
BitmapFontLabel_1:setCascadeColorEnabled(true)
BitmapFontLabel_1:setCascadeOpacityEnabled(true)
BitmapFontLabel_1:setPosition(360.0000, 1234.6320)
BitmapFontLabel_1:setScaleX(2.0000)
BitmapFontLabel_1:setScaleY(2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9646)
layout:setPercentWidth(0.0903)
layout:setPercentHeight(0.0250)
layout:setSize({width = 65.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(327.5000)
layout:setRightMargin(327.5000)
layout:setTopMargin(29.3684)
layout:setBottomMargin(1218.6320)
Layer:addChild(BitmapFontLabel_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

