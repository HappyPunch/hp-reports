--================================--
--      hp-reports 1.0            --
--      by BreezyTheDev           --
--		GNU License v3.0		  --
--================================--

Config = {
    AlertStaff = {
        -- Defaults to false, If true, on player report the staff will be alerted.
        PingStaff = false,
        -- Enter the Staff Role ID. 
        StaffRoleID = 978890273369243729, -- Replace ID if enabled.
    },
    -- Requires [screenshot-basic] - Defaults to false, set to true if you wish to enable.
    Screenshot = false,
    -- To prevent exploitation I made the webhook server-sided.
    DiscordWebhook = '', -- Do not forget to add a webhook.
}
