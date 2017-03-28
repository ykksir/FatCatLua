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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create shangdian_bt
local shangdian_bt = ccui.Button:create()
shangdian_bt:ignoreContentAdaptWithSize(false)
shangdian_bt:loadTextureNormal("res/GameMainScene/shangdian.png",0)
shangdian_bt:loadTexturePressed("res/GameMainScene/shangdian.png",0)
shangdian_bt:loadTextureDisabled("res/GameMainScene/shangdian.png",0)
shangdian_bt:setTitleFontSize(14)
shangdian_bt:setTitleColor({r = 65, g = 65, b = 70})
shangdian_bt:setScale9Enabled(true)
shangdian_bt:setCapInsets({x = 15, y = 11, width = 66, height = 74})
shangdian_bt:setLayoutComponentEnabled(true)
shangdian_bt:setName("shangdian_bt")
shangdian_bt:setTag(249)
shangdian_bt:setCascadeColorEnabled(true)
shangdian_bt:setCascadeOpacityEnabled(true)
shangdian_bt:setPosition(183.1501, 176.7804)
layout = ccui.LayoutComponent:bindLayoutComponent(shangdian_bt)
layout:setPositionPercentX(0.2544)
layout:setPositionPercentY(0.1381)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0750)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(135.1501)
layout:setRightMargin(488.8499)
layout:setTopMargin(1055.2200)
layout:setBottomMargin(128.7804)
Scene:addChild(shangdian_bt)

--Create wuqi_bt
local wuqi_bt = ccui.Button:create()
wuqi_bt:ignoreContentAdaptWithSize(false)
wuqi_bt:loadTextureNormal("res/GameMainScene/wuqi.png",0)
wuqi_bt:loadTexturePressed("res/GameMainScene/wuqi.png",0)
wuqi_bt:loadTextureDisabled("res/GameMainScene/wuqi.png",0)
wuqi_bt:setTitleFontSize(14)
wuqi_bt:setTitleColor({r = 65, g = 65, b = 70})
wuqi_bt:setScale9Enabled(true)
wuqi_bt:setCapInsets({x = 15, y = 11, width = 66, height = 74})
wuqi_bt:setLayoutComponentEnabled(true)
wuqi_bt:setName("wuqi_bt")
wuqi_bt:setTag(250)
wuqi_bt:setCascadeColorEnabled(true)
wuqi_bt:setCascadeOpacityEnabled(true)
wuqi_bt:setPosition(300.8005, 176.7804)
layout = ccui.LayoutComponent:bindLayoutComponent(wuqi_bt)
layout:setPositionPercentX(0.4178)
layout:setPositionPercentY(0.1381)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0750)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(252.8005)
layout:setRightMargin(371.1995)
layout:setTopMargin(1055.2200)
layout:setBottomMargin(128.7804)
Scene:addChild(wuqi_bt)

--Create miaowu_bt
local miaowu_bt = ccui.Button:create()
miaowu_bt:ignoreContentAdaptWithSize(false)
miaowu_bt:loadTextureNormal("res/GameMainScene/miaowu.png",0)
miaowu_bt:loadTexturePressed("res/GameMainScene/miaowu.png",0)
miaowu_bt:loadTextureDisabled("res/GameMainScene/miaowu.png",0)
miaowu_bt:setTitleFontSize(14)
miaowu_bt:setTitleColor({r = 65, g = 65, b = 70})
miaowu_bt:setScale9Enabled(true)
miaowu_bt:setCapInsets({x = 15, y = 11, width = 66, height = 74})
miaowu_bt:setLayoutComponentEnabled(true)
miaowu_bt:setName("miaowu_bt")
miaowu_bt:setTag(251)
miaowu_bt:setCascadeColorEnabled(true)
miaowu_bt:setCascadeOpacityEnabled(true)
miaowu_bt:setPosition(418.4511, 176.7804)
layout = ccui.LayoutComponent:bindLayoutComponent(miaowu_bt)
layout:setPositionPercentX(0.5812)
layout:setPositionPercentY(0.1381)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0750)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(370.4511)
layout:setRightMargin(253.5489)
layout:setTopMargin(1055.2200)
layout:setBottomMargin(128.7804)
Scene:addChild(miaowu_bt)

--Create shezi_bt
local shezi_bt = ccui.Button:create()
shezi_bt:ignoreContentAdaptWithSize(false)
shezi_bt:loadTextureNormal("res/GameMainScene/shezi.png",0)
shezi_bt:loadTexturePressed("res/GameMainScene/shezi.png",0)
shezi_bt:loadTextureDisabled("res/GameMainScene/shezi.png",0)
shezi_bt:setTitleFontSize(14)
shezi_bt:setTitleColor({r = 65, g = 65, b = 70})
shezi_bt:setScale9Enabled(true)
shezi_bt:setCapInsets({x = 15, y = 11, width = 47, height = 58})
shezi_bt:setLayoutComponentEnabled(true)
shezi_bt:setName("shezi_bt")
shezi_bt:setTag(252)
shezi_bt:setCascadeColorEnabled(true)
shezi_bt:setCascadeOpacityEnabled(true)
shezi_bt:setPosition(74.9996, 89.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(shezi_bt)
layout:setPositionPercentX(0.1042)
layout:setPositionPercentY(0.0695)
layout:setPercentWidth(0.1069)
layout:setPercentHeight(0.0625)
layout:setSize({width = 77.0000, height = 80.0000})
layout:setLeftMargin(36.4996)
layout:setRightMargin(606.5004)
layout:setTopMargin(1151.0000)
layout:setBottomMargin(49.0002)
Scene:addChild(shezi_bt)

--Create qiandao_bt
local qiandao_bt = ccui.Button:create()
qiandao_bt:ignoreContentAdaptWithSize(false)
qiandao_bt:loadTextureNormal("res/GameMainScene/qiandao.png",0)
qiandao_bt:loadTexturePressed("res/GameMainScene/qiandao.png",0)
qiandao_bt:loadTextureDisabled("res/GameMainScene/qiandao.png",0)
qiandao_bt:setTitleFontSize(14)
qiandao_bt:setTitleColor({r = 65, g = 65, b = 70})
qiandao_bt:setScale9Enabled(true)
qiandao_bt:setCapInsets({x = 15, y = 11, width = 45, height = 55})
qiandao_bt:setLayoutComponentEnabled(true)
qiandao_bt:setName("qiandao_bt")
qiandao_bt:setTag(253)
qiandao_bt:setCascadeColorEnabled(true)
qiandao_bt:setCascadeOpacityEnabled(true)
qiandao_bt:setPosition(643.2524, 87.4999)
layout = ccui.LayoutComponent:bindLayoutComponent(qiandao_bt)
layout:setPositionPercentX(0.8934)
layout:setPositionPercentY(0.0684)
layout:setPercentWidth(0.1042)
layout:setPercentHeight(0.0602)
layout:setSize({width = 75.0000, height = 77.0000})
layout:setLeftMargin(605.7524)
layout:setRightMargin(39.2476)
layout:setTopMargin(1154.0000)
layout:setBottomMargin(48.9999)
Scene:addChild(qiandao_bt)

--Create lv_bg
local lv_bg = cc.Sprite:create("res/GameMainScene/lv_bg.png")
lv_bg:setName("lv_bg")
lv_bg:setTag(84)
lv_bg:setCascadeColorEnabled(true)
lv_bg:setCascadeOpacityEnabled(true)
lv_bg:setPosition(162.8271, 1089.8370)
lv_bg:setScaleX(1.2000)
lv_bg:setScaleY(1.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(lv_bg)
layout:setPositionPercentX(0.2261)
layout:setPositionPercentY(0.8514)
layout:setPercentWidth(0.3444)
layout:setPercentHeight(0.1234)
layout:setSize({width = 248.0000, height = 158.0000})
layout:setLeftMargin(38.8271)
layout:setRightMargin(433.1729)
layout:setTopMargin(111.1633)
layout:setBottomMargin(1010.8370)
lv_bg:setBlendFunc({src = 770, dst = 771})
Scene:addChild(lv_bg)

--Create cat
local cat = ccui.ImageView:create()
cat:ignoreContentAdaptWithSize(false)
cat:loadTexture("res/GameMainScene/caticon.png",0)
cat:setLayoutComponentEnabled(true)
cat:setName("cat")
cat:setTag(29)
cat:setCascadeColorEnabled(true)
cat:setCascadeOpacityEnabled(true)
cat:setPosition(64.0815, 93.2113)
layout = ccui.LayoutComponent:bindLayoutComponent(cat)
layout:setPositionPercentX(0.2584)
layout:setPositionPercentY(0.5899)
layout:setPercentWidth(0.4395)
layout:setPercentHeight(0.7975)
layout:setSize({width = 109.0000, height = 126.0000})
layout:setLeftMargin(9.5815)
layout:setRightMargin(129.4185)
layout:setTopMargin(1.7887)
layout:setBottomMargin(30.2113)
lv_bg:addChild(cat)

--Create expBar
local expBar = ccui.LoadingBar:create()
expBar:loadTexture("res/GameMainScene/lv_bar.png",0)
expBar:ignoreContentAdaptWithSize(false)
expBar:setLayoutComponentEnabled(true)
expBar:setName("expBar")
expBar:setTag(83)
expBar:setCascadeColorEnabled(true)
expBar:setCascadeOpacityEnabled(true)
expBar:setPosition(180.0000, 67.5000)
expBar:setScaleX(1.0100)
expBar:setScaleY(1.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(expBar)
layout:setPositionPercentX(0.7258)
layout:setPositionPercentY(0.4272)
layout:setPercentWidth(0.4879)
layout:setPercentHeight(0.0823)
layout:setSize({width = 121.0000, height = 13.0000})
layout:setLeftMargin(119.5000)
layout:setRightMargin(7.5000)
layout:setTopMargin(84.0000)
layout:setBottomMargin(61.0000)
lv_bg:addChild(expBar)

--Create lv_text
local lv_text = ccui.TextBMFont:create()
lv_text:setFntFile("fnts/fnt.fnt")
lv_text:setString([[1]])
lv_text:setLayoutComponentEnabled(true)
lv_text:setName("lv_text")
lv_text:setTag(85)
lv_text:setCascadeColorEnabled(true)
lv_text:setCascadeOpacityEnabled(true)
lv_text:setPosition(175.9608, 102.4305)
lv_text:setScaleX(0.7000)
lv_text:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(lv_text)
layout:setPositionPercentX(0.7095)
layout:setPositionPercentY(0.6483)
layout:setPercentWidth(0.0524)
layout:setPercentHeight(0.2025)
layout:setSize({width = 13.0000, height = 32.0000})
layout:setLeftMargin(169.4608)
layout:setRightMargin(65.5392)
layout:setTopMargin(39.5695)
layout:setBottomMargin(86.4305)
lv_bg:addChild(lv_text)

--Create exp_text
local exp_text = ccui.TextBMFont:create()
exp_text:setFntFile("fnts/fnt.fnt")
exp_text:setString([[100/200]])
exp_text:setLayoutComponentEnabled(true)
exp_text:setName("exp_text")
exp_text:setTag(86)
exp_text:setCascadeColorEnabled(true)
exp_text:setCascadeOpacityEnabled(true)
exp_text:setPosition(180.5990, 69.2219)
exp_text:setScaleX(0.7000)
exp_text:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(exp_text)
layout:setPositionPercentX(0.7282)
layout:setPositionPercentY(0.4381)
layout:setPercentWidth(0.4798)
layout:setPercentHeight(0.2025)
layout:setSize({width = 119.0000, height = 32.0000})
layout:setLeftMargin(121.0990)
layout:setRightMargin(7.9010)
layout:setTopMargin(72.7781)
layout:setBottomMargin(53.2219)
lv_bg:addChild(exp_text)

--Create BitmapFontLabel_1
local BitmapFontLabel_1 = ccui.TextBMFont:create()
BitmapFontLabel_1:setFntFile("fnts/fnt.fnt")
BitmapFontLabel_1:setString([[LV.]])
BitmapFontLabel_1:setLayoutComponentEnabled(true)
BitmapFontLabel_1:setName("BitmapFontLabel_1")
BitmapFontLabel_1:setTag(30)
BitmapFontLabel_1:setCascadeColorEnabled(true)
BitmapFontLabel_1:setCascadeOpacityEnabled(true)
BitmapFontLabel_1:setPosition(145.8076, 102.0675)
BitmapFontLabel_1:setScaleX(0.7000)
BitmapFontLabel_1:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_1)
layout:setPositionPercentX(0.5879)
layout:setPositionPercentY(0.6460)
layout:setPercentWidth(0.1895)
layout:setPercentHeight(0.2025)
layout:setSize({width = 47.0000, height = 32.0000})
layout:setLeftMargin(122.3076)
layout:setRightMargin(78.6924)
layout:setTopMargin(39.9325)
layout:setBottomMargin(86.0675)
lv_bg:addChild(BitmapFontLabel_1)

--Create btn_cj
local btn_cj = ccui.Button:create()
btn_cj:ignoreContentAdaptWithSize(false)
btn_cj:loadTextureNormal("res/btn_tm_hd.png",0)
btn_cj:loadTexturePressed("res/btn_tm_hd.png",0)
btn_cj:loadTextureDisabled("res/btn_tm_hd.png",0)
btn_cj:setTitleFontSize(14)
btn_cj:setTitleColor({r = 65, g = 65, b = 70})
btn_cj:setLayoutComponentEnabled(true)
btn_cj:setName("btn_cj")
btn_cj:setTag(238)
btn_cj:setCascadeColorEnabled(true)
btn_cj:setCascadeOpacityEnabled(true)
btn_cj:setPosition(78.9091, 941.1186)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_cj)
layout:setPositionPercentX(0.1096)
layout:setPositionPercentY(0.7352)
layout:setPercentWidth(0.1667)
layout:setPercentHeight(0.0859)
layout:setSize({width = 120.0000, height = 110.0000})
layout:setLeftMargin(18.9091)
layout:setRightMargin(581.0909)
layout:setTopMargin(283.8814)
layout:setBottomMargin(886.1186)
Scene:addChild(btn_cj)

--Create btn_sp
local btn_sp = ccui.Button:create()
btn_sp:ignoreContentAdaptWithSize(false)
btn_sp:loadTextureNormal("res/btn_tm_hd.png",0)
btn_sp:loadTexturePressed("res/btn_tm_hd.png",0)
btn_sp:loadTextureDisabled("res/btn_tm_hd.png",0)
btn_sp:setTitleFontSize(14)
btn_sp:setTitleColor({r = 65, g = 65, b = 70})
btn_sp:setLayoutComponentEnabled(true)
btn_sp:setName("btn_sp")
btn_sp:setTag(40)
btn_sp:setCascadeColorEnabled(true)
btn_sp:setCascadeOpacityEnabled(true)
btn_sp:setPosition(78.9091, 656.8834)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_sp)
layout:setPositionPercentX(0.1096)
layout:setPositionPercentY(0.5132)
layout:setPercentWidth(0.1667)
layout:setPercentHeight(0.0859)
layout:setSize({width = 120.0000, height = 110.0000})
layout:setLeftMargin(18.9091)
layout:setRightMargin(581.0909)
layout:setTopMargin(568.1166)
layout:setBottomMargin(601.8834)
Scene:addChild(btn_sp)

--Create btn_phb
local btn_phb = ccui.Button:create()
btn_phb:ignoreContentAdaptWithSize(false)
btn_phb:loadTextureNormal("res/btn_tm_hd.png",0)
btn_phb:loadTexturePressed("res/btn_tm_hd.png",0)
btn_phb:loadTextureDisabled("res/btn_tm_hd.png",0)
btn_phb:setTitleFontSize(14)
btn_phb:setTitleColor({r = 65, g = 65, b = 70})
btn_phb:setLayoutComponentEnabled(true)
btn_phb:setName("btn_phb")
btn_phb:setTag(39)
btn_phb:setCascadeColorEnabled(true)
btn_phb:setCascadeOpacityEnabled(true)
btn_phb:setPosition(78.9091, 800.7511)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_phb)
layout:setPositionPercentX(0.1096)
layout:setPositionPercentY(0.6256)
layout:setPercentWidth(0.1667)
layout:setPercentHeight(0.0859)
layout:setSize({width = 120.0000, height = 110.0000})
layout:setLeftMargin(18.9091)
layout:setRightMargin(581.0909)
layout:setTopMargin(424.2489)
layout:setBottomMargin(745.7511)
Scene:addChild(btn_phb)

--Create btn_cw
local btn_cw = ccui.Button:create()
btn_cw:ignoreContentAdaptWithSize(false)
btn_cw:loadTextureNormal("res/GameMainScene/btn_cw.png",0)
btn_cw:loadTexturePressed("res/GameMainScene/btn_cw.png",0)
btn_cw:loadTextureDisabled("res/GameMainScene/btn_cw.png",0)
btn_cw:setTitleFontSize(14)
btn_cw:setTitleColor({r = 65, g = 65, b = 70})
btn_cw:setScale9Enabled(true)
btn_cw:setCapInsets({x = 15, y = 11, width = 66, height = 74})
btn_cw:setLayoutComponentEnabled(true)
btn_cw:setName("btn_cw")
btn_cw:setTag(239)
btn_cw:setCascadeColorEnabled(true)
btn_cw:setCascadeOpacityEnabled(true)
btn_cw:setPosition(536.1019, 176.7804)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_cw)
layout:setPositionPercentX(0.7446)
layout:setPositionPercentY(0.1381)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.0750)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(488.1019)
layout:setRightMargin(135.8981)
layout:setTopMargin(1055.2200)
layout:setBottomMargin(128.7804)
Scene:addChild(btn_cw)

--Create i_dqd
local i_dqd = ccui.ImageView:create()
i_dqd:ignoreContentAdaptWithSize(false)
i_dqd:loadTexture("res/yuandian.png",0)
i_dqd:setLayoutComponentEnabled(true)
i_dqd:setName("i_dqd")
i_dqd:setTag(249)
i_dqd:setCascadeColorEnabled(true)
i_dqd:setCascadeOpacityEnabled(true)
i_dqd:setPosition(680.5067, 126.6093)
layout = ccui.LayoutComponent:bindLayoutComponent(i_dqd)
layout:setPositionPercentX(0.9451)
layout:setPositionPercentY(0.0989)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0305)
layout:setSize({width = 39.0000, height = 39.0000})
layout:setLeftMargin(661.0067)
layout:setRightMargin(19.9933)
layout:setTopMargin(1133.8910)
layout:setBottomMargin(107.1093)
Scene:addChild(i_dqd)

--Create bf_0
local bf_0 = ccui.TextBMFont:create()
bf_0:setFntFile("fnts/fnt.fnt")
bf_0:setString([[3]])
bf_0:setLayoutComponentEnabled(true)
bf_0:setName("bf_0")
bf_0:setTag(250)
bf_0:setCascadeColorEnabled(true)
bf_0:setCascadeOpacityEnabled(true)
bf_0:setPosition(19.8946, 19.7283)
bf_0:setScaleX(0.8000)
bf_0:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_0)
layout:setPositionPercentX(0.5101)
layout:setPositionPercentY(0.5059)
layout:setPercentWidth(0.4615)
layout:setPercentHeight(0.8205)
layout:setSize({width = 18.0000, height = 32.0000})
layout:setLeftMargin(10.8946)
layout:setRightMargin(10.1054)
layout:setTopMargin(3.2717)
layout:setBottomMargin(3.7283)
i_dqd:addChild(bf_0)

--Create i_dcj
local i_dcj = ccui.ImageView:create()
i_dcj:ignoreContentAdaptWithSize(false)
i_dcj:loadTexture("res/yuandian.png",0)
i_dcj:setLayoutComponentEnabled(true)
i_dcj:setName("i_dcj")
i_dcj:setTag(251)
i_dcj:setCascadeColorEnabled(true)
i_dcj:setCascadeOpacityEnabled(true)
i_dcj:setPosition(127.1650, 964.3507)
layout = ccui.LayoutComponent:bindLayoutComponent(i_dcj)
layout:setPositionPercentX(0.1766)
layout:setPositionPercentY(0.7534)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0305)
layout:setSize({width = 39.0000, height = 39.0000})
layout:setLeftMargin(107.6650)
layout:setRightMargin(573.3350)
layout:setTopMargin(296.1493)
layout:setBottomMargin(944.8507)
Scene:addChild(i_dcj)

--Create bf_0
local bf_0 = ccui.TextBMFont:create()
bf_0:setFntFile("fnts/fnt.fnt")
bf_0:setString([[3]])
bf_0:setLayoutComponentEnabled(true)
bf_0:setName("bf_0")
bf_0:setTag(252)
bf_0:setCascadeColorEnabled(true)
bf_0:setCascadeOpacityEnabled(true)
bf_0:setPosition(19.8946, 19.7283)
bf_0:setScaleX(0.8000)
bf_0:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_0)
layout:setPositionPercentX(0.5101)
layout:setPositionPercentY(0.5059)
layout:setPercentWidth(0.4615)
layout:setPercentHeight(0.8205)
layout:setSize({width = 18.0000, height = 32.0000})
layout:setLeftMargin(10.8946)
layout:setRightMargin(10.1054)
layout:setTopMargin(3.2717)
layout:setBottomMargin(3.7283)
i_dcj:addChild(bf_0)

--Create i_dsp
local i_dsp = ccui.ImageView:create()
i_dsp:ignoreContentAdaptWithSize(false)
i_dsp:loadTexture("res/yuandian.png",0)
i_dsp:setLayoutComponentEnabled(true)
i_dsp:setName("i_dsp")
i_dsp:setTag(33)
i_dsp:setCascadeColorEnabled(true)
i_dsp:setCascadeOpacityEnabled(true)
i_dsp:setPosition(113.9076, 683.9117)
layout = ccui.LayoutComponent:bindLayoutComponent(i_dsp)
layout:setPositionPercentX(0.1582)
layout:setPositionPercentY(0.5343)
layout:setPercentWidth(0.0542)
layout:setPercentHeight(0.0305)
layout:setSize({width = 39.0000, height = 39.0000})
layout:setLeftMargin(94.4076)
layout:setRightMargin(586.5924)
layout:setTopMargin(576.5883)
layout:setBottomMargin(664.4117)
Scene:addChild(i_dsp)

--Create bf_0
local bf_0 = ccui.TextBMFont:create()
bf_0:setFntFile("fnts/fnt.fnt")
bf_0:setString([[3]])
bf_0:setLayoutComponentEnabled(true)
bf_0:setName("bf_0")
bf_0:setTag(34)
bf_0:setCascadeColorEnabled(true)
bf_0:setCascadeOpacityEnabled(true)
bf_0:setPosition(19.8946, 19.7283)
bf_0:setScaleX(0.8000)
bf_0:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_0)
layout:setPositionPercentX(0.5101)
layout:setPositionPercentY(0.5059)
layout:setPercentWidth(0.4615)
layout:setPercentHeight(0.8205)
layout:setSize({width = 18.0000, height = 32.0000})
layout:setLeftMargin(10.8946)
layout:setRightMargin(10.1054)
layout:setTopMargin(3.2717)
layout:setBottomMargin(3.7283)
i_dsp:addChild(bf_0)

--Create l_0
local l_0 = ccui.ListView:create()
l_0:setItemsMargin(50)
l_0:setDirection(1)
l_0:setGravity(2)
l_0:ignoreContentAdaptWithSize(false)
l_0:setClippingEnabled(false)
l_0:setBackGroundColorType(1)
l_0:setBackGroundColor({r = 150, g = 150, b = 255})
l_0:setBackGroundColorOpacity(0)
l_0:setLayoutComponentEnabled(true)
l_0:setName("l_0")
l_0:setTag(92)
l_0:setCascadeColorEnabled(true)
l_0:setCascadeOpacityEnabled(true)
l_0:setAnchorPoint(0.5000, 1.0000)
l_0:setPosition(638.9294, 1097.4550)
layout = ccui.LayoutComponent:bindLayoutComponent(l_0)
layout:setPositionPercentX(0.8874)
layout:setPositionPercentY(0.8574)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.3750)
layout:setSize({width = 150.0000, height = 480.0000})
layout:setLeftMargin(563.9294)
layout:setRightMargin(6.0706)
layout:setTopMargin(182.5446)
layout:setBottomMargin(617.4554)
Scene:addChild(l_0)

--Create b_fx
local b_fx = ccui.Button:create()
b_fx:ignoreContentAdaptWithSize(false)
b_fx:loadTextureNormal("res/btn_tm_hd.png",0)
b_fx:loadTexturePressed("res/btn_tm_hd.png",0)
b_fx:loadTextureDisabled("res/btn_tm_hd.png",0)
b_fx:setTitleFontSize(14)
b_fx:setTitleColor({r = 65, g = 65, b = 70})
b_fx:setScale9Enabled(true)
b_fx:setCapInsets({x = 15, y = 11, width = 90, height = 88})
b_fx:setLayoutComponentEnabled(true)
b_fx:setName("b_fx")
b_fx:setTag(113)
b_fx:setCascadeColorEnabled(true)
b_fx:setCascadeOpacityEnabled(true)
b_fx:setAnchorPoint(0.5000, 0.0000)
b_fx:setPosition(73.9092, 449.5158)
layout = ccui.LayoutComponent:bindLayoutComponent(b_fx)
layout:setPositionPercentX(0.1027)
layout:setPositionPercentY(0.3512)
layout:setPercentWidth(0.1667)
layout:setPercentHeight(0.0859)
layout:setSize({width = 120.0000, height = 110.0000})
layout:setLeftMargin(13.9092)
layout:setRightMargin(586.0908)
layout:setTopMargin(720.4842)
layout:setBottomMargin(449.5158)
Scene:addChild(b_fx)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

