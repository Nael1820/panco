function onCreate()
    if boyfriendName == 'sis-playable' then

        setPropertyFromClass('GameOverSubstate', 'characterName', 'sis-playable');
        setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'sis die'); 
    end

    if boyfriendName == 'minji-playable' then

        setPropertyFromClass('GameOverSubstate', 'characterName', 'minji-playable');
    end

    if boyfriendName == 'armminji' then

        setPropertyFromClass('GameOverSubstate', 'characterName', 'armminji');
        setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'Minji_gameover'); 
    end

    if boyfriendName == 'armmia-playable' then
        setPropertyFromClass('GameOverSubstate', 'characterName', 'armmia-playable');
        setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'Mia_gameover'); 
    end


end