local sheetInfo = require("images.animations.caterpillar.caterpillar")
    local myImageSheet = graphics.newImageSheet( "images/animations/caterpillar/caterpillar.png", sheetInfo:getSheet() )
    local sequenceData = {
      {name = "goRight", frames={7,8}, time=300},
      {name = "goLeft", frames={5,6}, time=300},
      {name = "flutter", frames={1,2,3,4}, time=300}
    }  
    sprite = display.newSprite( myImageSheet , sequenceData )
    sprite.x = 0
    sprite.y = 30
    
   
 function pauseSprite()
   
   sprite:pause()
   sequenceComplete=true
 
 end   

function flutter()
    
    sprite:setSequence("flutter")
    sprite:play()
    transition.to(sprite, {time=5000, delay=500, x=display.contentWidth, onComplete=pauseSprite})

end
    

function goRight()
  
	sprite:setSequence("goRight")
    sprite:play()
    transition.to(sprite, {time=5000, delay=500, x=display.contentWidth, onComplete=goLeft})
  
end

function goLeft()
     
      sprite:setSequence("goLeft")
      sprite:play()
      transition.to(sprite, {time=5000, delay=500, x=0, onComplete=goRight})
    	
end
  
goRight()
