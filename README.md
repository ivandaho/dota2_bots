# dota2_bots
Dota 2 bots, created with the Dota 2 AI Lua API

## Installation
Place .lua files in **C:\Program Files (x86)\Steam\steamapps\common\dota 2 beta\game\dota\scripts\vscripts\bots**

Look at hero_selection.lua for more information regarding the default picks, or use your own

## Information
Storm Spirit laning mode override: Much of the code, especially last hit logic, is pulled from lenLRX's [bot_lina.lua](https://github.com/lenLRX/dota2Bots/blob/master/bot_lina.lua). Always has a 1.0 desire for laning.

Lion ability/item logic override: Better than the default Lion bot when it comes to spell usage, according to my limited testing.

hero_selection.lua will select Timbersaw for player #1 and a bunch of other heroes for the rest of the bots. Lanes are also assigned, check the file for more details. The heroes were selected because they have default bots, and Timbersaw for the player because I wanted to test offlane Timber vs safelane support Lion.

There are files to prevent bots from getting stuck in the following modes: item, rune, ward (thanks [furiouspuppy](https://github.com/furiouspuppy/Dota2_Bots))

## Details/Progress
**Lion**
* ability_item_usage_lion.lua partially implemented
* Will use Impale, Voodoo defensively
* Will attempt to not stack disables, but chain Voodoo before Impale runs out in some cases
* Will use Impale offensively to some extent
* Will attempt to combo Impale with FOD if possible to finish off low HP heroes
* Will use Mana Drain if certain conditions are met
* Will cancel Mana Drain in favor of other spells if needed (such as if threatened)
* Will cancel Mana Drain to retreat if HP drops below threshold
* Will use Finger of Death to finish off low HP heroes
* Will use Impale offensively to some extent
* Will use Mana Drain if certain conditions are met
* Will cancel Mana Drain in favor of other spells if needed (such as if threatened)

**Storm**
* mode_laning_storm.lua partially implemented
* some last hit logic, 28 last hits in 5mins 24s

## Shoutouts/references
https://github.com/lenLRX/dota2Bots

https://github.com/furiouspuppy/Dota2_Bots

[Valve Bot Scripting Wiki](https://developer.valvesoftware.com/wiki/Dota_Bot_Scripting)

[ModDota API documentation](http://docs.moddota.com/lua_bots)

[Discord Channel](https://discord.gg/R8DmqUH)

## To other bot coders
Feel free to open issues or contact me by email (this username @ gmail.com) or discord (same username)#3627.
Feel free to open issues or contact me by email (this username @ gmail.com) or discord (same username).

For now I will focus on developing Lion to be a support bot that you wouldn't mind having on your team. I'm working on fleshing out ability_item_usage_lion first. More advanced stuff I want to work on are stacking/pulling camps, TPing to react to a gank, harassing in lane, and more.

I'm also kinda waiting for the next API update (volvo pls) to see if Valve reveals more logic behind the other modes and their respective GetDesires() before diving deeper into mode stuff myself.
