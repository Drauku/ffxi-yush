--[[
Here's my BRD Yush file. It's basically an array that maps keystrokes to Windower commands. Most of them are straightforward.
The line that has input //gs c Y is passing that string 'Y' to the self_command() function inside my BRD GearSwap file, so when I hit Alt+3 it throws on my yellow/low HP gear set very quickly, which drops my HP to under 75% to proc the Minstrel's ring.

If you're wondering why some of the apostrophes have backslashes in front of them, it's called an escape character. It means, "the following single quote should be considered part of the string, rather than closing it."
--]]

return {
     ['Ctrl+1'] = 'input /map',
     ['Ctrl+2'] = 'input /so "Carnage Elegy" <t>',
     ['Ctrl+3'] = '',
     ['Ctrl+4'] = '',
     ['Ctrl+5'] = 'input /ma Stoneskin <me>',
     ['Ctrl+6'] = 'input /so "Foe Requiem VI" <t>',
     ['Ctrl+7'] = 'input /so "Goddess\'s Hymnus" <me>',
     ['Ctrl+8'] = 'input /so "Magic Finale" <t>',
     ['Ctrl+9'] = 'input /so "Foe Lullaby" <t>',
     ['Ctrl+0'] = 'input /so "Horde Lullaby" <t>',
     ['Ctrl+k'] = 'input /ma Blink <me>',
     ['Ctrl+['] = 'input /so "Enchanting Etude" <me>',
     ['Alt+1']  = 'input /p <call21> Spotted >>> <t>',
     ['Alt+2']  = 'input /target <bt>',
     ['Alt+3']  = 'input //gs c Y',
     ['Alt+4']  = 'input /so "Advancing March" <me>',
     ['Alt+5']  = 'input /so "Victory March" <me>',
     ['Alt+6']  = 'input /so "Valor Minuet III" <me>',
     ['Alt+7']  = 'input /so "Valor Minuet IV" <me>',
     ['Alt+8']  = 'input /so "Mage\'s Ballad" <me>',
     ['Alt+9']  = 'input /so "Mage\'s Ballad II" <me>',
     ['Alt+0']  = 'input /so "Chocobo Mazurka" <me>',
     ['Alt+k']  = 'input /ja Pianissimo <me>',
     ['Alt+[']  = 'input /so "Bewitching Etude" <me>',
 }
