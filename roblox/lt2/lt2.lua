--[[

LT2 Debug Script, Remotes listed and Trees below.

LTLog by @oysterzarskyy
Network Hierarchy Map
|-- Type: RemoteEvents
|   |-- ReplicatedStorage.Ragdoll.Event
|   |-- ReplicatedStorage.Regions.ClientChangedRegion
|   |-- ReplicatedStorage.OwnershipDebug.Toggle
|   |-- ReplicatedStorage.Notices.SendMissionNotice
|   |-- ReplicatedStorage.Notices.ShowUserInstructionRemote
|   |-- ReplicatedStorage.Notices.SendUserNoticeRemote
|   |-- ReplicatedStorage.PlaceStructure.ClientPlacedWire
|   |-- ReplicatedStorage.PlaceStructure.DestroyBox
|   |-- ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint
|   |-- ReplicatedStorage.PlaceStructure.ClientPlacedStructure
|   |-- ReplicatedStorage.PropertyPurchasing.ClientEnterPropertyPurchaseMode
|   |-- ReplicatedStorage.PropertyPurchasing.ClientExpandedProperty
|   |-- ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty
|   |-- ReplicatedStorage.NPCDialog.PromptChat
|   |-- ReplicatedStorage.Interaction.SetModerate
|   |-- ReplicatedStorage.Interaction.ClaimBeesmas
|   |-- ReplicatedStorage.Interaction.TestPlaceTP
|   |-- ReplicatedStorage.Interaction.ActivateAlternate
|   |-- ReplicatedStorage.Interaction.BeeCode
|   |-- ReplicatedStorage.Interaction.Ban
|   |-- ReplicatedStorage.Interaction.UpdateUserSettings
|   |-- ReplicatedStorage.Interaction.CheckShip
|   |-- ReplicatedStorage.Interaction.RemoteClientSound
|   |-- ReplicatedStorage.Interaction.RemoteProxy
|   |-- ReplicatedStorage.Interaction.DamageHumanoid
|   |-- ReplicatedStorage.Interaction.RPOLoad
|   |-- ReplicatedStorage.Interaction.ClientIsDragging
|   |-- ReplicatedStorage.Interaction.DestroyStructure
|   |-- ReplicatedStorage.Interaction.ClientInteracted
|   |-- ReplicatedStorage.Transactions.LogUpdated
|   |-- ReplicatedStorage.Transactions.ServerToClient.PromptPurchase
|   |-- ReplicatedStorage.Transactions.ServerToClient.FundsChanged
|   |-- Workspace.PlayerModels.Model.RunSounds
|   |-- Workspace.PlayerModels.Pickup1_Vehicle.RunSounds
|   |-- Workspace.PlayerModels.Pickup1_Vehicle.RunSounds
|   |-- Workspace.PlayerModels.Model.RunSounds
|   |-- Workspace.PlayerModels.Model.RunSounds
|   |-- Workspace.PlayerModels.Pickup1_Vehicle.RunSounds
|   |-- Workspace.PlayerModels.Model.RunSounds
|   |-- Workspace.PlayerModels.ATV_Vehicle.RunSounds
|   |-- Workspace.PlayerModels.Snowmobile_Vehicle.RunSounds
|   |-- Workspace.PlayerModels.UtilityTruck_Vehicle.RunSounds
|   \-- Workspace.PlayerModels.Model.RunSounds
\-- Type: RemoteFunctions
    |-- ReplicatedStorage.PlayerHasPromoBadge
    |-- ReplicatedStorage.LoadSaveRequests.GetAutosaveFrequency
    |-- ReplicatedStorage.LoadSaveRequests.GetMetaData
    |-- ReplicatedStorage.LoadSaveRequests.GetSaving
    |-- ReplicatedStorage.LoadSaveRequests.GetTickCut
    |-- ReplicatedStorage.LoadSaveRequests.IsLocal
    |-- ReplicatedStorage.LoadSaveRequests.ClientMayLoad
    |-- ReplicatedStorage.LoadSaveRequests.WipeMetaData
    |-- ReplicatedStorage.LoadSaveRequests.RequestSave
    |-- ReplicatedStorage.LoadSaveRequests.RequestLoad
    |-- ReplicatedStorage.TestPing
    |-- ReplicatedStorage.PlaceStructure.BoxIsParented
    |-- ReplicatedStorage.PropertyPurchasing.SelectLoadPlot
    |-- ReplicatedStorage.PropertyPurchasing.SetPropertyPurchasingValue
    |-- ReplicatedStorage.NPCDialog.SetChattingValue
    |-- ReplicatedStorage.NPCDialog.PlayerChatted
    |-- ReplicatedStorage.Interaction.GetModerate
    |-- ReplicatedStorage.Interaction.ServerUpdateClientProperty
    |-- ReplicatedStorage.Interaction.CheckShip.Func
    |-- ReplicatedStorage.Interaction.ConfirmIdentity
    |-- ReplicatedStorage.Interaction.ClientGetUserPermissions
    |-- ReplicatedStorage.Transactions.SetMod
    |-- ReplicatedStorage.Transactions.GetMoneyStats
    |-- ReplicatedStorage.Transactions.GetMoneyStats.Update
    |-- ReplicatedStorage.Transactions.GetMod
    |-- ReplicatedStorage.Transactions.ArchiveLog
    |-- ReplicatedStorage.Transactions.AddLog
    |-- ReplicatedStorage.Transactions.Level
    |-- ReplicatedStorage.Transactions.ClientToServer.ASet
    |-- ReplicatedStorage.Transactions.ClientToServer.ProductPurchase
    |-- ReplicatedStorage.Transactions.ClientToServer.Donate
    |-- ReplicatedStorage.Transactions.ClientToServer.AttemptPurchase
    |-- ReplicatedStorage.Transactions.ClientToServer.PlayerCanPurchase
    \-- ReplicatedStorage.Transactions.ClientToServer.GetFunds

LTLog by @oysterzarskyy
Workspace
|-- Wood Type: GoldSwampy
|   |-- Standing Wild: 34
|   \-- Loose Logs:   0
|-- Wood Type: Palm
|   |-- Standing Wild: 30
|   \-- Loose Logs:   0
|-- Wood Type: Volcano
|   |-- Standing Wild: 10
|   \-- Loose Logs:   0
|-- Wood Type: Birch
|   |-- Standing Wild: 60
|   \-- Loose Logs:   0
|-- Wood Type: Cherry
|   |-- Standing Wild: 30
|   \-- Loose Logs:   0
|-- Wood Type: Server Wilderness Assets
|   |-- Standing Wild: 3
|   \-- Loose Logs:   0
|-- Wood Type: Walnut
|   |-- Standing Wild: 29
|   \-- Loose Logs:   0
|-- Wood Type: Koa
|   |-- Standing Wild: 51
|   \-- Loose Logs:   0
|-- Wood Type: Frost
|   |-- Standing Wild: 16
|   \-- Loose Logs:   0
|-- Wood Type: SnowGlow
|   |-- Standing Wild: 21
|   \-- Loose Logs:   0
|-- Wood Type: Pine
|   |-- Standing Wild: 378
|   \-- Loose Logs:   0
|-- Wood Type: Generic
|   |-- Standing Wild: 205
|   \-- Loose Logs:   0
|-- Wood Type: Fir
|   |-- Standing Wild: 973
|   \-- Loose Logs:   0
|-- Wood Type: Oak
|   |-- Standing Wild: 94
|   \-- Loose Logs:   0
\-- Wood Type: GreenSwampy
    |-- Standing Wild: 64
    \-- Loose Logs:   0


]]

--[[
    LT2 Advanced Mobile-Friendly Utility & Fix Script with Fluent UI
    Original by @oysterzarskyy
]]

local Players         = game:GetService("Players")
local CoreGui         = game:GetService("CoreGui")
local Workspace       = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService      = game:GetService("RunService")
local VirtualUser     = game:GetService("VirtualUser")
local LocalPlayer     = Players.LocalPlayer

-- Prevent mobile idling/disconnection
LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

-- Load Fluent UI Library safely
local FluentSuccess, Fluent = pcall(function()
    return loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
end)

if not FluentSuccess or not Fluent then
    warn("Failed to load Fluent UI library.")
    return
end

-- Cleanup existing UI elements if present
if CoreGui:FindFirstChild("LTLogWatermark") then
    CoreGui.LTLogWatermark:Destroy()
end

-- Create Fluent Window (Safely checking method vs table call depending on library version)
local Window
if type(Fluent.Window) == "function" then
    Window = Fluent:Window({
        Title = "LT2 Mobile Utility",
        SubTitle = "by @oysterzarskyy",
        TabWidth = 120,
        Size = UDim2.fromOffset(450, 320),
        Acrylic = true,
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.Unknown
    })
else
    Window = Fluent.Window(Fluent, {
        Title = "LT2 Mobile Utility",
        SubTitle = "by @oysterzarskyy",
        TabWidth = 120,
        Size = UDim2.fromOffset(450, 320),
        Acrylic = true,
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.Unknown
    })
end

-- Define Tabs
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Trees = Window:AddTab({ Title = "Trees", Icon = "server" }),
    Teleports = Window:AddTab({ Title = "Teleports", Icon = "map-pin" }),
    Remotes = Window:AddTab({ Title = "Remotes", Icon = "terminal" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

-- Initial Notification
Fluent:Notify({
    Title = "LTLog Mobile Loaded",
    Content = "Mobile-friendly framework initialized successfully.",
    Duration = 5
})

-- Main Tab Components (Toggles for Hacks)
local AutoChopEnabled = false
local FastChopEnabled = false

Tabs.Main:AddToggle("FastChopToggle", {
    Title = "Fast Chop",
    Description = "Speeds up axe hit cooldowns and damage replication.",
    Default = false
}):OnChanged(function(Value)
    FastChopEnabled = Value
end)

Tabs.Main:AddToggle("AutoChopToggle", {
    Title = "Auto Chop Nearest Tree",
    Description = "Automatically damages and cuts down nearby trees.",
    Default = false
}):OnChanged(function(Value)
    AutoChopEnabled = Value
end)

local ToggleWatermark = Tabs.Main:AddToggle("WatermarkToggle", {
    Title = "Show Custom Watermark",
    Default = true
})

-- Watermark Setup
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LTLogWatermark"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true

if gethui then
    ScreenGui.Parent = gethui()
elseif syn and syn.protect_gui then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = CoreGui
else
    ScreenGui.Parent = CoreGui
end

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = ScreenGui
TextLabel.Size = UDim2.new(0, 250, 0, 30)
TextLabel.Position = UDim2.new(0, 15, 1, -45) 
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "I am smart, dont trick me!"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextSize = 16
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Center
TextLabel.TextTransparency = 0.25

local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = TextLabel
UIStroke.Color = Color3.fromRGB(0, 0, 0)
UIStroke.Thickness = 1.5
UIStroke.Transparency = 0.25

ToggleWatermark:OnChanged(function(Value)
    ScreenGui.Enabled = Value
end)

-- Teleports Tab Utilities (Dynamic Location Finder)
local function teleportTo(cframe)
    local character = LocalPlayer.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        character.HumanoidRootPart.CFrame = cframe
        Fluent:Notify({ Title = "Teleported", Content = "Moved successfully.", Duration = 2 })
    end
end

local function findLocationCF(keyword)
    for _, obj in ipairs(Workspace:GetDescendants()) do
        if obj.Name:lower():match(keyword:lower()) and (obj:IsA("Model") or obj:IsA("BasePart")) then
            local primary = obj:IsA("Model") and (obj.PrimaryPart or obj:FindFirstChildOfClass("BasePart")) or obj
            if primary then
                return primary.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
    return nil
end

Tabs.Teleports:AddButton({
    Title = "Wood R Us",
    Description = "Teleport to Wood R Us store.",
    Callback = function()
        local cf = findLocationCF("WoodRUs") or findLocationCF("Wood Store") or CFrame.new(267, 3, 58)
        teleportTo(cf)
    end
})

Tabs.Teleports:AddButton({
    Title = "Safe Haven",
    Description = "Teleport to Safe Haven.",
    Callback = function()
        local cf = findLocationCF("SafeHaven") or CFrame.new(135, 17, -1124)
        teleportTo(cf)
    end
})

Tabs.Teleports:AddButton({
    Title = "Land Store",
    Description = "Teleport to the Land Plot shop.",
    Callback = function()
        local cf = findLocationCF("Property") or findLocationCF("Land") or CFrame.new(255, 3, 75)
        teleportTo(cf)
    end
})

-- Remotes Tab Utilities
Tabs.Remotes:AddButton({
    Title = "Print Remotes to Console",
    Description = "Scans and prints ReplicatedStorage remote objects.",
    Callback = function()
        print("--- LT2 Remote Inspector Log ---")
        for _, obj in ipairs(ReplicatedStorage:GetDescendants()) do
            if obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction") then
                print("[" .. obj.ClassName .. "]: " .. obj:GetFullName())
            end
        end
        Fluent:Notify({ Title = "Success", Content = "Remotes printed to developer console.", Duration = 3 })
    end
})

-- Trees Tab Component
local TreeParagraph = Tabs.Trees:AddParagraph({
    Title = "Live Material & Tree Breakdown",
    Content = "Scanning workspace metrics..."
})

task.spawn(function()
    while true do
        pcall(function()
            local summaryList = {}
            local woodInventory = {}
            
            local function registerWood(woodType, category)
                if not woodType or woodType == "" then return end
                if not woodInventory[woodType] then
                    woodInventory[woodType] = { ["Wild Trees"] = 0, ["Loose Logs"] = 0 }
                end
                woodInventory[woodType][category] = woodInventory[woodType][category] + 1
            end

            for _, child in ipairs(Workspace:GetChildren()) do
                if child.Name:match("Tree") or child.Name:match("Region") or child:FindFirstChild("TreeRegion") then
                    for _, descendant in ipairs(child:GetDescendants()) do
                        if descendant:IsA("Model") then
                            local woodSection = descendant:FindFirstChild("WoodSection") or descendant:FindFirstChildOfClass("BasePart")
                            local treeClass = descendant:FindFirstChild("TreeClass") or child:FindFirstChild("TreeClass")
                            
                            if woodSection and (descendant.Name:lower():match("tree") or woodSection.Name == "WoodSection") then
                                local detectedType = "Server Wilderness Assets"
                                if treeClass and treeClass:IsA("StringValue") then
                                    detectedType = treeClass.Value
                                elseif descendant.Name ~= "Model" and descendant.Name ~= "Tree" then
                                    detectedType = descendant.Name
                                elseif woodSection:FindFirstChild("Material") then
                                    detectedType = woodSection.Material.Name
                                end
                                registerWood(detectedType, "Wild Trees")
                            end
                        end
                    end
                end
            end

            for name, data in pairs(woodInventory) do
                table.insert(summaryList, string.format("%s (Wild: %d | Logs: %d)", name, data["Wild Trees"], data["Loose Logs"]))
            end

            if #summaryList > 0 then
                TreeParagraph:SetDesc(table.concat(summaryList, " \n"))
            else
                TreeParagraph:SetDesc("No trees currently detected.")
            end
        end)
        task.wait(5)
    end
end)

-- Fast Chop & Auto Chop Loop Integration
RunService.Stepped:Connect(function()
    local char = LocalPlayer.Character
    if not char then return end
    local tool = char:FindFirstChildOfClass("Tool")

    if FastChopEnabled and tool then
        local chill = tool:FindFirstChild("ClickCooldown")
        if chill and chill:IsA("NumberValue") then
            chill.Value = 0
        end
    end

    if AutoChopEnabled and tool and tool:FindFirstChild("WoodSection") then
        for _, obj in ipairs(Workspace:GetChildren()) do
            if obj.Name:match("Tree") or obj:FindFirstChild("TreeRegion") then
                for _, part in ipairs(obj:GetDescendants()) do
                    if part.Name == "WoodSection" and (part.Position - char.HumanoidRootPart.Position).Magnitude < 15 then
                        firetouchinterest(tool.WoodSection, part, 0)
                        firetouchinterest(tool.WoodSection, part, 1)
                    end
                end
            end
        end
    end
end)

Window:SelectTab(1)
