Consume
=====
FEED ME  
Early personal copy that needs to be rewritten. Untested and will break.  
**Use at your own peril.**

Installation
----------------
Run this command in the graphical CLI:
<pre>
git checkout https://github.com/Ezandora/Consume.git
</pre>
Will require [a recent build of KoLMafia](http://builds.kolmafia.us/job/Kolmafia/lastSuccessfulBuild/).

Usage
----------------
Type "**consume**" in the graphical CLI.  

**Commands:**  
**ascend**: Indicate we are about to ascend. Uses borrowed time, etc.  
**confirm**: Confirms every command.  
**food**/**drink**/**spleen**: Only eat food, or drink a drink, or chew spleen.  
**help**: This.  
**nofood**/**nodrink**/**nospleen**: Do not eat food, or drink a drink, or chew spleen.  
**overdrink**: Overdrinks, if we can. Does not overdrink until we are at inebriety limit.  
**pvp**: Consume for PVP fights.  
**simulate**: Only calculate a plan, don't execute it. Not always accurate in ronin.  

**Examples:**  
**consume default**: consumes at valueOfAdventure MPA  
**consume 3400**: consumes at 3400 MPA  
**consume overdrink**: overdrinks at valueOfAdventure MPA  
**consume nodrink 3400**: consumes at 3400 MPA, but don't drink anything  