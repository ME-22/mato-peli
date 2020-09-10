-- pöö
function love.load()
	leveys = love.graphics.getWidth()
	korkeus = love.graphics.getHeight()
end

function love.draw()
	teksti = "Hello World"
	love.graphics.print(teksti,leveys/2, korkeus/2)
end