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
- No I, HypeLevels did not make txAdmin
	- [txAdmin](https://github.com/tabarra/txAdmin) is mantained and created by [Tabarra](https://github.com/tabarra)
	- Big props to you buddy, join his [Discord server](https://discord.gg/f3TsfvD) for more info and/or help.
- To have the latest features available with txAdmin, always make sure you are using the LATEST <b>(click the ⬇️, not latest recommended or optional)</b> version of [FXServer artifacts](https://runtime.fivem.net/artifacts/fivem/).
	- It does not matter whether you are downloading for Linux or Windows, just that its latest
- <img height="200" src="https://i.imgur.com/TYjiuC8.gif">

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

# Common Issues/Bugs
- You can **not** use the FiveM login button as they reject iframe requests.
	- There is no current workaround, so you must use your username and password to login
- When using some features that require inputs, you may need to "alt-tab" sometimes because the txAdmin popups are made in Javascript, so it creates an external window.