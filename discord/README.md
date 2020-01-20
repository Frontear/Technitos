# DiscordBot

The code that is maintained for the [Discord](https://discordapp.com/) Bot. The bot uses [NodeJS](https://nodejs.org/en/) in order to access the discord api.

## Getting Started

1. Visit the [Discord Developer Portal](https://discordapp.com/developers/applications/), select "New Application", fill out the form
2. Copy the "CLIENT ID", then replace where it says "YOUR_ID_HERE" with what you copied: `https://discordapp.com/oauth2/authorize?&client_id=YOUR_ID_HERE&scope=bot`. This link will allow you to add your bot to a server
3. Select the "Bot" tab in the settings dropdown, then select "Add Bot"
4. Press the "Click to Reveal Token" text, create an `info.json` file in the root of the cloned project, and add a json property called `"token"`, with your token. Do **not** share this with anyone
5. Make sure you have node js installed, then execute the two following commands: `npm install discord.js` and `npm i -g nodemon`
6. Execute `nodemon --inspect main.js` on the command line to run the bot, where `main.js` is the file where your bot code is contained
