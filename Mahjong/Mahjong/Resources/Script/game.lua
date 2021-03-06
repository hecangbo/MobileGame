﻿--print("....gameStart")

require("GF/Config.lua")
require("GF/GameProto.lua")
require("GF/json.lua")
require("GF/GameFrame.lua")
require("GF/MsgDispatcher.lua")
require("GF/GameData.lua")
require("GF/AccountManager.lua")
require("GF/GameCenter.lua")
require("GF/MessageTags.lua")
require("GF/Utility.lua")

require("GF/Utility.lua")
require("GF/CocostudioHelper.lua")
require("GF/SystemConfig.lua")
require("GF/CocostudioHelper.lua")
require("GF/Scenemanager.lua")
require("GF/LayoutHelper.lua")
require("GF/LuaNotificationCenter.lua")

require("mahjong.lua")

addimagesync = my.ImageLoader:new()
gameFrame = GameFrame:new()
msgdispatcher = MsgDispatcher:new()
gameData = GameData:new()
gameFramePlatform = my.GameFramePlatform:new()
