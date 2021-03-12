function love.load()	
  morcego = love.graphics.newImage('assets/morcego1.png')
  print("test log")
end

function love.draw()
    love.graphics.draw(morcego,100,100)
end

function love.update(dt) 
end

function love.mousemoved( x, y, dx, dy, istouch )
end

function love.mousepressed(x, y, button, istouch)
   if button == 1 then
   end
end