<p align="center">
	<h1 align="center">
		txAdmin Menu (in-game)
	</h1>
	<p align="center">
		<img width="420" height="237" src="docs/banner.png">
	</p>
	<p align="center">
		This FiveM script does not use any framework, and it <b>implements</b> the <b>txAdmin</b> panel in game with the command `/admin`
	</p>
</p>

<br/>

# Precursors
## No I, HypeLevels did not make txAdmin
### [txAdmin](https://github.com/tabarra/txAdmin) is mantained and created by [Tabarra](https://github.com/tabarra)
- To have the latest features available with txAdmin, always make sure you are using the LATEST <b>(not latest recommended nor optional)</b> version of [FXServer artifacts](https://runtime.fivem.net/artifacts/fivem/).
- ![Picture](https://i.imgur.com/TYjiuC8.gif)

# Permission Setup
- To allow certain players to use the menu, add either of the following to your server.cfg after `ensure txadminmenu`:
	- `add_ace identifier.steam:steamidhere "txadmin.menu.perm" allow`
	- `add_ace identifier.rockstar:licensehere "txadmin.menu.perm" allow`
		- To find Steam ID's use [VACBanned](http://www.vacbanned.com/)
		- Rockstar license can be loacted through txAdmins Player Identifiers pop-up
- ![Picture](https://i.imgur.com/KA6CZux.gif)

# How to configure txAdminMenu
- Locate the `config.lua` in the main directory
	- Add your txAdmin link like this: <b>IP</b>:<b>PORT</b> 
		- Localhost or 127.0.0.1 will <b><strong>not work</strong></b>
- ![Picture](https://i.imgur.com/Oqex8wG.gif)

Also have in mind you cant use the FiveM login as they reject the iframe request.

# When using some features that require inputs, u need to alt tab sometimes because the txAdmin popups are made in JS, so it creates an external window.
