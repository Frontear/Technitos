const Discord = require("discord.js");
const info = require("../info.json");
const client = new Discord.Client();

client.on("ready", () => console.log(`Logged in as ${client.user.tag}!`));

client.on("message", msg => {
    if (msg.author == client.user) return;

    switch (msg.content) {
        case "ping":
            msg.reply("pong!");
    }
});

client.login(info["token"]);