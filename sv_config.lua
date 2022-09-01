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
        StaffRoleID = "", -- leave empty if disabled.
    },
    -- Requires [screenshot-basic] - Defaults to false, set to true if you wish to enable.
    Screenshot = true,
    -- To prevent exploitation I made the webhook server-sided.
    DiscordWebhook = '', -- Do not forget to add a webhook.
}