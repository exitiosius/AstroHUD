# AstroHUD

**IMPORTANT:** DELETE the `AstroHUD/scripts/transparent_viewmodels.res` file if NOT using `dxlevel 90` or above!!! Otherwise it will result in a white screen COVERING your view completely in-game. DX81 does NOT support viewmodel transparency! To switch DX levels in-game, run `mat_dxlevel [two-digit number]`.

This is a Team Fortress 2 custom HUD modification, made to the specifications provided by Astroyed.

This HUD aims to deliver the following:
* Important information easily accessible and close to the middle of the screen
* HUD elements do not block the view. This is especially important for long range spy recon.
* Simplistic menus that do not contain rarely used features
* Aesthetically pleasing and modern

Features:
* Narrow meters that do not block the view yet remain easy to read and are labeled
* Crits/heads count right under the meters
* Killstreak count under health
* Cut the crap out of the main menu. No nonsense or duplicated buttons. Why would a person who knows about custom HUDs request a coach?
* Scoreboard player list is close to the top and player stats near the bottom. Mr Slin, a 6s player prefers the scoreboard to not block the view. There is no big fat gray background covering the player list. (there is no 6s scoreboard as it is as minimal as the number of players on the server)
* Demoman sticky count and Engineer metal below crosshair
* Engineer build and destroy menus and spy disguise menu near the bottom of the screen to not block the view
* Healing TargetID displays patient's ammo in clip, so medics can wait until reload finishes before using Ãœber
* Vaccinator resistance indicator is where the ammo indicator would be, easily accessible. YouTuber Skymin stated she likes the resistance type to be easily accessible in Aar's YouTube Custom HUD video.
* Disguise menu uses icons instead of class images. Easier to read, I find it.
* Bottom left player model rotation defaults make it easier for spies to check Mediguns (especially Server-clearing Specialized Killstreak Long-@** name Healing Thing) and Sniper's Razorback (tip: when checking the Sniper's secondary, the Razorback will not show. If he does not have anything on his back or any type of secondary weapon, he is running Razorback.)

Customizations (see the wiki page for more):
* Currently supports custom fonts, just go to the AstroHUD/Customizations/[fontname]/clientscheme_astrofonts.res file, copy it, and paste it into AstroHUD/resource. It WILL overwrite the existing file but it is fine.
* If you really want to add your own font for any reason, the `clientscheme_astrofonts.res` file controls the majority of the HUD fonts. To customize the menu font and the other fonts not covered by "astrofonts", go to the `clientscheme_fonts` file.
* To customize the HUD colors (health, overheal, low health, ammo, Uber etc, go to the ClientScheme.res file. It is close to the top.
* For the custom crosshair, go to Go to AstroHUD/scripts/crosshairs.res and read the instructions under the `//` comments.

Screenshots:<br/>
https://imgur.com/a/rwty9qU

Background image is a picture of the Orion Nebula taken by NASA. Images taken by the US government are copyright free.

The ultimate HUD editing guide which I find tremendously useful:<br/>
<http://doodlesstuff.com/?p=tf2hud>

This command comes in handy A LOT:<br/>
`vgui_drawtree 1`<br/>
Make sure to "highlight selected".
