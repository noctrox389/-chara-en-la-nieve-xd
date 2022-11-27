function onStepHit()
	if curStep == 1 then

	makeLuaText("Text", songName .. " | Psych Engine "..version.."", 0, -2, 545)
    setObjectCamera('Text', 'other');
    setTextSize('Text', 30);
    setTextColor('Text', 'C1C1C1');
    addLuaText("Text")
    
    makeLuaText("OPT", "Optimizado por MR FACHA", 0, -2, 525)
    setObjectCamera('OPT', 'other');
    setTextSize('OPT', 30);
    setTextColor('OPT', 'FFFFFF');
    addLuaText("OPT")

		doTweenY("Text", "Text", 382, 2, "linear")	
		doTweenY("OPT", "OPT", 342, 2, "linear")	
		end
	end