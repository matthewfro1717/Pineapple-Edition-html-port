        function onUpdate()
	    songPos = getSongPosition()	
        local currentBeat = (songPos/5000)*(curBpm/500)
        local currentBeat2 = (songPos/500)*(curBpm/500)
		noteTweenX('defaultOpponentStrumX0', 0, defaultOpponentStrumX0 - 150*math.sin((currentBeat2+4*0.25)*math.pi), 1.5)
        noteTweenX('defaultOpponentStrumX1', 1, defaultOpponentStrumX1 - 150*math.sin((currentBeat2+0*0.25)*math.pi), 1.5)
        noteTweenX('defaultOpponentStrumX2', 2, defaultOpponentStrumX2 - 150*math.sin((currentBeat2+4*0.25)*math.pi), 1.5)
        noteTweenX('defaultOpponentStrumX3', 3, defaultOpponentStrumX3 - 150*math.sin((currentBeat2+0*0.25)*math.pi), 1.5)

        noteTweenX('defaultPlayerStrumX0', 4, defaultPlayerStrumX0 + 150*math.sin((currentBeat2+4*0.25)*math.pi), 1.5)
        noteTweenX('defaultPlayerStrumX1', 5, defaultPlayerStrumX1 + 150*math.sin((currentBeat2+0*0.25)*math.pi), 1.5)
        noteTweenX('defaultPlayerStrumX2', 6, defaultPlayerStrumX2 + 150*math.sin((currentBeat2+4*0.25)*math.pi), 1.5)
        noteTweenX('defaultPlayerStrumX3', 7, defaultPlayerStrumX3 + 150*math.sin((currentBeat2+0*0.25)*math.pi), 1.5)
        local currentBeat = (songPos/5000)*(curBpm/500)
        local currentBeat2 = (songPos/500)*(curBpm/500)
		noteTweenY('defaultOpponentStrumY0', 0, defaultOpponentStrumY0 + 150*math.sin((currentBeat2+6*0.25)*math.pi), 1.5)
        noteTweenY('defaultOpponentStrumY1', 1, defaultOpponentStrumY1 + 150*math.sin((currentBeat2+2*0.25)*math.pi), 1.5)
        noteTweenY('defaultOpponentStrumY2', 2, defaultOpponentStrumY2 + 150*math.sin((currentBeat2+6*0.25)*math.pi), 1.5)
        noteTweenY('defaultOpponentStrumY3', 3, defaultOpponentStrumY3 + 150*math.sin((currentBeat2+2*0.25)*math.pi), 1.5)

        noteTweenY('defaultPlayerStrumY0', 4, defaultPlayerStrumY0 - 150*math.sin((currentBeat2+6*0.25)*math.pi), 1.5)
        noteTweenY('defaultPlayerStrumY1', 5, defaultPlayerStrumY1 - 150*math.sin((currentBeat2+2*0.25)*math.pi), 1.5)
        noteTweenY('defaultPlayerStrumY2', 6, defaultPlayerStrumY2 - 150*math.sin((currentBeat2+6*0.25)*math.pi), 1.5)
        noteTweenY('defaultPlayerStrumY3', 7, defaultPlayerStrumY3 - 150*math.sin((currentBeat2+2*0.25)*math.pi), 1.5)
        end