function onStepHit()
	if curStep == 1 then
		doTweenAngle('camgamerotat', 'camGame', 12, 13, 'quadInOut')
		doTweenZoom('camgamezoom', 'camGame', 1.3, 13, 'quadInOut')
	end
	if curStep == 116 then
		doTweenAngle('camgamerotat', 'camGame', 0, 1, 'quadInOut')
	end
	if curStep == 1024 then
		doTweenZoom('camgamezoom', 'camGame', 1, 15, 'quadInOut')
	end

end