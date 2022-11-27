function onCreate()

	makeLuaSprite( 'pajaastral', 'bg', -800, -300)
	scaleObject('pajaastral', 8, 8);
	setLuaSpriteScrollFactor('pajaastral', 1, 1)
	addLuaSprite('pajaastral', false)
	
		makeLuaSprite('rusia', 'bg', 0, 0);
		addLuaSprite('rusia', false);
		setProperty('rusia.alpha',0.5)
		setObjectCamera('rusia', 'hud');
		scaleLuaSprite('rusia', 8, 8);
		
		makeLuaSprite('nigeria', 'fog', 0, 0);
		setProperty('nigeria.alpha',0.25)
		addLuaSprite('nigeria', false);
		setObjectCamera('nigeria', 'hud');
		scaleLuaSprite('nigeria', 4, 4);
		
		makeLuaSprite('friounu', 'axd', 20, 160);
		addLuaSprite('friounu', false);
		setObjectCamera('friounu', 'hud');
		scaleLuaSprite('friounu', 1, 1);

		
end