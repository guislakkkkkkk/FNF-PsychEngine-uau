function onCreate() 


	makeLuaSprite('backstage','guybgbutawesome', -600,-400)
	scaleObject('backstage', 2.4, 2.4)
	updateHitbox('backstage')
	setProperty('backstage.antialiasing', false)
	addLuaSprite('backstage',false)
	close(true)

end