--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:e73662bbd4557e6eee0a0643fa0c41e6:1/1$
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
            x=2,
            y=2,
            width=44,
            height=43,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 44,
            sourceHeight = 43
        },
        {
            -- b2
            x=48,
            y=2,
            width=27,
            height=43,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 29,
            sourceHeight = 44
        },
        {
            -- b3
            x=45,
            y=47,
            width=32,
            height=44,

            sourceX = 1,
            sourceY = 0,
            sourceWidth = 35,
            sourceHeight = 44
        },
        {
            -- b4
            x=2,
            y=47,
            width=41,
            height=44,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 42,
            sourceHeight = 44
        },
        {
            -- caterpillar_1
            x=32,
            y=93,
            width=28,
            height=19,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 28,
            sourceHeight = 19
        },
        {
            -- caterpillar_2
            x=89,
            y=2,
            width=25,
            height=19,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 28,
            sourceHeight = 19
        },
        {
            -- caterpillar_3
            x=2,
            y=93,
            width=28,
            height=19,

            sourceX = 0,
            sourceY = 0,
            sourceWidth = 28,
            sourceHeight = 19
        },
        {
            -- caterpillar_4
            x=62,
            y=93,
            width=25,
            height=19,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 28,
            sourceHeight = 19
        },
    },
    
    sheetContentWidth = 128,
    sheetContentHeight = 128
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
