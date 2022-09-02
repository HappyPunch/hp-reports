![image](https://user-images.githubusercontent.com/63890993/188005785-ed22332c-4091-4472-8957-c1d5dab5d02a.png)

## What is it?

This resource was created so server staff can conveniently keep their server secure while maintaining a positive experience on the server. 

When the command is executed, the player will be prompted a report menu allowing them to enter an ID & Reason. Upon submitting, the script will send a webhook to the discord displaying a screenshot along with an embed containing the reported players details.

You can also enable or disable the screenshot system in the config file.

## Configuration

The following can be found in the ``sv_config.lua`` file.
```
    Config = {
    -- Requires [screenshot-basic] - Defaults to false, set to true if you wish to enable.
    Screenshot = false,
    -- To prevent exploitation I made the webhook server-sided.
    DiscordWebhook = '', -- Do not forget to add a webhook.
   }
```

``hp-reports.view`` - Ace Permission. Required to view reports.

## Dependency
https://forum.cfx.re/t/free-ox-library-ui-and-lua-modules/4853434 -- This resource is required in order for this script to work.

## screenshot-basic & discord-screenshot
https://github.com/jaimeadf/discord-screenshot/releases/tag/1.3.7 -- Only required if you use the screenshot system

## Download
https://github.com/HappyPunch/hp-reports

## Preview
https://www.youtube.com/watch?v=oQ0xCRQycZ4

## Developer
https://github.com/BreezyTheDev

## Errors or Suggestions?
Please message me on discord if you come across any errors when using this resource or if you would like to make a suggestion.
Discord: `Breezy#0001`
