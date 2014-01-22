--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:ec7ebda8dd65526d509fe46e9354f8a9:1/1$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- b1
            x=4,
            y=4,
            width=88,
            height=86,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 88,
            sourceHeight = 86
        },
        {
            -- b2
            x=96,
            y=4,
            width=54,
            height=86,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 57,
            sourceHeight = 88
        },
        {
            -- b3
            x=90,
            y=94,
            width=64,
            height=88,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 69,
            sourceHeight = 88
        },
        {
            -- b4
            x=4,
            y=94,
            width=82,
            height=88,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 83,
            sourceHeight = 88
        },
        {
            -- caterpillar_1
            x=64,
            y=186,
            width=56,
            height=38,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 56,
            sourceHeight = 38
        },
        {
            -- caterpillar_2
            x=178,
            y=4,
            width=50,
            height=38,

            sourceX = 4,
            sourceY = 0,
            sourceWidth = 56,
            sourceHeight = 38
        },
        {
            -- caterpillar_3
            x=4,
            y=186,
            width=56,
            height=38,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 56,
            sourceHeight = 38
        },
        {
            -- caterpillar_4
            x=124,
            y=186,
            width=50,
            height=38,

            sourceX = 4,
            sourceY = 0,
            sourceWidth = 56,
            sourceHeight = 38
        },
    },
    
    sheetContentWidth = 256,
    sheetContentHeight = 256
}

SheetInfo.frameIndex =
{

    ["b1"] = 1,
    ["b2"] = 2,
    ["b3"] = 3,
    ["b4"] = 4,
    ["caterpillar_1"] = 5,
    ["caterpillar_2"] = 6,
    ["caterpillar_3"] = 7,
    ["caterpillar_4"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
