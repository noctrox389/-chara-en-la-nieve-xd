
function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.00 then
        setProperty('health', health- 0.012);
    end
end