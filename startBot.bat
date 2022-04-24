@echo off
set NameDirectory=FolderDiscordBot
set /p NameDirectory=Name of folder?
cd C:\Users\%username%\Desktop
mkdir %NameDirectory%
echo {0E}This Line is gay{#}
cd %NameDirectory%
call npm init -y
call npm i discord.js
call tsc -init -y
call npm i typescript ts-node
call npm i dotenv --save
echo TOKEN="" > .env
echo import DiscordJS, { Intents } from "discord.js" >> index.ts 
echo import dotenv from 'dotenv' >> index.ts
echo dotenv.config()  >> index.ts
echo const client = new DiscordJS.Client({ intents: [Intents.FLAGS.GUILDS,Intents.FLAGS.GUILD_MESSAGES]}); >> index.ts

