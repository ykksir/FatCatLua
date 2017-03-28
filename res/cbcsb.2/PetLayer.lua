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

--Create Image_10
local Image_10 = ccui.ImageView:create()
Image_10:ignoreContentAdaptWithSize(false)
Image_10:loadTexture("res.2/WeaponLayer/background.png",0)
Image_10:setLayoutComponentEnabled(true)
Image_10:setName("Image_10")
Image_10:setTag(47)
Image_10:setCascadeColorEnabled(true)
Image_10:setCascadeOpacityEnabled(true)
Image_10:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_10)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
Layer:addChild(Image_10)

--Create i_cwbj2
local i_cwbj2 = ccui.Layout:create()
i_cwbj2:ignoreContentAdaptWithSize(false)
i_cwbj2:setClippingEnabled(false)
i_cwbj2:setBackGroundColorType(1)
i_cwbj2:setBackGroundColor({r = 150, g = 200, b = 255})
i_cwbj2:setBackGroundColorOpacity(102)
i_cwbj2:setLayoutComponentEnabled(true)
i_cwbj2:setName("i_cwbj2")
i_cwbj2:setTag(72)
i_cwbj2:setCascadeColorEnabled(true)
i_cwbj2:setCascadeOpacityEnabled(true)
i_cwbj2:setPosition(355.9844, 883.9959)
i_cwbj2:setOpacity(236)
layout = ccui.LayoutComponent:bindLayoutComponent(i_cwbj2)
layout:setPositionPercentX(0.4944)
layout:setPositionPercentY(0.6906)
layout:setLeftMargin(355.9844)
layout:setRightMargin(364.0156)
layout:setTopMargin(396.0041)
layout:setBottomMargin(883.9959)
Layer:addChild(i_cwbj2)

--Create ArmatureNode_4
local ArmatureNode_4 = ccs.Armature:create()
ArmatureNode_4:setName("ArmatureNode_4")
ArmatureNode_4:setTag(93)
ArmatureNode_4:setCascadeColorEnabled(true)
ArmatureNode_4:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_4)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cwbj_Animation/cwbj_Animation.ExportJson")
ArmatureNode_4:init("cwbj_Animation")
ArmatureNode_4:getAnimation():play("Animation1",-1, 1)
i_cwbj2:addChild(ArmatureNode_4)

--Create ArmatureNode_pet_2
local ArmatureNode_pet_2 = ccs.Armature:create()
ArmatureNode_pet_2:setName("ArmatureNode_pet_2")
ArmatureNode_pet_2:setTag(91)
ArmatureNode_pet_2:setCascadeColorEnabled(true)
ArmatureNode_pet_2:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_pet_2)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cw3zs_Animation/cw3zs_Animation.ExportJson")
ArmatureNode_pet_2:init("cw3zs_Animation")
ArmatureNode_pet_2:getAnimation():play("Animation1",-1, 1)
i_cwbj2:addChild(ArmatureNode_pet_2)

--Create i_cwbj1
local i_cwbj1 = ccui.Layout:create()
i_cwbj1:ignoreContentAdaptWithSize(false)
i_cwbj1:setClippingEnabled(false)
i_cwbj1:setBackGroundColorType(1)
i_cwbj1:setBackGroundColor({r = 150, g = 200, b = 255})
i_cwbj1:setBackGroundColorOpacity(102)
i_cwbj1:setLayoutComponentEnabled(true)
i_cwbj1:setName("i_cwbj1")
i_cwbj1:setTag(74)
i_cwbj1:setCascadeColorEnabled(true)
i_cwbj1:setCascadeOpacityEnabled(true)
i_cwbj1:setPosition(355.9844, 883.9959)
layout = ccui.LayoutComponent:bindLayoutComponent(i_cwbj1)
layout:setPositionPercentX(0.4944)
layout:setPositionPercentY(0.6906)
layout:setLeftMargin(355.9844)
layout:setRightMargin(364.0156)
layout:setTopMargin(396.0041)
layout:setBottomMargin(883.9959)
Layer:addChild(i_cwbj1)

--Create ArmatureNode_4_0
local ArmatureNode_4_0 = ccs.Armature:create()
ArmatureNode_4_0:setName("ArmatureNode_4_0")
ArmatureNode_4_0:setTag(94)
ArmatureNode_4_0:setCascadeColorEnabled(true)
ArmatureNode_4_0:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_4_0)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cwbj_Animation/cwbj_Animation.ExportJson")
ArmatureNode_4_0:init("cwbj_Animation")
ArmatureNode_4_0:getAnimation():play("Animation1",-1, 1)
i_cwbj1:addChild(ArmatureNode_4_0)

--Create ArmatureNode_pet_1
local ArmatureNode_pet_1 = ccs.Armature:create()
ArmatureNode_pet_1:setName("ArmatureNode_pet_1")
ArmatureNode_pet_1:setTag(92)
ArmatureNode_pet_1:setCascadeColorEnabled(true)
ArmatureNode_pet_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_pet_1)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cw2zs_Animation/cw2zs_Animation.ExportJson")
ArmatureNode_pet_1:init("cw2zs_Animation")
ArmatureNode_pet_1:getAnimation():play("Animation1",-1, 1)
i_cwbj1:addChild(ArmatureNode_pet_1)

--Create i_cwbj0
local i_cwbj0 = ccui.Layout:create()
i_cwbj0:ignoreContentAdaptWithSize(false)
i_cwbj0:setClippingEnabled(false)
i_cwbj0:setBackGroundColorType(1)
i_cwbj0:setBackGroundColor({r = 150, g = 200, b = 255})
i_cwbj0:setBackGroundColorOpacity(102)
i_cwbj0:setLayoutComponentEnabled(true)
i_cwbj0:setName("i_cwbj0")
i_cwbj0:setTag(73)
i_cwbj0:setCascadeColorEnabled(true)
i_cwbj0:setCascadeOpacityEnabled(true)
i_cwbj0:setPosition(355.9844, 883.9959)
layout = ccui.LayoutComponent:bindLayoutComponent(i_cwbj0)
layout:setPositionPercentX(0.4944)
layout:setPositionPercentY(0.6906)
layout:setLeftMargin(355.9844)
layout:setRightMargin(364.0156)
layout:setTopMargin(396.0041)
layout:setBottomMargin(883.9959)
Layer:addChild(i_cwbj0)

--Create ArmatureNode_4_1
local ArmatureNode_4_1 = ccs.Armature:create()
ArmatureNode_4_1:setName("ArmatureNode_4_1")
ArmatureNode_4_1:setTag(95)
ArmatureNode_4_1:setCascadeColorEnabled(true)
ArmatureNode_4_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_4_1)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cwbj_Animation/cwbj_Animation.ExportJson")
ArmatureNode_4_1:init("cwbj_Animation")
ArmatureNode_4_1:getAnimation():play("Animation1",-1, 1)
i_cwbj0:addChild(ArmatureNode_4_1)

--Create ArmatureNode_pet_0
local ArmatureNode_pet_0 = ccs.Armature:create()
ArmatureNode_pet_0:setName("ArmatureNode_pet_0")
ArmatureNode_pet_0:setTag(90)
ArmatureNode_pet_0:setCascadeColorEnabled(true)
ArmatureNode_pet_0:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_pet_0)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("animation/cw1zs_Animation/cw1zs_Animation.ExportJson")
ArmatureNode_pet_0:init("cw1zs_Animation")
ArmatureNode_pet_0:getAnimation():play("Animation1",-1, 1)
i_cwbj0:addChild(ArmatureNode_pet_0)

--Create b_fh
local b_fh = ccui.Button:create()
b_fh:ignoreContentAdaptWithSize(false)
b_fh:loadTextureNormal("res.2/back.png",0)
b_fh:setTitleFontSize(14)
b_fh:setTitleColor({r = 65, g = 65, b = 70})
b_fh:setScale9Enabled(true)
b_fh:setCapInsets({x = 31, y = 32, width = 34, height = 33})
b_fh:setLayoutComponentEnabled(true)
b_fh:setName("b_fh")
b_fh:setTag(103)
b_fh:setCascadeColorEnabled(true)
b_fh:setCascadeOpacityEnabled(true)
b_fh:setPosition(68.3278, 1205.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(b_fh)
layout:setPositionPercentX(0.0949)
layout:setPositionPercentY(0.9414)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0758)
layout:setSize({width = 96.0000, height = 97.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(20.3278)
layout:setRightMargin(603.6722)
layout:setTopMargin(26.5000)
layout:setBottomMargin(1156.5000)
Layer:addChild(b_fh)

--Create top_line
local top_line = cc.Sprite:create("res.2/WeaponLayer/topbar.png")
top_line:setName("top_line")
top_line:setTag(64)
top_line:setCascadeColorEnabled(true)
top_line:setCascadeOpacityEnabled(true)
top_line:setPosition(421.8673, 1161.0170)
layout = ccui.LayoutComponent:bindLayoutComponent(top_line)
layout:setPositionPercentX(0.5859)
layout:setPositionPercentY(0.9070)
layout:setPercentWidth(0.8236)
layout:setPercentHeight(0.0453)
layout:setSize({width = 593.0000, height = 58.0000})
layout:setLeftMargin(125.3673)
layout:setRightMargin(1.6327)
layout:setTopMargin(89.9829)
layout:setBottomMargin(1132.0170)
top_line:setBlendFunc({src = 1, dst = 771})
Layer:addChild(top_line)

--Create bf_mz
local bf_mz = ccui.TextBMFont:create()
bf_mz:setFntFile("fnts/fnt.fnt")
bf_mz:setString([[宠物]])
bf_mz:setLayoutComponentEnabled(true)
bf_mz:setName("bf_mz")
bf_mz:setTag(129)
bf_mz:setCascadeColorEnabled(true)
bf_mz:setCascadeOpacityEnabled(true)
bf_mz:setPosition(359.9991, 1225.4000)
bf_mz:setScaleX(2.0000)
bf_mz:setScaleY(2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_mz)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9573)
layout:setPercentWidth(0.0903)
layout:setPercentHeight(0.0250)
layout:setSize({width = 65.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(327.4991)
layout:setRightMargin(327.5009)
layout:setTopMargin(38.6001)
layout:setBottomMargin(1209.4000)
Layer:addChild(bf_mz)

--Create top_gold_3
local top_gold_3 = cc.Sprite:create("res/GameMainScene/top_gold.png")
top_gold_3:setName("top_gold_3")
top_gold_3:setTag(380)
top_gold_3:setCascadeColorEnabled(true)
top_gold_3:setCascadeOpacityEnabled(true)
top_gold_3:setPosition(555.6285, 1231.1200)
top_gold_3:setScaleX(0.8000)
top_gold_3:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(top_gold_3)
layout:setPositionPercentX(0.7717)
layout:setPositionPercentY(0.9618)
layout:setPercentWidth(0.0681)
layout:setPercentHeight(0.0383)
layout:setSize({width = 49.0000, height = 49.0000})
layout:setLeftMargin(531.1285)
layout:setRightMargin(139.8715)
layout:setTopMargin(24.3795)
layout:setBottomMargin(1206.6200)
top_gold_3:setBlendFunc({src = 770, dst = 771})
Layer:addChild(top_gold_3)

--Create top_fish_4
local top_fish_4 = cc.Sprite:create("res/GameMainScene/top_fish.png")
top_fish_4:setName("top_fish_4")
top_fish_4:setTag(381)
top_fish_4:setCascadeColorEnabled(true)
top_fish_4:setCascadeOpacityEnabled(true)
top_fish_4:setPosition(556.7745, 1170.2620)
top_fish_4:setScaleX(0.8000)
top_fish_4:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(top_fish_4)
layout:setPositionPercentX(0.7733)
layout:setPositionPercentY(0.9143)
layout:setPercentWidth(0.0639)
layout:setPercentHeight(0.0305)
layout:setSize({width = 46.0000, height = 39.0000})
layout:setLeftMargin(533.7745)
layout:setRightMargin(140.2255)
layout:setTopMargin(90.2379)
layout:setBottomMargin(1150.7620)
top_fish_4:setBlendFunc({src = 770, dst = 771})
Layer:addChild(top_fish_4)

--Create bf_jb
local bf_jb = ccui.TextBMFont:create()
bf_jb:setFntFile("fnts/fnt.fnt")
bf_jb:setString([[5645]])
bf_jb:setLayoutComponentEnabled(true)
bf_jb:setName("bf_jb")
bf_jb:setTag(383)
bf_jb:setCascadeColorEnabled(true)
bf_jb:setCascadeOpacityEnabled(true)
bf_jb:setAnchorPoint(1.0000, 0.5000)
bf_jb:setPosition(709.9601, 1228.8270)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_jb)
layout:setPositionPercentX(0.9861)
layout:setPositionPercentY(0.9600)
layout:setPercentWidth(0.0944)
layout:setPercentHeight(0.0250)
layout:setSize({width = 68.0000, height = 32.0000})
layout:setLeftMargin(641.9601)
layout:setRightMargin(10.0399)
layout:setTopMargin(35.1731)
layout:setBottomMargin(1212.8270)
Layer:addChild(bf_jb)

--Create bf_yb
local bf_yb = ccui.TextBMFont:create()
bf_yb:setFntFile("fnts/fnt.fnt")
bf_yb:setString([[1566]])
bf_yb:setLayoutComponentEnabled(true)
bf_yb:setName("bf_yb")
bf_yb:setTag(384)
bf_yb:setCascadeColorEnabled(true)
bf_yb:setCascadeOpacityEnabled(true)
bf_yb:setAnchorPoint(1.0000, 0.5000)
bf_yb:setPosition(711.1071, 1169.1150)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_yb)
layout:setPositionPercentX(0.9876)
layout:setPositionPercentY(0.9134)
layout:setPercentWidth(0.0958)
layout:setPercentHeight(0.0250)
layout:setSize({width = 69.0000, height = 32.0000})
layout:setLeftMargin(642.1071)
layout:setRightMargin(8.8929)
layout:setTopMargin(94.8850)
layout:setBottomMargin(1153.1150)
Layer:addChild(bf_yb)

--Create p_ms
local p_ms = ccui.Layout:create()
p_ms:ignoreContentAdaptWithSize(false)
p_ms:setClippingEnabled(false)
p_ms:setBackGroundColorType(1)
p_ms:setBackGroundColor({r = 150, g = 200, b = 255})
p_ms:setBackGroundColorOpacity(102)
p_ms:setLayoutComponentEnabled(true)
p_ms:setName("p_ms")
p_ms:setTag(32)
p_ms:setCascadeColorEnabled(true)
p_ms:setCascadeOpacityEnabled(true)
p_ms:setAnchorPoint(0.5000, 0.5000)
p_ms:setPosition(360.0000, 440.0000)
p_ms:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(p_ms)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3438)
layout:setPercentWidth(0.8333)
layout:setPercentHeight(0.1563)
layout:setSize({width = 600.0000, height = 200.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(60.0000)
layout:setRightMargin(60.0000)
layout:setTopMargin(740.0000)
layout:setBottomMargin(340.0000)
Layer:addChild(p_ms)

--Create star_bj
local star_bj = cc.Sprite:create("res/pet/starblank.png")
star_bj:setName("star_bj")
star_bj:setTag(283)
star_bj:setCascadeColorEnabled(true)
star_bj:setCascadeOpacityEnabled(true)
star_bj:setPosition(134.2731, 1039.0840)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bj)
layout:setPositionPercentX(0.1865)
layout:setPositionPercentY(0.8118)
layout:setPercentWidth(0.1889)
layout:setPercentHeight(0.0375)
layout:setSize({width = 136.0000, height = 48.0000})
layout:setLeftMargin(66.2731)
layout:setRightMargin(517.7269)
layout:setTopMargin(216.9158)
layout:setBottomMargin(1015.0840)
star_bj:setBlendFunc({src = 770, dst = 771})
Layer:addChild(star_bj)

--Create star_0
local star_0 = cc.Sprite:create("res/pet/star.png")
star_0:setName("star_0")
star_0:setTag(285)
star_0:setCascadeColorEnabled(true)
star_0:setCascadeOpacityEnabled(true)
star_0:setPosition(133.8906, 1040.7910)
layout = ccui.LayoutComponent:bindLayoutComponent(star_0)
layout:setPositionPercentX(0.1860)
layout:setPositionPercentY(0.8131)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0297)
layout:setSize({width = 39.0000, height = 38.0000})
layout:setLeftMargin(114.3906)
layout:setRightMargin(566.6094)
layout:setTopMargin(220.2095)
layout:setBottomMargin(1021.7910)
star_0:setBlendFunc({src = 770, dst = 771})
Layer:addChild(star_0)

--Create star_1
local star_1 = cc.Sprite:create("res/pet/star.png")
star_1:setName("star_1")
star_1:setTag(286)
star_1:setCascadeColorEnabled(true)
star_1:setCascadeOpacityEnabled(true)
star_1:setPosition(92.8931, 1040.7910)
layout = ccui.LayoutComponent:bindLayoutComponent(star_1)
layout:setPositionPercentX(0.1290)
layout:setPositionPercentY(0.8131)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0297)
layout:setSize({width = 39.0000, height = 38.0000})
layout:setLeftMargin(73.3931)
layout:setRightMargin(607.6069)
layout:setTopMargin(220.2095)
layout:setBottomMargin(1021.7910)
star_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(star_1)

--Create star_2
local star_2 = cc.Sprite:create("res/pet/star.png")
star_2:setName("star_2")
star_2:setTag(287)
star_2:setCascadeColorEnabled(true)
star_2:setCascadeOpacityEnabled(true)
star_2:setPosition(174.8907, 1040.7910)
layout = ccui.LayoutComponent:bindLayoutComponent(star_2)
layout:setPositionPercentX(0.2429)
layout:setPositionPercentY(0.8131)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0297)
layout:setSize({width = 39.0000, height = 38.0000})
layout:setLeftMargin(155.3907)
layout:setRightMargin(525.6093)
layout:setTopMargin(220.2095)
layout:setBottomMargin(1021.7910)
star_2:setBlendFunc({src = 770, dst = 771})
Layer:addChild(star_2)

--Create i_dh
local i_dh = ccui.ImageView:create()
i_dh:ignoreContentAdaptWithSize(false)
i_dh:loadTexture("res.2/pet/animationblank.png",0)
i_dh:setLayoutComponentEnabled(true)
i_dh:setName("i_dh")
i_dh:setTag(46)
i_dh:setCascadeColorEnabled(true)
i_dh:setCascadeOpacityEnabled(true)
i_dh:setPosition(360.0000, 389.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(i_dh)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3039)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.2367)
layout:setSize({width = 720.0000, height = 303.0000})
layout:setHorizontalEdge(3)
layout:setTopMargin(739.5000)
layout:setBottomMargin(237.5000)
Layer:addChild(i_dh)

--Create b_0
local b_0 = ccui.Button:create()
b_0:ignoreContentAdaptWithSize(false)
b_0:loadTextureNormal("res.2/pet/get.png",0)
b_0:setTitleFontSize(14)
b_0:setTitleColor({r = 65, g = 65, b = 70})
b_0:setScale9Enabled(true)
b_0:setCapInsets({x = 15, y = 11, width = 204, height = 74})
b_0:setLayoutComponentEnabled(true)
b_0:setName("b_0")
b_0:setTag(291)
b_0:setCascadeColorEnabled(true)
b_0:setCascadeOpacityEnabled(true)
b_0:setPosition(360.0000, 73.0807)
layout = ccui.LayoutComponent:bindLayoutComponent(b_0)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.0571)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(0.3250)
layout:setPercentHeight(0.0750)
layout:setSize({width = 234.0000, height = 96.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(243.0000)
layout:setRightMargin(243.0000)
layout:setTopMargin(1158.9190)
layout:setBottomMargin(25.0807)
Layer:addChild(b_0)

--Create i_mz
local i_mz = ccui.ImageView:create()
i_mz:ignoreContentAdaptWithSize(false)
i_mz:loadTexture("res/pet/petName0.png",0)
i_mz:setLayoutComponentEnabled(true)
i_mz:setName("i_mz")
i_mz:setTag(45)
i_mz:setCascadeColorEnabled(true)
i_mz:setCascadeOpacityEnabled(true)
i_mz:setPosition(130.2151, 1107.4910)
layout = ccui.LayoutComponent:bindLayoutComponent(i_mz)
layout:setPositionPercentX(0.1809)
layout:setPositionPercentY(0.8652)
layout:setPercentWidth(0.1736)
layout:setPercentHeight(0.0437)
layout:setSize({width = 125.0000, height = 56.0000})
layout:setLeftMargin(67.7151)
layout:setRightMargin(527.2849)
layout:setTopMargin(144.5089)
layout:setBottomMargin(1079.4910)
Layer:addChild(i_mz)

--Create s_jb
local s_jb = cc.Sprite:create("res/GameMainScene/top_gold.png")
s_jb:setName("s_jb")
s_jb:setTag(26)
s_jb:setCascadeColorEnabled(true)
s_jb:setCascadeOpacityEnabled(true)
s_jb:setPosition(272.9972, 289.9980)
layout = ccui.LayoutComponent:bindLayoutComponent(s_jb)
layout:setPositionPercentX(0.3792)
layout:setPositionPercentY(0.2266)
layout:setPercentWidth(0.0681)
layout:setPercentHeight(0.0383)
layout:setSize({width = 49.0000, height = 49.0000})
layout:setLeftMargin(248.4972)
layout:setRightMargin(422.5028)
layout:setTopMargin(965.5020)
layout:setBottomMargin(265.4980)
s_jb:setBlendFunc({src = 770, dst = 771})
Layer:addChild(s_jb)

--Create s_yb
local s_yb = cc.Sprite:create("res/GameMainScene/top_fish.png")
s_yb:setName("s_yb")
s_yb:setTag(27)
s_yb:setCascadeColorEnabled(true)
s_yb:setCascadeOpacityEnabled(true)
s_yb:setAnchorPoint(0.4145, 0.6742)
s_yb:setPosition(269.0674, 296.7913)
layout = ccui.LayoutComponent:bindLayoutComponent(s_yb)
layout:setPositionPercentX(0.3737)
layout:setPositionPercentY(0.2319)
layout:setPercentWidth(0.0639)
layout:setPercentHeight(0.0305)
layout:setSize({width = 46.0000, height = 39.0000})
layout:setLeftMargin(250.0004)
layout:setRightMargin(423.9996)
layout:setTopMargin(970.5026)
layout:setBottomMargin(270.4975)
s_yb:setBlendFunc({src = 770, dst = 771})
Layer:addChild(s_yb)

--Create bf_jq
local bf_jq = ccui.TextBMFont:create()
bf_jq:setFntFile("fnts/fnt.fnt")
bf_jq:setString([[200000]])
bf_jq:setLayoutComponentEnabled(true)
bf_jq:setName("bf_jq")
bf_jq:setTag(28)
bf_jq:setCascadeColorEnabled(true)
bf_jq:setCascadeOpacityEnabled(true)
bf_jq:setAnchorPoint(0.0000, 0.5000)
bf_jq:setPosition(328.7659, 289.4780)
bf_jq:setScaleX(1.2000)
bf_jq:setScaleY(1.2000)
bf_jq:setColor({r = 252, g = 200, b = 96})
layout = ccui.LayoutComponent:bindLayoutComponent(bf_jq)
layout:setPositionPercentX(0.4566)
layout:setPositionPercentY(0.2262)
layout:setPercentWidth(0.1417)
layout:setPercentHeight(0.0250)
layout:setSize({width = 102.0000, height = 32.0000})
layout:setLeftMargin(328.7659)
layout:setRightMargin(289.2341)
layout:setTopMargin(974.5220)
layout:setBottomMargin(273.4780)
Layer:addChild(bf_jq)

--Create lb_0
local lb_0 = cc.Sprite:create("res/pet/shanghai1.png")
lb_0:setName("lb_0")
lb_0:setTag(55)
lb_0:setCascadeColorEnabled(true)
lb_0:setCascadeOpacityEnabled(true)
lb_0:setPosition(360.0000, 704.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_0)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.2667)
layout:setPercentHeight(0.0258)
layout:setSize({width = 192.0000, height = 33.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(264.0000)
layout:setRightMargin(264.0000)
layout:setTopMargin(559.5000)
layout:setBottomMargin(687.5000)
lb_0:setBlendFunc({src = 770, dst = 771})
Layer:addChild(lb_0)

--Create lb_00
local lb_00 = ccui.LoadingBar:create()
lb_00:loadTexture("res/pet/shanghai2.png",0)
lb_00:ignoreContentAdaptWithSize(false)
lb_00:setPercent(80)
lb_00:setLayoutComponentEnabled(true)
lb_00:setName("lb_00")
lb_00:setTag(56)
lb_00:setCascadeColorEnabled(true)
lb_00:setCascadeOpacityEnabled(true)
lb_00:setAnchorPoint(0.0000, 0.0000)
lb_00:setPosition(2.0000, 1.9997)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_00)
layout:setPositionPercentX(0.0104)
layout:setPositionPercentY(0.0606)
layout:setPercentWidth(0.9792)
layout:setPercentHeight(0.8788)
layout:setSize({width = 188.0000, height = 29.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(2.0000)
layout:setTopMargin(2.0003)
layout:setBottomMargin(1.9997)
lb_0:addChild(lb_00)

--Create lb_1
local lb_1 = cc.Sprite:create("res/pet/sudu1.png")
lb_1:setName("lb_1")
lb_1:setTag(57)
lb_1:setCascadeColorEnabled(true)
lb_1:setCascadeOpacityEnabled(true)
lb_1:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2667)
layout:setPercentHeight(0.0258)
layout:setSize({width = 192.0000, height = 33.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(264.0000)
layout:setRightMargin(264.0000)
layout:setTopMargin(623.5000)
layout:setBottomMargin(623.5000)
lb_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(lb_1)

--Create lb_10
local lb_10 = ccui.LoadingBar:create()
lb_10:loadTexture("res/pet/sudu2.png",0)
lb_10:ignoreContentAdaptWithSize(false)
lb_10:setPercent(80)
lb_10:setLayoutComponentEnabled(true)
lb_10:setName("lb_10")
lb_10:setTag(58)
lb_10:setCascadeColorEnabled(true)
lb_10:setCascadeOpacityEnabled(true)
lb_10:setAnchorPoint(0.0000, 0.0000)
lb_10:setPosition(2.0000, 2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_10)
layout:setPositionPercentX(0.0104)
layout:setPositionPercentY(0.0606)
layout:setPercentWidth(0.9792)
layout:setPercentHeight(0.8788)
layout:setSize({width = 188.0000, height = 29.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(2.0000)
layout:setTopMargin(2.0000)
layout:setBottomMargin(2.0000)
lb_1:addChild(lb_10)

--Create bm_sh
local bm_sh = ccui.TextBMFont:create()
bm_sh:setFntFile("fnts/fnt.fnt")
bm_sh:setString([[伤害输出:]])
bm_sh:setLayoutComponentEnabled(true)
bm_sh:setName("bm_sh")
bm_sh:setTag(59)
bm_sh:setCascadeColorEnabled(true)
bm_sh:setCascadeOpacityEnabled(true)
bm_sh:setAnchorPoint(0.0000, 0.5000)
bm_sh:setPosition(79.9920, 704.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bm_sh)
layout:setPositionPercentX(0.1111)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.2014)
layout:setPercentHeight(0.0250)
layout:setSize({width = 145.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(79.9920)
layout:setRightMargin(495.0080)
layout:setTopMargin(560.0000)
layout:setBottomMargin(688.0000)
Layer:addChild(bm_sh)

--Create bm_sd
local bm_sd = ccui.TextBMFont:create()
bm_sd:setFntFile("fnts/fnt.fnt")
bm_sd:setString([[攻击速度:]])
bm_sd:setLayoutComponentEnabled(true)
bm_sd:setName("bm_sd")
bm_sd:setTag(60)
bm_sd:setCascadeColorEnabled(true)
bm_sd:setCascadeOpacityEnabled(true)
bm_sd:setAnchorPoint(0.0000, 0.5000)
bm_sd:setPosition(79.9920, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bm_sd)
layout:setPositionPercentX(0.1111)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2014)
layout:setPercentHeight(0.0250)
layout:setSize({width = 145.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(79.9920)
layout:setRightMargin(495.0080)
layout:setTopMargin(624.0000)
layout:setBottomMargin(624.0000)
Layer:addChild(bm_sd)

--Create bm_sh_num
local bm_sh_num = ccui.TextBMFont:create()
bm_sh_num:setFntFile("fnts/fnt.fnt")
bm_sh_num:setString([[500]])
bm_sh_num:setLayoutComponentEnabled(true)
bm_sh_num:setName("bm_sh_num")
bm_sh_num:setTag(61)
bm_sh_num:setCascadeColorEnabled(true)
bm_sh_num:setCascadeOpacityEnabled(true)
bm_sh_num:setAnchorPoint(0.0000, 0.5000)
bm_sh_num:setPosition(491.9760, 704.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bm_sh_num)
layout:setPositionPercentX(0.6833)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.0708)
layout:setPercentHeight(0.0250)
layout:setSize({width = 51.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(491.9760)
layout:setRightMargin(177.0240)
layout:setTopMargin(560.0000)
layout:setBottomMargin(688.0000)
Layer:addChild(bm_sh_num)

--Create bm_sd_num
local bm_sd_num = ccui.TextBMFont:create()
bm_sd_num:setFntFile("fnts/fnt.fnt")
bm_sd_num:setString([[200]])
bm_sd_num:setLayoutComponentEnabled(true)
bm_sd_num:setName("bm_sd_num")
bm_sd_num:setTag(62)
bm_sd_num:setCascadeColorEnabled(true)
bm_sd_num:setCascadeOpacityEnabled(true)
bm_sd_num:setAnchorPoint(0.0000, 0.5000)
bm_sd_num:setPosition(491.9760, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bm_sd_num)
layout:setPositionPercentX(0.6833)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0708)
layout:setPercentHeight(0.0250)
layout:setSize({width = 51.0000, height = 32.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(491.9760)
layout:setRightMargin(177.0240)
layout:setTopMargin(624.0000)
layout:setBottomMargin(624.0000)
Layer:addChild(bm_sd_num)

--Create lockedImage
local lockedImage = cc.Sprite:create("res/WeaponLayer/locked.png")
lockedImage:setName("lockedImage")
lockedImage:setTag(125)
lockedImage:setCascadeColorEnabled(true)
lockedImage:setCascadeOpacityEnabled(true)
lockedImage:setPosition(623.8125, 1013.2760)
layout = ccui.LayoutComponent:bindLayoutComponent(lockedImage)
layout:setPositionPercentX(0.8664)
layout:setPositionPercentY(0.7916)
layout:setPercentWidth(0.1875)
layout:setPercentHeight(0.1164)
layout:setSize({width = 135.0000, height = 149.0000})
layout:setLeftMargin(556.3125)
layout:setRightMargin(28.6875)
layout:setTopMargin(192.2236)
layout:setBottomMargin(938.7764)
lockedImage:setBlendFunc({src = 770, dst = 1})
Layer:addChild(lockedImage)

--Create BitmapFontLabel_25
local BitmapFontLabel_25 = ccui.TextBMFont:create()
BitmapFontLabel_25:setFntFile("fnts/fnt.fnt")
BitmapFontLabel_25:setString([[未解锁]])
BitmapFontLabel_25:setLayoutComponentEnabled(true)
BitmapFontLabel_25:setName("BitmapFontLabel_25")
BitmapFontLabel_25:setTag(127)
BitmapFontLabel_25:setCascadeColorEnabled(true)
BitmapFontLabel_25:setCascadeOpacityEnabled(true)
BitmapFontLabel_25:setPosition(68.7019, 20.4250)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_25)
layout:setPositionPercentX(0.5089)
layout:setPositionPercentY(0.1371)
layout:setPercentWidth(0.7333)
layout:setPercentHeight(0.2148)
layout:setSize({width = 99.0000, height = 32.0000})
layout:setLeftMargin(19.2019)
layout:setRightMargin(16.7981)
layout:setTopMargin(112.5750)
layout:setBottomMargin(4.4250)
lockedImage:addChild(BitmapFontLabel_25)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

