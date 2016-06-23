function love.load()
	-- Load your graphics and other things here, like this:
	-- an_image = love.graphics.newImage("image_filename.png")
	forest = love.graphics.newImage("images/forest.jpg")
	cave = love.graphics.newImage("images/cave.jpg")
	-- Set your variables and other things here, like this:
	-- some_variable = 100
	-- a_players_name = "Frank"
end

function love.update(dt)
	-- This block is what you want it to process as the game
	-- is going. It will run repeatedly while the game is active

	-- You can check for keypresses and other events here, like this:
	-- if love.keyboard.isDown("down") then
	--     -- do stuff
	-- end

	-- You can also check to see if the game has been won, or
	-- if other things need to be processed, like scores being
	-- updated or damage dealt
end

function love.draw()
	-- This step actually draws stuff onto the screen. It runs
	-- immediately after love.update() goes, so you can update 
	-- the location of graphics in there, and then this will run
	-- afterwards, showing the new location of those things.

	-- You can draw stuff like this:
	-- love.graphics.draw(an_image_object, x, y)
	-- You can put text on the screen like this:
	-- love.graphics.print("Some Text", x, y)
	love.graphics.print("forest",130 ,280 )
	love.graphics.draw(forest, 100, 300)
	love.graphics.draw(cave, 400, 400)
	love.graphics.print("cave",430,380)
end
