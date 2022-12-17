function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'cassDead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'xp'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'xpboot'); --put in mods/music/
end