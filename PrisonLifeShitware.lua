local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source",true))();

local Window = Rayfield:CreateWindow({
	Name = "HardShit.xyz",
	LoadingTitle = "Watermelon3D on github",
	LoadingSubtitle = "by watermelon3d",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "ShitWare"
	},
        Discord = {
        	Enabled = false,
        	Invite = "sirius", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "ShitWare",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/shitware.xyz)",
		FileName = "ShitwareKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "shitware.wtf"
	}       
    })
    Rayfield:Notify({
    Title = "HardShit is loaded, please join our discord",
    Content = "discord.gg/shitware.xyz",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay!",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})
    
    local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
    local Section = Tab:CreateSection("Main")
    
    local AKGiver = Tab:CreateButton({
	Name = "AK-47",
	Callback = function()
        local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
	    local Event = game:GetService("Workspace").Remote.ItemHandler
	    Event:InvokeServer(A_1)
	end,
})
    
    local RemingtonGiver = Tab:CreateButton({
	Name = "Remington",
	Callback = function()
        local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
	    local Event = game:GetService("Workspace").Remote.ItemHandler
	    Event:InvokeServer(A_1)
	end,
})
	local Button = Tab:CreateButton({
		Name = "All Melees",
		Callback = function()
			local weapons = {"Crude Knife", "Hammer"}
			for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
				for j, k in pairs(weapons) do
					if v.Name == k then
						v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
					end
				end
			end			-- The function that takes place when the button is pressed
		end,
})

Rayfield:LoadConfiguration()