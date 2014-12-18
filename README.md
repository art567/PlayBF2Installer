PlayBF2
==============

A BattleField 2 New Generation Client installer.

Features
---------------------
It simply works. No more patches, no more troubles.
This release uses new **Battlefield 2**'s GameSpy implementation. 

If you wish to modify the code and add support for your game, or add any additional features, please feel free to make a **fork** and submit a [pull request].

- Starting (available.playbf2.ru)
    - Skipping intro movies
    - Fast GeoIP-based UDP response
- Login Server (gpcm.playbf2.ru, gpsp.playbf2.ru)
    - Creating Accounts
    - Retrieving accounts by username/email (allows only one accounts per email)
    - Log in as usual
- BFHQ (bf2web.playbf2.ru, gamestats.playbf2.ru)
    - Supports global stats
    - Supports leader board
- Server Browser (ms.playbf2.ru, master.playbf2.ru)
    - Server Reporting (Game Server registering with Master Server)
    - Server Retrieval (Client requesting a server list)
    - Server CD-Key checks
    - Supports search filters
- Server Hosting (stage-net.playbf2.ru)
    - Additional client verifications

Setting up the project
---------------------
1. Be sure to have [Inno Setup 5.5 Inno Setup Compiler 5.4.3] installed. You might be able to compile it using previous versions of Inno Setup or using Inno Setup Compiler, but this is untested and may not work.

2. Open **PlayBF2.iss**, and build installer. Watch for log while building. Everything should be successfull.

3. Run **PlayBF2.exe** and it should start up with no errors. You can use debugger to debug setup process at the all setup stages.

4. If there's issues, unlucky, I'm sure you'll be able to figure them out :).
    
Stuff to do
---------------------
Of course, no project is ever really *complete*. I'm a crazy perfectionist, and unwilling to redraw, rewrite, remake everything. 
Please consider you did issue ticket open if you have catched bug or get in trouble.

- Always test, testing automatically in all windows VM's including Windows XP,Vista,7,8,10
- Comment the code line by line so you poor folk can understand all the black magic.
- Manage accounts via website using our Web API http://playbf2.ru/api/manage/
- Maybe support some other games than just Battlefield 2. BF2142 for example... But isn't that the point of open sourcing and putting it here? If you  want it, make a fork and do it ;).

Credits
---------------------

[Artyom Shcherbakov aka Tema567] (http://art567.ru) for doing all this stuff.