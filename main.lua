getgenv().DefaultConfig = {
    MovementSettings = {
        PlayerWalkspeed = 33, -- Player Movement Speed
        TpIterations = 35, -- Amount Of Times To Fire Teleports To A Position (Increase If Your Laggier)
        TpLongDistances = true, -- Teleport Long Distances Instead Of Walking
    },
    MapSettings = {
        WallTransparency = 0.85,
        WallColor = "255, 255, 255",
    },
    DisableRendering = false, -- Disable 3D Rendering
    OptimiseMap = false, -- Low Quality Map And Mobs
    CastingSettings = {
        Mage = true, -- Must Use 2 Chain Lightnings
        Warrior = false, -- Must Use 2 Ground Stomps
    },
    AutoCreate = true, -- Auto Join Dungeon When Executing In Lobby
    AutoCreateSettings = {
        DungeonToSelect = "Abyssal Void", -- Dungeon To Auto Join
        Difficulty = "Nightmare", -- Dungeon Difficulty To Choose
        RaidTier = 1, -- Raid Tier To Choose
        Hardcore = true, -- Dungeon Mode To Choose
        BonusBoss = true, -- Complete Dungeon Bonus Boss
    },
    Webhooking = {
        Enabled = false, -- Webhook Status Notifications
        Url = "", -- Webhook URL
    },
    PortraitSettings = {
        Image = "rbxassetid://77230895534953", -- Portrait Image
        Name = "Seraph V3", -- Portrait Name
    },
    AutoSell = true, -- Enable Auto Sell When Executing
    KeepRings = true, -- Keep Rings When Auto Selling
    KeepItemList = { -- Items To Keep When Auto Selling
        ["Ground Stomp"] = {"epic"},
        ["Chain Lightning"] = {"epic"},
        ["Unstable Warp"] = {"legendary"},
        ["Gravity Leap"] = {"legendary"},
        ["Voidborn's Embrace"] = {"legendary"},
        ["Voidborn's Malice"] = {"legendary"},
        ["Voidborn Mage Helmet"] = {"rare", "epic"},
        ["Voidborn Warrior Helmet"] = {"rare", "epic"},
        ["Voidborn Mage Armor"] = {"rare", "epic"},
        ["Voidborn Warrior Armor"] = {"rare", "epic"},
        ["Voidborn Guardian Armor"] = {"rare", "epic"},
        ["Voidborn Guardian Helmet"] = {"rare", "epic"},
        ["Akuma Guardian Armor"] = {"rare", "epic"},
        ["Voidfallen's Effigy & Edict"] = {"ultimate"},
        ["Voidspire & Abyssal Veil"] = {"ultimate"},
        ["Laevateinn"] = {"ultimate"},
        ["Laevateinn"] = {"ultimate"},
        ["Glorious Guardian Armor"] = {"rare", "epic"},
        ["Gildenscale Oath And Aegis"] = {"legendary"},
        ["Red Knight Helmet"] = {"epic"},
        ["Triton Guardian Armor"] = {"rare", "epic"},
        ["Enhanced Inner Rage"] = {"legendary"},
        ["Ice King's Guardian Armor"] = {"rare", "epic"},
        ["Mythical Mage Helmet"] = {"rare", "epic"},
        ["Eldenbark Mage Helmet"] = {"rare", "epic"},
        ["Overlord's Mage Helmet"] = {"rare", "epic"},
        ["War-forged Guardian Helmet"] = {"rare", "epic"},
        ["Gildenscale Warrior Helmet"] = {"rare", "epic"},
        ["Overlord's Warrior Helmet"] = {"rare", "epic"},
        ["Ancestral Mage Armor"] = {"rare", "epic"},
        ["Dual Godforged Blades"] = {"legendary"},
        ["Eldenbark Guardian Helmet"] = {"rare", "epic"},
        ["Inventor's Guardian Armor"] = {"rare", "epic"},
        ["Eldenbark Greatsword"] = {"legendary"},
        ["Hextech Overloaded Staff"] = {"legendary"},
        ["Triton Mage Armor"] = {"rare", "epic"},
        ["Beastmaster War Scythe"] = {"legendary"},
        ["Triton Guardian Helmet"] = {"rare", "epic"},
        ["Titan-forged Warrior Helmet"] = {"rare", "epic"},
        ["Mythical Warrior Helmet"] = {"rare", "epic"},
        ["Glorious Mage Helmet"] = {"rare", "epic"},
        ["Red Knight Armor"] = {"epic"},
        ["Valhalla Warrior Armor"] = {"rare", "epic"},
        ["Titan-forged Warrior Armor"] = {"rare", "epic"},
        ["Inventor's Warrior Armor"] = {"rare", "epic"},
        ["Nature Warrior Helmet"] = {"rare", "epic"},
        ["Ice King's Warrior Armor"] = {"rare", "epic"},
        ["Heavenly Warrior Armor"] = {"rare", "epic"},
        ["Mythical Warrior Armor"] = {"rare", "epic"},
        ["Heavenly Mage Armor"] = {"rare", "epic"},
        ["War-forged Warrior Helmet"] = {"rare", "epic"},
        ["Dual Phoenix Daggers"] = {"legendary"},
        ["Nature Warrior Armor"] = {"rare", "epic"},
        ["Gildenscale Guardian Armor"] = {"rare", "epic"},
        ["Glorious Warrior Helmet"] = {"rare", "epic"},
        ["Nature Mage Armor"] = {"rare", "epic"},
        ["Overlord's Warrior Armor"] = {"rare", "epic"},
        ["Soulstealer Greatsword"] = {"legendary"},
        ["Mythical Guardian Armor"] = {"rare", "epic"},
        ["Gildenscale Mage Armor"] = {"rare", "epic"},
        ["Alien Warrior Helmet"] = {"rare", "epic"},
        ["Nature Mage Helmet"] = {"rare", "epic"},
        ["Lava King's Spell Daggers"] = {"legendary"},
        ["Godly Guardian Armor"] = {"rare", "epic"},
        ["Titan-forged Guardian Armor"] = {"rare", "epic"},
        ["Valhalla Mage Armor"] = {"rare", "epic"},
        ["Dual Bioforged Drills"] = {"legendary"},
        ["Ice King's Warrior Helmet"] = {"rare", "epic"},
        ["Hofund"] = {"ultimate"},
        ["Godly Warrior Armor"] = {"rare", "epic"},
        ["Eldenbark Greatstaff"] = {"legendary"},
        ["Sakura Katana"] = {"legendary"},
        ["Godly Guardian Helmet"] = {"rare", "epic"},
        ["Sea King's Trident"] = {"legendary"},
        ["Mjolnir"] = {"legendary"},
        ["Inventor's Mage Helmet"] = {"rare", "epic"},
        ["Twisted Wood Greatsword"] = {"legendary"},
        ["Lava King's Warrior Armor"] = {"rare", "epic"},
        ["Mythical Mage Armor"] = {"rare", "epic"},
        ["Phoenix Greatstaff"] = {"legendary"},
        ["Sakura Greatstaff"] = {"legendary"},
        ["Crystalized Greatsword"] = {"legendary"},
        ["Galactic Pike"] = {"legendary"},
        ["Glorious Warrior Armor"] = {"rare", "epic"},
        ["Ice King's Mage Helmet"] = {"rare", "epic"},
        ["Ancestral Warrior Armor"] = {"rare", "epic"},
        ["Akuma Guardian Helmet"] = {"rare", "epic"},
        ["Azerite Greatstaff"] = {"common", "uncommon", "rare", "epic"},
        ["Titan-forged Guardian Helmet"] = {"rare", "epic"},
        ["Guardian Armor"] = {"epic"},
        ["Valhalla Guardian Armor"] = {"rare", "epic"},
        ["Godly Mage Helmet"] = {"rare", "epic"},
        ["Alien Mage Armor"] = {"rare", "epic"},
        ["Mythical Guardian Helmet"] = {"rare", "epic"},
        ["Akuma Mage Cloak"] = {"rare", "epic"},
        ["Sea Serpent's Wings"] = {"legendary"},
        ["Ancestral Mage Helmet"] = {"rare", "epic"},
        ["War-forged Mage Armor"] = {"rare", "epic"},
        ["Inventor's Greatsword"] = {"legendary"},
        ["Godly Mage Armor"] = {"rare", "epic"},
        ["Beastmaster Spell Scythe"] = {"legendary"},
        ["Guardian Helmet"] = {"epic"},
        ["Lava King's Guardian Armor"] = {"rare", "epic"},
        ["Eldenbark Mage Armor"] = {"rare", "epic"},
        ["Nature Guardian Armor"] = {"rare", "epic"},
        ["Overlord's Manablade"] = {"legendary"},
        ["Lava King's Guardian Helmet"] = {"rare", "epic"},
        ["Ancestral Warrior Helmet"] = {"rare", "epic"},
        ["Gungnir"] = {"legendary"},
        ["Godly Warrior Helmet"] = {"rare", "epic"},
        ["Titan-forged Mage Armor"] = {"rare", "epic"},
        ["Akuma Warrior Armor"] = {"rare", "epic"},
        ["Templar Hood"] = {"epic"},
        ["Valhalla Guardian Helmet"] = {"rare", "epic"},
        ["Gildenscale Warrior Armor"] = {"rare", "epic"},
        ["Inventor's Mage Armor"] = {"rare", "epic"},
        ["Sea King's Greatstaff"] = {"legendary"},
        ["Inventor's Warrior Helmet"] = {"rare", "epic"},
        ["Staff of the Gods"] = {"legendary"},
        ["Eldenbark Warrior Helmet"] = {"rare", "epic"},
        ["Heavenly Mage Helmet"] = {"rare", "epic"},
        ["Overlord's Guardian Helmet"] = {"rare", "epic"},
        ["Triton Warrior Armor"] = {"rare", "epic"},
        ["Heavenly Guardian Helmet"] = {"rare", "epic"},
        ["Godforged Greatstaff"] = {"legendary"},
        ["Heavenly Warrior Helmet"] = {"rare", "epic"},
        ["Eldenbark Warrior Armor"] = {"rare", "epic"},
        ["Glorious Guardian Helmet"] = {"rare", "epic"},
        ["Daybreak And Gildensong"] = {"legendary"},
        ["War-forged Mage Helmet"] = {"rare", "epic"},
        ["Inventor's Spellblade"] = {"legendary"},
        ["Glorious Mage Armor"] = {"rare", "epic"},
        ["Lava King's Warscythe"] = {"legendary"},
        ["Inventor's Guardian Helmet"] = {"rare", "epic"},
        ["Lava King's Mage Helmet"] = {"rare", "epic"},
        ["Kraken Slayer"] = {"legendary"},
        ["Lava King's Warrior Helmet"] = {"rare", "epic"},
        ["Twisted Wood Greatstaff"] = {"legendary"},
        ["Alien Guardian Armor"] = {"rare", "epic"},
        ["Gildenscale Mage Helmet"] = {"rare", "epic"},
        ["Valhalla Mage Helmet"] = {"rare", "epic"},
        ["Alien Warrior Armor"] = {"rare", "epic"},
        ["Akuma's Wraithbringer"] = {"legendary"},
        ["War-forged Guardian Armor"] = {"rare", "epic"},
        ["Ancestral Guardian Armor"] = {"rare", "epic"},
        ["War-forged Warrior Armor"] = {"rare", "epic"},
        ["Nature Guardian Helmet"] = {"rare", "epic"},
        ["Titan-forged Mage Helmet"] = {"rare", "epic"},
        ["Ancestral Guardian Helmet"] = {"rare", "epic"},
        ["Akuma's Soulreaver"] = {"legendary"},
        ["Triton Warrior Helmet"] = {"rare", "epic"},
        ["Alien Guardian Helmet"] = {"rare", "epic"},
        ["Lava King's Mage Armor"] = {"rare", "epic"},
        ["Enhanced Inner Focus"] = {"legendary"},
        ["Triton Mage Helmet"] = {"rare", "epic"},
        ["Heavenly Guardian Armor"] = {"rare", "epic"},
        ["Overlord's Mage Armor"] = {"rare", "epic"},
        ["Valhalla Warrior Helmet"] = {"rare", "epic"},
        ["Ice King's Mage Armor"] = {"rare", "epic"},
        ["Templar Robes"] = {"epic"},
        ["Desert Fury"] = {"legendary"},
        ["Galactic Dual Blades"] = {"legendary"},
        ["Alien Mage Helmet"] = {"rare", "epic"},
        ["Gildenscale Guardian Helmet"] = {"rare", "epic"},
        ["Overlord's Rageblade"] = {"legendary"},
        ["Akuma Mage Robes"] = {"rare", "epic"},
        ["Akuma Warrior Helmet"] = {"rare", "epic"},
        ["Eldenbark Guardian Armor"] = {"rare", "epic"},
        ["Overlord's Guardian Armor"] = {"rare", "epic"}
    }
}

getgenv().ScriptConfig = getgenv().DefaultConfig

local function MergeTables(Default, Custom)
    for K, V in pairs(Default) do
        if type(V) == "table" then
            if type(Custom[K]) ~= "table" then
                Custom[K] = {}
            end
            MergeTables(V, Custom[K])
        elseif Custom[K] == nil then
            Custom[K] = V
        end
    end
end

local function JSONEncodePretty(Value, Indent)
    Indent = Indent or 0
    local Space = string.rep("  ", Indent)

    if type(Value) == "table" then
        local Parts = {}
        local IsArray = #Value > 0
        for K, V in pairs(Value) do
            if IsArray then
                table.insert(Parts, JSONEncodePretty(V, Indent + 1))
            else
                table.insert(Parts, string.format('%s"%s": %s', string.rep("  ", Indent + 1), tostring(K), JSONEncodePretty(V, Indent + 1)))
            end
        end
        if IsArray then
            return "[\n" .. table.concat(Parts, ",\n") .. "\n" .. Space .. "]"
        else
            return "{\n" .. table.concat(Parts, ",\n") .. "\n" .. Space .. "}"
        end
    elseif type(Value) == "string" then
        return string.format("%q", Value)
    elseif type(Value) == "boolean" or type(Value) == "number" then
        return tostring(Value)
    else
        return "null"
    end
end

function LoadConfiguration()
    local Folder = "SeraphV3"
    local File = "SeraphV3/config.json"

    if not isfolder(Folder) then
        makefolder(Folder)
    end

    if not isfile(File) then
        writefile(File, JSONEncodePretty(getgenv().DefaultConfig))
        getgenv().ScriptConfig = getgenv().DefaultConfig
        return
    end

    local Success, Result = pcall(function()
        return game.HttpService:JSONDecode(readfile(File))
    end)

    if Success and type(Result) == "table" then
        MergeTables(getgenv().DefaultConfig, Result)
        getgenv().ScriptConfig = Result
    else
        getgenv().ScriptConfig = getgenv().DefaultConfig
    end
end

function SaveConfiguration()
    local Folder = "SeraphV3"
    local File = "SeraphV3/config.json"

    if not isfolder(Folder) then
        makefolder(Folder)
    end

    writefile(File, JSONEncodePretty(getgenv().ScriptConfig))
end

LoadConfiguration()

--// Script

repeat task.wait() until game:IsLoaded()

local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local PathFindingService = game:GetService("PathfindingService")
local TweenService = game:GetService("TweenService")
local StarterGui = game:GetService("StarterGui")
local Lighting = game:GetService("Lighting")

if getgenv().SeraphV3 then 
	StarterGui:SetCore("SendNotification", {
        Title = "Seraph V3",
		Text = "Seraph Has Already Been Executed",
		Duration = 5
	})
	return
else
	getgenv().SeraphV3 = true
end

local start = tick()
local started = false
local startlims = false

local function GetPlayerInventory(Player)
    return ReplicatedStorage.remotes.reloadInvy:InvokeServer()
end

function ToLower(str)
    return string.lower(tostring(str))
end

function RemovePlusNumber(str)
    return (str:gsub("%s*%+%d+$", ""))
end

function CheckSell(Name, Rarity)
    for ItemName, RareTable in pairs(getgenv().ScriptConfig.KeepItemList) do
        if string.lower(RemovePlusNumber(Name)) == string.lower(RemovePlusNumber(ItemName)) then
            for _, J in pairs(RareTable) do
                if string.lower(Rarity) == string.lower(J) then
                    return false
                end
            end
            return true
        end
    end
    return true
end

local function Sell()
    if not getgenv().ScriptConfig.AutoSell then return end

    local Inventory
    repeat task.wait(0.05) Inventory = GetPlayerInventory(Players.LocalPlayer) until Inventory

    for FolderName, ItemFolder in pairs(Inventory) do
        if FolderName == "weapons" or FolderName == "chests" or FolderName == "helmets" then
            for Index, Item in pairs(ItemFolder) do
                if not Item.equipped and not Item.favorite then
                    if CheckSell(Item.name, Item.rarity) then
                        local id = tonumber(string.match(Index, "%d+"))
                        local sellData = {["ability"] = {}, ["helmet"] = {}, ["chest"] = {}, ["weapon"] = {}}

                        if FolderName == "weapons" then
                            sellData.weapon = {id}
                        elseif FolderName == "chests" then
                            sellData.chest = {id}
                        elseif FolderName == "helmets" then
                            sellData.helmet = {id}
                        elseif FolderName == "rings" then
                            sellData.ring = {id}
                        end
                        ReplicatedStorage.remotes.sellItemEvent:FireServer(sellData)
                    end
                end
            end
        elseif FolderName == "abilities" then
            for Index, Item in pairs(ItemFolder) do
                if not Item.equipped and not Item.favorite then
                    if CheckSell(Item.name, Item.rarity) then
                        local id = tonumber(string.match(Index, "%d+"))
                        ReplicatedStorage.remotes.sellItemEvent:FireServer({["ability"] = {id}, ["helmet"] = {}, ["chest"] = {}, ["weapon"] = {}})
                    end
                end
            end
        elseif FolderName == "rings" and not getgenv().ScriptConfig.KeepRings then
            for Index, Item in pairs(ItemFolder) do
                if not Item.equipped.left1 and not Item.equipped.right1 and not Item.favorite then
                    if CheckSell(Item.name, Item.rarity) then
                        local id = tonumber(string.match(Index, "%d+"))
                        ReplicatedStorage.remotes.sellItemEvent:FireServer({["ring"] = {id}, ["ability"] = {}, ["helmet"] = {}, ["chest"] = {}, ["weapon"] = {}})
                    end
                end
            end
        end
    end
end

if game.PlaceId == 2414851778 then
    task.spawn(function()
        while task.wait() do
            if started == true then break end
            if tick() - start > 60 then
                TeleportService:Teleport(2414851778)
            end
        end
    end)
    repeat task.wait() until ReplicatedStorage:FindFirstChild("dataRemoteEvent")
    repeat task.wait(0.1) until Players.LocalPlayer.PlayerGui:FindFirstChild("introGui")
    repeat task.wait(0.1) until Players.LocalPlayer.PlayerGui:FindFirstChild("introGui").Enabled == true
    ReplicatedStorage:FindFirstChild("dataRemoteEvent"):FireServer(unpack({{{"\001"},"5"}}))
    task.wait(2)
    ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{"\001",{["\003"]="select",characterIndex=1}},"\152"}}))
    task.wait(3)

    repeat task.wait(0.1) until ReplicatedStorage.remotes:FindFirstChild("sellItemEvent")

    Sell()

    task.wait(1.5)
    if getgenv().ScriptConfig.AutoCreate then
        if getgenv().ScriptConfig.AutoCreateSettings.Hardcore == true then
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{"\001",{["\003"]="PlaySolo",partyData={difficulty=getgenv().ScriptConfig.AutoCreateSettings.Difficulty,mode="Hardcore",dungeonName=getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect,tier=getgenv().ScriptConfig.AutoCreateSettings.RaidTier}}},"\175"}}))
            else
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{"\001",{["\003"]="PlaySolo",partyData={difficulty=getgenv().ScriptConfig.AutoCreateSettings.Difficulty,mode="Normal",dungeonName=getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect,tier=getgenv().ScriptConfig.AutoCreateSettings.RaidTier}}},"\175"}}))
        end
    end
    return
end

repeat task.wait() until ReplicatedStorage:FindFirstChild("dataRemoteEvent")
repeat task.wait() until ReplicatedStorage.remotes:FindFirstChild("sellItemEvent")

Sell()

ReplicatedStorage.remotes.changeStartValue:FireServer()

if getgenv().ScriptConfig.DisableRendering then
    Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    Workspace.CurrentCamera.CFrame = CFrame.new(
        462.812042, 70.4370575, 947.596741,
        -0.999122322, -0.00787387416, 0.0411408693,
        0, 0.982173562, 0.187976375,
        -0.0418875739, 0.18781139, -0.9813115
    )
    RunService:Set3dRenderingEnabled(false)
end

task.spawn(function()
    task.wait(5)
    startlims = true
end)
started = true

if Workspace:FindFirstChild("GridParts") then Workspace.GridParts:Destroy() end 
local ExtraPartsFolder = Instance.new("Folder")
ExtraPartsFolder.Name = "GridParts" --game:GetService("HttpService"):GenerateGUID(false)
ExtraPartsFolder.Parent = Workspace

repeat task.wait() until Workspace:FindFirstChild("GridParts")

--// Random Shit

local RandomPartName = HttpService:GenerateGUID(false)
local WallTransparency = getgenv().ScriptConfig.MapSettings.WallTransparency
local GridParts = {}
local RayCastWhitelist = {}
local GameAttacks = {}
local LoopEnabled = nil 
local IsFindingPath = false
local isRoom6 = false
local currentRoom = nil

while not Players.LocalPlayer.Character do
    task.wait()
end

Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().ScriptConfig.MovementSettings.PlayerWalkspeed

--// GetMob

local function GetClosestMob()
    local Nearest = nil
    local Distance = math.huge
    local VoidshadeNearest = nil
    local VoidshadeDistance = math.huge

    local Character = Players.LocalPlayer.Character
    if Character and Character:FindFirstChild("HumanoidRootPart") then
        local CurrentPosition = Character.HumanoidRootPart.Position

        for _, Child in next, Workspace.dungeon:GetChildren() do
            if Child:FindFirstChild("enemyFolder") and Child.enemyFolder:FindFirstChildOfClass("Model") then
                for _, Descendant in next, Child.enemyFolder:GetChildren() do
                    if Descendant:IsA("Model") and Descendant:FindFirstChild("HumanoidRootPart") and Descendant:FindFirstChild("Humanoid") then
                        local Magnitude = (CurrentPosition - Descendant.HumanoidRootPart.Position).Magnitude
                        
                        if Descendant.Name == "Voidshade" then
                            if Magnitude < VoidshadeDistance then
                                VoidshadeDistance = Magnitude
                                VoidshadeNearest = Descendant
                                currentRoom = Child.Name
                            end
                        else
                            if Magnitude < Distance then
                                Distance = Magnitude
                                Nearest = Descendant
                                currentRoom = Child.Name
                            end
                        end
                    end
                end
            elseif getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Abyssal Void" and Child:FindFirstChild("enemyFolder") and Child.Name == "room6" and not Child.enemyFolder:FindFirstChildOfClass("Model") and currentRoom == "room6" then
                isRoom6 = true
            end
        end

        if Nearest then
            return Nearest
        elseif VoidshadeNearest then
            return VoidshadeNearest
        else
            return "Fuhhh no"
        end
    end
end

--// Grid

local Size = 4.2

local ValidLayers = {}
local HitboxSize = 22
local Increment = 0

for Index = 0, HitboxSize, 2.75 do 
    ValidLayers[Index] = Index + Increment 
    Increment += Increment + Index / 4
end

local function GetValidLayer(Delta)
    return math.sign(Delta) * ValidLayers[math.abs(Delta)]
end

for X = -(HitboxSize), HitboxSize, 2.75 do 
    for Z = -(HitboxSize), HitboxSize, 2.75 do
        local ValidX, ValidZ = GetValidLayer(X), GetValidLayer(Z)
        local Part = Instance.new("Part")
        Part.Transparency = 1
        Part.Name = RandomPartName
        Part.CanCollide = false 
        Part.Position = Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(ValidX, 0, ValidZ)
        Part.Size = Vector3.new(Size, 50, Size)
        Part.Anchored = true
        Part.Parent = Workspace.GridParts
        table.insert(GridParts, {Instance = Part, X = ValidX, Z = ValidZ})
    end
end
table.sort(GridParts, function(t, h)
    return (Players.LocalPlayer.Character.HumanoidRootPart.Position - t.Instance.Position).Magnitude < (Players.LocalPlayer.Character.HumanoidRootPart.Position - h.Instance.Position).Magnitude
end)

--//RayCast

local function RayCast(Start, Target, cframe)
    if cframe == nil then cframe = false end 
    if cframe == true then 
        Start = Start.p
        Target = Target.p 
    end 
    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Whitelist
    RayCastParams.FilterDescendantsInstances = RayCastWhitelist
    local CastDirection = (Target - Start)
    local RayCastResult = Workspace:Raycast(Start, CastDirection, RayCastParams) 
  
    if RayCastResult then
        return RayCastResult.Instance 
    end
    return false
end

--// Pathfinding
local function MakePath(Pos)
    local PathfindingService = PathFindingService
    local PathInfo = {
        ["AgentHeight"] = 5,
        ["AgentRadius"] = 6,
        ["WaypointSpacing"] = 4,
        ["AgentCanJump"] = true
      }
    local path = PathFindingService:CreatePath(PathInfo)
    path:ComputeAsync(Players.LocalPlayer.Character.HumanoidRootPart.Position, Pos)
    Waypoints = {}
    if path.Status == Enum.PathStatus.Success then
        Waypoints = path:GetWaypoints()
        currentWaypointIndex = 2
        if not Waypoints[currentWaypointIndex] then return end
        Players.LocalPlayer.Character.Humanoid:MoveTo(Waypoints[currentWaypointIndex].Position)
    end 
end 


local function PathTo(Pos)
    if IsFindingPath == true then return end 
    if not RayCast(Players.LocalPlayer.Character.HumanoidRootPart.Position, Pos) then 
        if Players.LocalPlayer.Character 
            and GetClosestMob() ~= nil 
            and Players.LocalPlayer.Character.HumanoidRootPart then 

            local ClosestMob = GetClosestMob()
            local Root = Players.LocalPlayer.Character.HumanoidRootPart
            local LookVector

            LookVector = Vector3.new(
                ClosestMob.HumanoidRootPart.Position.X, 
                Root.Position.Y, 
                ClosestMob.HumanoidRootPart.Position.Z
            )

            Players.LocalPlayer.Character:SetPrimaryPartCFrame(
                CFrame.lookAt(Root.Position, LookVector)
            )
            Players.LocalPlayer.Character.Humanoid:MoveTo(Pos)
        end
    else  
        IsFindingPath = true 
        MakePath(Pos)
        IsFindingPath = false 
    end 
end

local function WaypointConnect(reached)
    if Players.LocalPlayer.Character and Players.LocalPlayer.Character.Humanoid and reached then
        if Waypoints == nil then Waypoints = {} end  if currentWaypointIndex == nil then currentWaypointIndex = 0 end 
        if not Waypoints[currentWaypointIndex] then return end 
        currentWaypointIndex = currentWaypointIndex + 1
        if Waypoints[currentWaypointIndex] then
            Players.LocalPlayer.Character.Humanoid:MoveTo(Waypoints[currentWaypointIndex].Position)
        end
    end
end

local con = Players.LocalPlayer.Character.Humanoid.MoveToFinished:Connect(WaypointConnect)

local PathPart = Instance.new("Part")
PathPart.Material = "Wood"
PathPart.Transparency = 1
PathPart.Size = Vector3.new(Size,12,Size)
PathPart.CFrame = CFrame.new(0,0,0)
PathPart.Name = RandomPartName
PathPart.Anchored = true
PathPart.CanCollide = false
PathPart.Parent = Workspace

task.spawn(function()
    while task.wait(0.1) do
        if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().ScriptConfig.MovementSettings.PlayerWalkspeed
        end
    end
end)

task.spawn(function()
    if not getgenv().ScriptConfig.MovementSettings.TpLongDistances then
        return
    end

    while task.wait() do
        if not startlims then
            for i = 1, 40 do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-28, 7, 13)
            end
            break
        end
    end

    repeat task.wait() until startlims
    repeat task.wait() until GetClosestMob() ~=  "Fuhhh no"
    repeat task.wait() until (Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position - GetClosestMob().HumanoidRootPart.Position).Magnitude > 10

    for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
        task.wait(0.001)
        Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(4, 6.4, -72)
    end

    -- if getgenv().ScriptConfig.CastingSettings.Warrior then
    --     local Loop1 = true

    --     task.spawn(function()
    --         while task.wait(0.01) do
    --             if currentRoom ~= "room1" then
    --                 Loop1 = false
    --                 break
    --             end
    --         end
    --     end)

    --     while task.wait() do
    --         if not Loop1 then
    --             break
    --         end

    --         pcall(function()
    --             if currentRoom == "room1" and GetClosestMob().Name == "Void Familiar" then
    --                 for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
    --                     task.wait(0.001)
    --                     Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position = GetClosestMob().Position + Vector3.new(0, 0, 4.5)
    --                 end
    --             end
    --         end)
    --     end
    -- end

    while task.wait() do
        if currentRoom == "room2" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(144, -62.25, 1)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room3" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(482, -86, 34)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room4" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(579, -139, -18)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room5" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(838, -210, 81)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room6" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(1067, -307, 107)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room7" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(1249, -480, 89)
            end
            break
        end
    end

    while task.wait() do
        if currentRoom == "room8" then
            for i = 1, getgenv().ScriptConfig.MovementSettings.TpIterations do
                task.wait(0.001)
                Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(1556, -487, 95)
            end
            break
        end
    end
end)

--// DestroyMap | Anti-Lag

function MakeMapWall(cf, sz, cylinder, nm)
    local part = Instance.new("Part")
    part.Size = sz
    part.CFrame = cf
    part.Name = RandomPartName
    part.Anchored = true
    part.Transparency = WallTransparency
    part.CanCollide = true
    part.Parent = workspace
    part.Color = Color3.fromRGB(getgenv().ScriptConfig.MapSettings.WallColor)
    part.Material = Enum.Material.SmoothPlastic
    table.insert(RayCastWhitelist, part)
    if cylinder then
        part.Shape = Enum.PartType.Cylinder
    end
    if nm == "BlahBlah" and getgenv().ScriptConfig.AutoCreateSettings.Dungeon == "Abyssal Void" then
        task.spawn(function()
            while currentRoom ~= "room6" do task.wait(0.05) end
            part:Destroy()
        end)
    end
    return part
end

coroutine.resume(coroutine.create(function()
    for i,v in pairs(Workspace.dungeon:GetDescendants()) do
        if v.Name == "barrier" then 
            v:Destroy()
        end
    end 
end))

coroutine.resume(coroutine.create(function()
    for i,v in pairs(Workspace.dungeon:GetChildren()) do
        if v.Name == "Barriers" then 
            v:Destroy()
        end
    end
end))

local EnemyRange = 0

function HelaRaidMap()
    EnemyRange = 0
    MakeMapWall(CFrame.new(1567.6259765625, 63.77734375, -428.3486633300781, -0.9994816780090332, 0, -0.03219394013285637, 0, 1, 0, 0.03219394013285637, 0, -0.9994816780090332), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1482.7232666015625, 63.77734375, -479.67742919921875, -0.4359654188156128, 0, 0.8999634385108948, 0, 1, 0, -0.8999634385108948, 0, -0.4359654188156128), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1654.1488037109375, 63.77734375, -536.518798828125, 0.18809813261032104, -0, -0.9821502566337585, 0, 1, -0, 0.9821502566337585, 0, 0.18809813261032104), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1630.04052734375, 63.77734375, -455.934814453125, -0.6966030597686768, 0, -0.7174568176269531, 0, 1, 0, 0.7174568176269531, 0, -0.6966030597686768), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1649.05029296875, 63.77734375, -485.0340270996094, -0.3771120309829712, 0, -0.9261679649353027, 0, 1, 0, 0.9261679649353027, 0, -0.3771120309829712), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1517.572509765625, 63.77734375, -441.4383544921875, -0.8557641506195068, 0, 0.5173660516738892, 0, 1, 0, -0.5173660516738892, 0, -0.8557641506195068), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1616.733642578125, 63.77734375, -444.6318359375, -0.8207099437713623, 0, -0.5713452696800232, 0, 1, 0, 0.5713452696800232, 0, -0.8207099437713623), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1654.0545654296875, 63.77734375, -501.7608947753906, -0.19347941875457764, 0, -0.9811046123504639, 0, 1, 0, 0.9811046123504639, 0, -0.19347941875457764), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1601.5145263671875, 63.77734375, -436.07562255859375, -0.9146592617034912, 0, -0.40422675013542175, 0, 1, 0, 0.40422675013542175, 0, -0.9146592617034912), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1617.1385498046875, 63.77734375, -593.8494262695312, 0.8175949454307556, -0, -0.5757938027381897, 0, 1, -0, 0.5757938027381897, 0, 0.8175949454307556), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1641.2156982421875, 63.77734375, -568.7811889648438, 0.5423558950424194, -0, -0.8401489853858948, 0, 1, -0, 0.8401489853858948, 0, 0.5423558950424194), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1649.2354736328125, 63.77734375, -553.2726440429688, 0.3720916509628296, -0, -0.9281960129737854, 0, 1, -0, 0.9281960129737854, 0, 0.3720916509628296), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1655.775146484375, 63.77734375, -519.1353759765625, -0.002683877944946289, 0, -0.9999964237213135, 0, 1, 0, 0.9999964237213135, 0, -0.002683877944946289), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1503.56591796875, 63.77734375, -451.8616943359375, -0.741350531578064, 0, 0.6711180210113525, 0, 1, 0, -0.6711180210113525, 0, -0.741350531578064), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1491.805419921875, 63.77734375, -464.76611328125, -0.5996543169021606, 0, 0.8002596497535706, 0, 1, 0, -0.8002596497535706, 0, -0.5996543169021606), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1477.253173828125, 63.77734375, -495.7627868652344, -0.25623464584350586, 0, 0.9666146039962769, 0, 1, 0, -0.9666146039962769, 0, -0.25623464584350586), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1477.984619140625, 63.77734375, -491.02410888671875, -0.25623464584350586, 0, 0.9666146039962769, 0, 1, 0, -0.9666146039962769, 0, -0.25623464584350586), Vector3.new(7.681089401245117, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1640.9464111328125, 63.77734375, -469.5691223144531, -0.5468869209289551, 0, -0.8372064828872681, 0, 1, 0, 0.8372064828872681, 0, -0.5468869209289551), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1555.4193115234375, 63.77734375, -609.989990234375, 0.9948034882545471, 0, 0.10181377083063126, 0, 1, 0, -0.10181377083063126, 0, 0.9948034882545471), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1584.9422607421875, 63.77734375, -430.58056640625, -0.9749690294265747, 0, -0.2223421335220337, 0, 1, 0, 0.2223421335220337, 0, -0.9749690294265747), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1475.24951171875, 63.77734375, -530.6041870117188, 0.08981198072433472, 0, 0.9959587454795837, 0, 1, 0, -0.9959587454795837, 0, 0.08981198072433472), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1562.5, 17.489990234375, -504.5999755859375, 0, -1, 0, 1, 0, 0, 0, 0, 1), Vector3.new(19.100000381469727, 185, 185), true)
    MakeMapWall(CFrame.new(1533.3106689453125, 63.77734375, -433.8791198730469, -0.9387677907943726, 0, 0.344550758600235, 0, 1, 0, -0.344550758600235, 0, -0.9387677907943726), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1550.2020263671875, 63.77734375, -429.46185302734375, -0.9872623682022095, 0, 0.15910033881664276, 0, 1, 0, -0.15910033881664276, 0, -0.9872623682022095), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1601.966064453125, 63.77734375, -602.4879760742188, 0.912433385848999, -0, -0.4092252850532532, 0, 1, -0, 0.4092252850532532, 0, 0.912433385848999), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1474.7381591796875, 63.77734375, -512.9092407226562, -0.032209157943725586, 0, 0.9994810819625854, 0, 1, 0, -0.9994810819625854, 0, -0.032209157943725586), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1522.1524658203125, 63.77734375, -599.91796875, 0.8842014670372009, 0, 0.4671057462692261, 0, 1, 0, -0.4671057462692261, 0, 0.8842014670372009), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1585.4239501953125, 63.77734375, -608.0730590820312, 0.9737569093704224, -0, -0.22759060561656952, 0, 1, -0, 0.22759060561656952, 0, 0.9737569093704224), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1478.4779052734375, 63.77734375, -547.7626342773438, 0.2782832980155945, 0, 0.960499107837677, 0, 1, 0, -0.960499107837677, 0, 0.2782832980155945), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1478.727294921875, 63.77734375, -549.5304565429688, 0.3115953803062439, 0, 0.9502148628234863, 0, 1, 0, -0.9502148628234863, 0, 0.3115953803062439), Vector3.new(14.355350494384766, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1538.301025390625, 63.77734375, -606.5555419921875, 0.9570822715759277, 0, 0.28981640934944153, 0, 1, 0, -0.28981640934944153, 0, 0.9570822715759277), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1507.5673828125, 63.77734375, -590.321044921875, 0.7788710594177246, 0, 0.6271840929985046, 0, 1, 0, -0.6271840929985046, 0, 0.7788710594177246), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1485.1531982421875, 63.77734375, -563.7554931640625, 0.4871891140937805, 0, 0.8732964992523193, 0, 1, 0, -0.8732964992523193, 0, 0.4871891140937805), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1495.081298828125, 63.77734375, -578.117431640625, 0.6448761224746704, 0, 0.7642871737480164, 0, 1, 0, -0.7642871737480164, 0, 0.6448761224746704), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1568.1201171875, 63.77734375, -610.3988037109375, 0.9992917776107788, -0, -0.037629734724760056, 0, 1, -0, 0.037629734724760056, 0, 0.9992917776107788), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
    MakeMapWall(CFrame.new(1630.384033203125, 63.77734375, -582.4745483398438, 0.692690372467041, -0, -0.7212350964546204, 0, 1, -0, 0.7212350964546204, 0, 0.692690372467041), Vector3.new(18.07538414001465, 105.81400299072266, 5.558215618133545))
end

function AbyssalVoidMap()
    EnemyRange = 0
    MakeMapWall(CFrame.new(2318.762451171875, -829.4847412109375, 77.75797271728516, 0, -0.14675961434841156, -0.9891722202301025, 1, 0, 0, 0, -0.9891722202301025, 0.14675961434841156), Vector3.new(398.989990234375, 210, 210), true)
    MakeMapWall(CFrame.new(1441.7518310546875, -453.425537109375, 177.62353515625, 0.9951845407485962, 0, 0.0980171263217926, 0, 1, 0, -0.0980171263217926, 0, 0.9951845407485962), Vector3.new(148.77499389648438, 60.099998474121094, 48.77499771118164))
    MakeMapWall(CFrame.new(-122.14641571044922, 2.7821044921875, 22.896446228027344, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(175, 51.269222259521484, 534.5))
    MakeMapWall(CFrame.new(29.603572845458984, -5.53076171875, -22.853553771972656, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(185.5, 18.5, 444))
    MakeMapWall(CFrame.new(80.39859008789062, -90.92759704589844, 31.890247344970703, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(371.1877136230469, 49.900001525878906, 244.59999084472656))
    MakeMapWall(CFrame.new(-90.88154602050781, 58.349815368652344, -198.60354614257812, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(236.12025451660156, 122.26115417480469, 15.5))
    MakeMapWall(CFrame.new(-91.07508087158203, 58.309322357177734, 169.89645385742188, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(235.30734252929688, 122.18017578125, 15.5))
    MakeMapWall(CFrame.new(18.60358428955078, 56.94548797607422, 92.64644622802734, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(167.5, 119.45249938964844, 17))
    MakeMapWall(CFrame.new(18.60358428955078, 58.74478530883789, -115.35355377197266, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(167.5, 123.05109405517578, 17))
    MakeMapWall(CFrame.new(66.37178802490234, 31.030426025390625, -40.353553771972656, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(110.0363998413086, 67.62237548828125, 17))
    MakeMapWall(CFrame.new(66.37178802490234, 29.7249755859375, 17.396446228027344, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(110.0363998413086, 65.011474609375, 17))
    MakeMapWall(CFrame.new(88.12178802490234, -16.831579208374023, -40.353553771972656, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(153.53640747070312, 102.89823913574219, 17))
    MakeMapWall(CFrame.new(76.87178802490234, -24.28070068359375, 27.890953063964844, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(131.03640747070312, 88, 17))
    MakeMapWall(CFrame.new(19.203350067138672, -33.780704498291016, -6.400407791137695, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(85.4364013671875, 74.69999694824219, 14.849998474121094))
    MakeMapWall(CFrame.new(178.95252990722656, -91.88069152832031, 41.41237258911133, -0.9659297466278076, 0, 0.2588047981262207, 0, 1, 0, -0.2588047981262207, 0, -0.9659297466278076), Vector3.new(107.30976867675781, 107.79998779296875, 17))
    MakeMapWall(CFrame.new(165.60134887695312, -84.20570373535156, -22.2371768951416, -0.9659297466278076, 0, 0.2588047981262207, 0, 1, 0, -0.2588047981262207, 0, -0.9659297466278076), Vector3.new(171.56982421875, 92.1500015258789, 22.049999237060547))
    MakeMapWall(CFrame.new(389.633056640625, -102.15325927734375, 31.746444702148438, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(261.44110107421875, 26.605865478515625, 245.10000610351562))
    MakeMapWall(CFrame.new(345.9106750488281, -64.28268432617188, 147.14645385742188, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(200.13583374023438, 52.5845947265625, 14))
    MakeMapWall(CFrame.new(339.3082275390625, -64.4766616821289, -83.85355377197266, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(188.19073486328125, 52.19664001464844, 14))
    MakeMapWall(CFrame.new(726.165283203125, -142.86575317382812, 53.749996185302734, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(32.06148910522461, 75.9000015258789, 91.5))
    MakeMapWall(CFrame.new(468.8301696777344, -64.40447998046875, -45.65571594238281, 0.7071342468261719, 0, -0.707079291343689, 0, 1, 0, 0.707079291343689, 0, 0.7071342468261719), Vector3.new(113.74999237060547, 52.34100341796875, 14))
    MakeMapWall(CFrame.new(467.2459716796875, -64.27093505859375, 103.21632385253906, 0.49995946884155273, 0, 0.8660488128662109, 0, 1, 0, -0.8660488128662109, 0, 0.49995946884155273), Vector3.new(109.32499694824219, 52.60807418823242, 14.324999809265137))
    MakeMapWall(CFrame.new(669.2625732421875, -134.7593536376953, -73.71973419189453, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(5.574999809265137, 61.97769546508789, 249.5395050048828))
    MakeMapWall(CFrame.new(542, -103.90264892578125, 39.75, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(47, 10.177696228027344, 30.5))
    MakeMapWall(CFrame.new(555, -134.49685668945312, 6.605249404907227, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(21, 61.45269775390625, 36.78950119018555))
    MakeMapWall(CFrame.new(-43.56586456298828, 58.74478530883789, 90.98180389404297, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(167.5, 123.05109405517578, 17.649999618530273))
    MakeMapWall(CFrame.new(1181.47509765625, -453.425537109375, 184.4499969482422, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(378.3500061035156, 60.099998474121094, 49.17499923706055))
    MakeMapWall(CFrame.new(1181.5250244140625, -453.425537109375, 16.462499618530273, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(378.25, 60.099998474121094, 49.17499923706055))
    MakeMapWall(CFrame.new(-43.46586608886719, 58.74478530883789, -115.35355377197266, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(167.5, 123.05109405517578, 17.850000381469727))
    MakeMapWall(CFrame.new(1121.0001220703125, -334.6619567871094, 110.75, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(196, 48.57500076293945, 151.5), false, "BlahBlah")
    MakeMapWall(CFrame.new(526.5, -73.66893005371094, 55.974998474121094, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(77, 71.64510345458984, 7.050000190734863))
    MakeMapWall(CFrame.new(518.8826904296875, -83.65834045410156, 5.75, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(53.7153205871582, 91.885498046875, 38.5))
    MakeMapWall(CFrame.new(655, -156.50328063964844, -22.25, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(200, 29.77505111694336, 109.5))
    MakeMapWall(CFrame.new(726.5557861328125, -157.8157501220703, -18.5, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(30.84247589111328, 32, 55))
    MakeMapWall(CFrame.new(759.95849609375, -173.92835998535156, 10.25, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(36.525001525878906, 32, 112.5))
    MakeMapWall(CFrame.new(755.1663818359375, -241.247802734375, 51.21689224243164, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(31.25, 78.5, 75))
    MakeMapWall(CFrame.new(773.7348022460938, -164.61575317382812, -58.44264221191406, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(25.56148910522461, 121.4000015258789, 40.69999694824219))
    MakeMapWall(CFrame.new(755.915283203125, -167.19076538085938, 89.75, 0, 0, 1, 0, 1, -0, -1, 0, 0), Vector3.new(47.56148910522461, 124.25, 91.5))
    MakeMapWall(CFrame.new(783.477783203125, -166.62823486328125, -10.25, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(21.68648910522461, 125.375, 91.5))
    MakeMapWall(CFrame.new(627.7999267578125, -134.7593536376953, 29.4052677154541, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(5.574999809265137, 61.97769546508789, 166.614501953125))
    MakeMapWall(CFrame.new(860.6342163085938, -247.86172485351562, 31.0789794921875, 0.9843425750732422, 0, 0.17626608908176422, 0, 1, 0, -0.17626608908176422, 0, 0.9843425750732422), Vector3.new(156.5, 70.5, 146))
    MakeMapWall(CFrame.new(781.4841918945312, -173.7872772216797, 50.825103759765625, 0.8660072684288025, 0.5000314116477966, 0, -0.5000314116477966, 0.8660072684288025, 0, 0, 0, 1), Vector3.new(21.455318450927734, 24.149999618530273, 31.649999618530273))
    MakeMapWall(CFrame.new(748.0914916992188, -157.7698516845703, -42.75, 0.8660072684288025, 0.5000314116477966, 0, -0.5000314116477966, 0.8660072684288025, -0, -0, 0, 1), Vector3.new(26.5, 21.5, 30.5))
    MakeMapWall(CFrame.new(1214.5208740234375, -247.34945678710938, 110.70337677001953, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(7.75, 148.0500030517578, 151.82296752929688))
    MakeMapWall(CFrame.new(1254.6451416015625, -516.7255249023438, 100.43000793457031, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(524.7099609375, 66.5, 217.13999938964844))
    MakeMapWall(CFrame.new(554.94482421875, -106.03237915039062, 16.161914825439453, 0.000012755393981933594, 0.0000016689300537109375, 0.9999999403953552, -0.2587701976299286, 0.965938925743103, 0.0000016689300537109375, -0.9659388661384583, -0.2587701976299286, 0.000012755393981933594), Vector3.new(19.85504913330078, 9.625, 21.2148380279541))
    MakeMapWall(CFrame.new(255.37315368652344, -64.47018432617188, -40.141056060791016, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(101.48582458496094, 52.2095947265625, 20.25))
    MakeMapWall(CFrame.new(531.4461059570312, -101.02494812011719, 38.96714782714844, 0.8660072684288025, 0.5000314116477966, 0, -0.5000314116477966, 0.8660072684288025, -0, -0, 0, 1), Vector3.new(31.385488510131836, 9.988540649414062, 31.480976104736328))
    MakeMapWall(CFrame.new(1522.2769775390625, -488.815185546875, 100.4699935913086, 0.7730104923248291, 0.6343932747840881, 0, -0.6343932747840881, 0.7730104923248291, 0, 0, 0, 1), Vector3.new(14.9399995803833, 1.399999976158142, 217.0399932861328))
    MakeMapWall(CFrame.new(1639.635009765625, -539.77001953125, 100.375, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(300.2699890136719, 99.34991455078125, 217.22999572753906))
    MakeMapWall(CFrame.new(133.1941680908203, -41.65035629272461, 21.328670501708984, 0.9659296274185181, 0, -0.2588047981262207, 0, 1, 0, 0.2588047981262207, 0, 0.9659296274185181), Vector3.new(30.475000381469727, 153.210693359375, 17.908843994140625))
    MakeMapWall(CFrame.new(791.2396850585938, -188.35137939453125, 51.189674377441406, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(8.093087196350098, 34.36524963378906, 32.52072525024414))
    MakeMapWall(CFrame.new(132.80224609375, -39.729740142822266, -28.9044189453125, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(30.475000381469727, 146.20188903808594, 17.908843994140625))
    MakeMapWall(CFrame.new(555, -134.7593536376953, -21.907249450683594, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(21, 61.97769546508789, 109.614501953125))
    MakeMapWall(CFrame.new(562.5875244140625, -73.77762603759766, 42.01249694824219, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(5.825000286102295, 71.22770690917969, 35.025001525878906))
    MakeMapWall(CFrame.new(553.9879150390625, -96.79011535644531, -74.91250610351562, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(3.624997615814209, 118.10270690917969, 24.024999618530273))
    MakeMapWall(CFrame.new(553.9879150390625, -96.76513671875, -44.71250534057617, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(24.27499771118164, 118.15270233154297, 62.72500228881836))
    MakeMapWall(CFrame.new(963.5912475585938, -237.38870239257812, 5.712427616119385, 0.8423135280609131, 0.5021501779556274, 0.19583947956562042, -0.5059100389480591, 0.8619126081466675, -0.034082669764757156, -0.1859111338853836, -0.07036885619163513, 0.9800435304641724), Vector3.new(72.91769409179688, 14.5, 36))
    MakeMapWall(CFrame.new(1028.013916015625, -300.0948791503906, 56.22709655761719, 0.1859033703804016, 0.07038438320159912, -0.9800440073013306, -0.5059077739715576, 0.8619147539138794, -0.03406447172164917, 0.842316746711731, 0.5021445155143738, 0.19584083557128906), Vector3.new(123.71768951416016, 47.5, 27))
    MakeMapWall(CFrame.new(1012.9488525390625, -271.82269287109375, -3.27689266204834, 0.9659296274185181, 0, 0.2588047981262207, 0, 1, 0, -0.2588047981262207, 0, 0.9659296274185181), Vector3.new(37.5, 46.5, 40))
    MakeMapWall(CFrame.new(938.5000610351562, -217.56259155273438, 52.900001525878906, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(9, 87.5, 64.80000305175781))
    MakeMapWall(CFrame.new(909.473388671875, -217.13758850097656, -24.274972915649414, 0.7071342468261719, 0, 0.707079291343689, 0, 1, 0, -0.707079291343689, 0, 0.7071342468261719), Vector3.new(6.174999237060547, 88.3499984741211, 61.775001525878906))
    MakeMapWall(CFrame.new(976.8182373046875, -247.6724853515625, -17.51520347595215, 0.9659296274185181, 0, 0.2588047981262207, 0, 1, 0, -0.2588047981262207, 0, 0.9659296274185181), Vector3.new(98.6500015258789, 149.4499969482422, 7.6315741539001465))
    MakeMapWall(CFrame.new(968.127685546875, -231.94749450683594, 17.424606323242188, 0.9659296274185181, 0, 0.2588047981262207, 0, 1, 0, -0.2588047981262207, 0, 0.9659296274185181), Vector3.new(66.5250015258789, 118, 7.6315741539001465))
    MakeMapWall(CFrame.new(1010.2515869140625, -239.50999450683594, 47.807308197021484, -0.2588644027709961, 0, 0.965913712978363, 0, 1, 0, -0.965913712978363, 0, -0.2588644027709961), Vector3.new(84.5, 133.125, 8.556573867797852))
    MakeMapWall(CFrame.new(1030.9749755859375, -250.43499755859375, 5.61868953704834, -0.2588644027709961, 0, 0.965913712978363, 0, 1, 0, -0.965913712978363, 0, -0.2588644027709961), Vector3.new(71.7249984741211, 154.97500610351562, 7.6315741539001465))
    MakeMapWall(CFrame.new(1021, -247.31195068359375, 136.73854064941406, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(9, 148.125, 98.32294464111328))
    MakeMapWall(CFrame.new(764.4459838867188, -153.42835998535156, -49.5, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(25.5, 9, 43))
    MakeMapWall(CFrame.new(761.5914916992188, -164.89480590820312, -21.622791290283203, 0.000020503997802734375, 0.000005498528480529785, -1.0000001192092896, -0.4999745488166809, 0.8660401105880737, -0.000005498528480529785, 0.8660401701927185, 0.4999745488166809, 0.000020503997802734375), Vector3.new(27, 21.28643798828125, 30.5))
    MakeMapWall(CFrame.new(1127.7584228515625, -258.2494201660156, 38.67837142944336, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(7.899999618530273, 169.90000915527344, 179.1979522705078))
    MakeMapWall(CFrame.new(1119.5833740234375, -254.91195678710938, 173.0283660888672, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(26.899999618530273, 163.17498779296875, 195.54794311523438))
    MakeMapWall(CFrame.new(-193.6031951904297, 73.86038208007812, -15.20623779296875, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(30.621660232543945, 90.8873062133789, 382.9468994140625))
    MakeMapWall(CFrame.new(855.2567749023438, -201.2782440185547, -38.76376724243164, -0.1950904130935669, 0, 0.9807852506637573, 0, 1, 0, -0.9807852506637573, 0, -0.1950904130935669), Vector3.new(8.511488914489746, 56.07499694824219, 141.72500610351562))
    MakeMapWall(CFrame.new(872.2674560546875, -201.5657501220703, 97.05227661132812, -0.19509044289588928, 0, 0.9807853698730469, 0, 1, 0, -0.9807853698730469, 0, -0.19509045779705048), Vector3.new(8.511488914489746, 55.499996185302734, 156.35000610351562))
    MakeMapWall(CFrame.new(924.4849243164062, -217.13758850097656, -31.110563278198242, 0.9807928204536438, 0, 0.1950521469116211, 0, 1, 0, -0.1950521469116211, 0, 0.9807928204536438), Vector3.new(8.499998092651367, 88.3499984741211, 50.32500076293945))
    MakeMapWall(CFrame.new(912.65966796875, -217.13758850097656, -27.617033004760742, 0.7070791721343994, 0, -0.7071341872215271, 0, 1, 0, 0.7071341872215271, 0, 0.7070791721343994), Vector3.new(61.82500076293945, 88.3499984741211, 6.724998474121094))
    MakeMapWall(CFrame.new(913.1287231445312, -217.13758850097656, -41.3260383605957, 0.7070791721343994, 0, -0.7071341872215271, 0, 1, 0, 0.7071341872215271, 0, 0.7070791721343994), Vector3.new(20.89999771118164, 88.3499984741211, 16.375))
    MakeMapWall(CFrame.new(916.8583374023438, -217.13758850097656, -31.868343353271484, 0.7070791721343994, 0, -0.7071341872215271, 0, 1, 0, 0.7071341872215271, 0, 0.7070791721343994), Vector3.new(20.89999771118164, 88.3499984741211, 8.274999618530273))
    MakeMapWall(CFrame.new(1534.398681640625, -453.425537109375, 192.55886840820312, 0.9569397568702698, 0, -0.29028448462486267, 0, 1, 0, 0.29028448462486267, 0, 0.9569397568702698), Vector3.new(61.67497634887695, 60.099998474121094, 14.550000190734863))
    MakeMapWall(CFrame.new(1558.8492431640625, -453.425537109375, 186.79588317871094, 0.9569397568702698, 0, -0.29028448462486267, 0, 1, 0, 0.29028448462486267, 0, 0.9569397568702698), Vector3.new(105.1249771118164, 60.099998474121094, 11.125))
    MakeMapWall(CFrame.new(1593.90380859375, -458.4505310058594, 176.4774169921875, 0.9569397568702698, 0, -0.29028448462486267, 0, 1, 0, 0.29028448462486267, 0, 0.9569397568702698), Vector3.new(173.57498168945312, 70.1500015258789, 11.125))
    MakeMapWall(CFrame.new(1525.9019775390625, -453.425537109375, 7.921051025390625, 0.9569388628005981, 0, 0.2902842164039612, 0, 1, 0, -0.2902842164039612, 0, 0.9569388628005981), Vector3.new(51.44999694824219, 60.099998474121094, 12.024996757507324))
    MakeMapWall(CFrame.new(1555.9525146484375, -453.425537109375, 14.963522911071777, 0.9569388628005981, 0, 0.2902842164039612, 0, 1, 0, -0.2902842164039612, 0, 0.9569388628005981), Vector3.new(104.875, 60.099998474121094, 10.699996948242188))
    MakeMapWall(CFrame.new(1539.830322265625, -453.425537109375, 9.613203048706055, 0.9569388628005981, 0, 0.2902842164039612, 0, 1, 0, -0.2902842164039612, 0, 0.9569388628005981), Vector3.new(77.125, 60.099998474121094, 10.699996948242188))
    MakeMapWall(CFrame.new(1579.090087890625, -453.425537109375, 19.283016204833984, 0.9569388628005981, 0, 0.2902842164039612, 0, 1, 0, -0.2902842164039612, 0, 0.9569388628005981), Vector3.new(146.64999389648438, 60.099998474121094, 10.699996948242188))
    MakeMapWall(CFrame.new(1779.827880859375, -472.2505187988281, 99.61335754394531, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(218.42494201660156, 98.25, 17.474998474121094))
    MakeMapWall(CFrame.new(1574.2371826171875, -453.425537109375, 181.19667053222656, 0.9569397568702698, 0, -0.29028448462486267, 0, 1, 0, 0.29028448462486267, 0, 0.9569397568702698), Vector3.new(131.32498168945312, 60.099998474121094, 11.125))
    MakeMapWall(CFrame.new(1550.327880859375, -472.2505187988281, 201.62583923339844, -1, 0, 0, 0, 1, 0, 0, 0, -1), Vector3.new(477.449951171875, 98.25, 14.374999046325684))
    MakeMapWall(CFrame.new(1595.1915283203125, -459.925537109375, 24.09103012084961, 0.9569388628005981, 0, 0.2902842164039612, 0, 1, 0, -0.2902842164039612, 0, 0.9569388628005981), Vector3.new(174.67498779296875, 73.0999984741211, 10.699996948242188))
    MakeMapWall(CFrame.new(1550.6778564453125, -472.2505187988281, -2.15016508102417, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(478.14996337890625, 98.25, 14.374999046325684))
    MakeMapWall(CFrame.new(1441.6029052734375, -453.425537109375, 23.399845123291016, 0.9951845407485962, 0, -0.0980171263217926, 0, 1, 0, 0.0980171263217926, 0, 0.9951845407485962), Vector3.new(149.04998779296875, 60.099998474121094, 48.07500076293945))
    MakeMapWall(CFrame.new(255.8731689453125, -64.30768585205078, 100.08395385742188, 0, 0, -1, 0, 1, 0, 1, 0, 0), Vector3.new(107.78584289550781, 52.53459548950195, 20.149999618530273))
    MakeMapWall(CFrame.new(247.31317138671875, -84.20570373535156, 55.011959075927734, -1.0000008344650269, 0, -0.000014632940292358398, 0, 1, 0, 0.000014871358871459961, 0, -1.0000008344650269), Vector3.new(37.26982116699219, 92.1500015258789, 15.550000190734863))
    MakeMapWall(CFrame.new(255.5122833251953, -84.20570373535156, -0.715889573097229, -1, 0, -0.000014841443771729246, 0, 1, 0, 0.000014841443771729246, 0, -1), Vector3.new(20.119808197021484, 92.1500015258789, 23.25))
    MakeMapWall(CFrame.new(-90.88154602050781, 109.42481231689453, -14.478530883789062, 1, 0, 0, 0, 1, 0, 0, 0, 1), Vector3.new(236.12025451660156, 20.111154556274414, 383.75))
    MakeMapWall(CFrame.new(2318.380126953125, -671.4218139648438, 78.27494812011719, 0, 0, 1, 1, 0, 0, 0, 1, 0), Vector3.new(83, 230, 230))
    MakeMapWall(CFrame.new(2428.472900390625, -619.0026245117188, 130.8199462890625, 0.9102106690406799, 0, -0.41414564847946167, 0, 1, 0, 0.41414564847946167, 0, 0.9102106690406799), Vector3.new(19.899627685546875, 150, 37.01361083984375))
    MakeMapWall(CFrame.new(2413.037841796875, -619.0026245117188, 157.1801300048828, 0.7778520584106445, 0, -0.6284476518630981, 0, 1, 0, 0.6284476518630981, 0, 0.7778520584106445), Vector3.new(19.632904052734375, 150, 29.45409393310547))
    MakeMapWall(CFrame.new(2396.692626953125, -619.0026245117188, 174.1933135986328, 0.6320706009864807, 0, -0.7749122381210327, 0, 1, 0, 0.7749122381210327, 0, 0.6320706009864807), Vector3.new(19.5427188873291, 150, 22.62200927734375))
    MakeMapWall(CFrame.new(2373.651123046875, -619.0026245117188, 188.02294921875, 0.4499465227127075, 0, -0.8930556178092957, 0, 1, 0, 0.8930556178092957, 0, 0.4499465227127075), Vector3.new(19.96712875366211, 150, 36.14247131347656))
    MakeMapWall(CFrame.new(2342.511474609375, -619.0026245117188, 198.73777770996094, 0.17938664555549622, 0, -0.9837796688079834, 0, 1, 0, 0.9837796688079834, 0, 0.17938664555549622), Vector3.new(19.598262786865234, 150, 35.969627380371094))
    MakeMapWall(CFrame.new(2305.05810546875, -619.0026245117188, 199.82627868652344, -0.1093902513384819, 0, -0.9939988851547241, 0, 1, 0, 0.9939988851547241, 0, -0.1093902513384819), Vector3.new(18.882963180541992, 150, 45.2738037109375))
    MakeMapWall(CFrame.new(2267.900634765625, -619.0026245117188, 190.0442352294922, -0.42700937390327454, 0, -0.9042474627494812, 0, 1, 0, 0.9042474627494812, 0, -0.42700937390327454), Vector3.new(18.602886199951172, 150, 38.69175720214844))
    MakeMapWall(CFrame.new(2238.614501953125, -619.0026245117188, 170.76123046875, -0.6718170642852783, 0, -0.7407180070877075, 0, 1, 0, 0.7407180070877075, 0, -0.6718170642852783), Vector3.new(18.236736297607422, 150, 37.68315887451172))
    MakeMapWall(CFrame.new(2214.630615234375, -619.0026245117188, 140.37257385253906, -0.8685933947563171, 0, -0.49552589654922485, 0, 1, 0, 0.49552589654922485, 0, -0.8685933947563171), Vector3.new(17.56110954284668, 150, 46.45683670043945))
    MakeMapWall(CFrame.new(2199.94970703125, -619.0026245117188, 99.9603500366211, -0.9854849576950073, 0, -0.1697659194469452, 0, 1, 0, 0.1697659194469452, 0, -0.9854849576950073), Vector3.new(17.218521118164062, 150, 46.97463607788086))
    MakeMapWall(CFrame.new(2200.07568359375, -619.0026245117188, 56.52392578125, -0.9828706979751587, 0, 0.18429899215698242, 0, 1, 0, -0.18429899215698242, 0, -0.9828706979751587), Vector3.new(16.78997802734375, 150, 47.40449905395508))
    MakeMapWall(CFrame.new(2211.56005859375, -619.0026245117188, 20.01230239868164, -0.893576979637146, 0, 0.4489130973815918, 0, 1, 0, -0.4489130973815918, 0, -0.893576979637146), Vector3.new(17.03315544128418, 150, 34.72954559326172))
    MakeMapWall(CFrame.new(2234.502197265625, -619.0026245117188, -8.42174243927002, -0.6732025742530823, 0, 0.739463746547699, 0, 1, 0, -0.739463746547699, 0, -0.6732025742530823), Vector3.new(17.173542022705078, 150, 46))
    MakeMapWall(CFrame.new(2266.655029296875, -619.0026245117188, -30.791019439697266, -0.41687360405921936, 0, 0.9089644551277161, 0, 1, 0, -0.9089644551277161, 0, -0.41687360405921936), Vector3.new(16.468202590942383, 150, 38.378849029541016))
    MakeMapWall(CFrame.new(2300.403564453125, -619.0026245117188, -41.212432861328125, -0.14540937542915344, 0, 0.9893715977668762, 0, 1, 0, -0.9893715977668762, 0, -0.14540937542915344), Vector3.new(15.946025848388672, 150, 37.74345397949219))
    MakeMapWall(CFrame.new(2338.333740234375, -619.0026245117188, -40.794071197509766, 0.1403845250606537, 0, 0.9900971055030823, 0, 1, 0, -0.9900971055030823, 0, 0.1403845250606537), Vector3.new(16.186853408813477, 150, 43.748016357421875))
    MakeMapWall(CFrame.new(2372.250244140625, -619.0026245117188, -31.14147186279297, 0.4271581172943115, 0, 0.9041770696640015, 0, 1, 0, -0.9041770696640015, 0, 0.4271581172943115), Vector3.new(16.965999603271484, 150, 32.57999801635742))
    MakeMapWall(CFrame.new(2400.9013671875, -619.0026245117188, -10.636331558227539, 0.6922028064727783, 0, 0.7217034101486206, 0, 1, 0, -0.7217034101486206, 0, 0.6922028064727783), Vector3.new(16.366031646728516, 150, 44.38383102416992))
    MakeMapWall(CFrame.new(2423.98193359375, -619.0026245117188, 19.395404815673828, 0.8925602436065674, 0, 0.450930118560791, 0, 1, 0, -0.450930118560791, 0, 0.8925602436065674), Vector3.new(15.946025848388672, 150, 38.31967544555664))
    MakeMapWall(CFrame.new(2435.830078125, -619.0026245117188, 56.23048782348633, 0.9867016077041626, 0, 0.16254247725009918, 0, 1, 0, -0.162542462348938, 0, 0.9867016077041626), Vector3.new(15.386130332946777, 150, 44.763790130615234))
    MakeMapWall(CFrame.new(2436.46435546875, -619.0026245117188, 96.92416381835938, 0.9907296299934387, 0, -0.13585245609283447, 0, 1, 0, 0.13585257530212402, 0, 0.9907296299934387), Vector3.new(15.804996490478516, 150, 42.276527404785156))
    MakeMapWall(CFrame.new(2438.194580078125, -619.0026245117188, 97.02946472167969, 0.998930037021637, 0, -0.0462474599480629, 0, 1, 0, 0.0462474562227726, 0, 0.998930037021637), Vector3.new(15.804996490478516, 150, 41.60133361816406))
end

CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
    if child.Name == 'ErrorPrompt' then
        task.wait(5)
        TeleportService:Teleport(2414851778)
    end
end)

--// dying stuff

Players.LocalPlayer:WaitForChild("PlayerGui")
Players.LocalPlayer.PlayerGui:WaitForChild("RevivePrompt")

task.spawn(function()
    Destroyed = false
    while task.wait(0.2) do
        if Players.LocalPlayer.PlayerGui.RevivePrompt.Enabled then
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{ {["\003"]="closeRevive"}, "\r" }}))
            if not Destroyed then
                Players.LocalPlayer.PlayerGui.RevivePrompt:Destroy()
            end
            Destroyed = true
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{["\003"]="vote",vote=true},"-"}}))
        end
    end
end)

--// Game ended Stuff

local GetPlayerInventory = function(Player)
    return ReplicatedStorage.remotes.reloadInvy:InvokeServer()
end

local DFTY = ((getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Hela Raid") or (getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Goliath Raid")) and getgenv().ScriptConfig.AutoCreateSettings.RaidTier or getgenv().ScriptConfig.AutoCreateSettings.Difficulty

local WebhookLocals = {
    ItemsEarned = {},
    StartingInventory = GetPlayerInventory(Players.LocalPlayer),
    DungeonName = getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect,
    Difficulty = DFTY,
    Mode = getgenv().ScriptConfig.AutoCreateSettings.Hardcore,
    TimeLeft = nil,
    EndingInventory = nil
}

local function ConvertToHMS(Seconds)
    local Minutes = (Seconds - Seconds % 60) / 60
    Seconds = Seconds - Minutes * 60
    return string.format("%02i", Minutes) .. ":" .. string.format("%02i", Seconds)
end

local function ToPercent(num)
    return string.format("%.2f%%", num * 100)
end

local function CapFirstLetter(Word)
    local FirstLetter = Word:sub(1, 1)
    local TheRest = Word:sub(2)
    return FirstLetter:upper() .. TheRest
end

local function FormatNumber(n)
    if n >= 1e15 then
        return string.format("%.3fQ", n / 1e15)
    elseif n >= 1e12 then
        return string.format("%.3fT", n / 1e12)
    elseif n >= 1e9 then
        return string.format("%.3fB", n / 1e9)
    elseif n >= 1e6 then
        return string.format("%.3fM", n / 1e6)
    elseif n >= 1e3 then
        return string.format("%.3fK", n / 1e3)
    else
        return tostring(n)
    end
end

local function Date()
    return os.date("%d/%m/%y • %H:%M")
end

local function SendWebhookItem(PingText)
    local HttpService = game:GetService("HttpService")

    if PingText then
        http.request({
            Url = getgenv().ScriptConfig.Webhooking.Url,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = HttpService:JSONEncode({
                content = PingText
            })
        })
    end

    for _, embed in ipairs(WebhookLocals.ItemsEarned) do
        embed.footer = {
            text = "Seraph V3 • " .. Date()
        }
    end

    http.request({
        Url = getgenv().ScriptConfig.Webhooking.Url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = HttpService:JSONEncode({
            embeds = WebhookLocals.ItemsEarned
        })
    })
end

local Physical = 0
local Spell = 0
local Integer = 0

local function GetNewItems(FirstTable, SecondTable)
    local PingEveryone = false

    for I, Item in pairs(SecondTable) do
        if not FirstTable[I] then
            if Item.rarity == "legendary" or Item.rarity == "ultimate" then
                PingEveryone = true
            elseif Item.rarity == "epic" and string.find(Item.name, "Voidborn") then
                PingEveryone = true
            end

            local ItemPower = "Placeholder"
            local MaxPower = "Placeholder"

            if not Item.health and not Item.spellPower and not Item.physicalDamage and not Item.physicalPower then
                ItemPower = false
            elseif Item.health ~= nil and string.find(Item.name, "Guardian") then
                local Health = Item.health
                ItemPower = FormatNumber(Health) .. " Health"
                MaxPower = FormatNumber(Health + (Item.maxUpgrades  * 10)) .. " Health"
            else
                if Item.health ~= nil then
                    Physical = Item.physicalPower
                elseif Item.health == nil then
                    Physical = Item.physicalDamage
                end

                local Spell = Item.spellPower

                if Spell > Physical then
                    ItemPower = FormatNumber(Spell) .. " Spell Power"
                    MaxPower = FormatNumber(Spell + (Item.maxUpgrades  * 10)) .. " Spell Power"
                else
                    ItemPower = FormatNumber(Physical) ..  " Physical Power"
                    MaxPower = FormatNumber(Physical + (Item.maxUpgrades  * 10)) .. " Physical Power"
                end
            end

            local RarityEmojis = {
                common = "⚪",
                uncommon = "🟢",
                rare = "🔵",
                epic = "🟣",
                legendary = "🟡",
                ultimate = "🔴"
            }

            local Emoji = RarityEmojis[Item.rarity]

            if ItemPower ~= false then
                ItemValue = "```\nRarity: " .. CapFirstLetter(Item.rarity) .. "\nPercentage Potential: " .. ToPercent(Item.itemPotential) .. "\nMaximum Potential: " .. MaxPower .. "\n```"
            else
                ItemValue = "```\nRarity: " .. CapFirstLetter(Item.rarity) .. "\n```"
            end

            table.insert(WebhookLocals.ItemsEarned[1].fields, {
                name = Emoji .. " " .. CapFirstLetter(Item.name) .. " " .. Emoji,
                value = ItemValue,
                inline = false
            })
        end
    end

    if PingEveryone then
        return "@everyone"
    else
        return nil
    end
end

local function WebHookOnEnd(Name)
    if getgenv().ScriptConfig.Webhooking.Enabled then
        WebhookLocals.TimeLeft = ConvertToHMS(workspace.timeLeft.Value)

        local RaidOrNot = (WebhookLocals.DungeonName == "Hela Raid" or WebhookLocals.DungeonName == "Goliath Raid")
        local label = RaidOrNot and "Tier" or "Difficulty"

        local DungeonStats = "```\nDungeon: " .. WebhookLocals.DungeonName .. "\n" 
            .. label .. ": " .. WebhookLocals.Difficulty .. "\n"
        
        if not RaidOrNot then
            DungeonStats = DungeonStats .. "Hardcore: " .. CapFirstLetter(tostring(WebhookLocals.Mode)) .. "\n"
        end

        DungeonStats = DungeonStats .. "Time Left: " .. WebhookLocals.TimeLeft .. "\n```"

        WebhookLocals.ItemsEarned = {
            {
                color = 65280,
                title = Name,
                fields = {
                    {
                        name = "⚙️ Account Information",
                        value = "```\nName: " .. Players.LocalPlayer.Name 
                            .. "\nCurrent Level: " .. Players.LocalPlayer.leaderstats.Level.Value 
                            .. "\nLevel Progression: " .. FormatNumber(Players.LocalPlayer.XP.Value) .. " | " 
                            .. FormatNumber(Players.LocalPlayer.XPNeeded.Value) .. "\n```",
                        inline = false
                    },
                    {
                        name = "🗺️ Dungeon Statistics",
                        value = DungeonStats,
                        inline = false
                    }
                }
            }
        }

        WebhookLocals.EndingInventory = GetPlayerInventory(Players.LocalPlayer)
        local PingText = nil
        PingText = GetNewItems(WebhookLocals.StartingInventory.weapons, WebhookLocals.EndingInventory.weapons) or PingText
        PingText = GetNewItems(WebhookLocals.StartingInventory.abilities, WebhookLocals.EndingInventory.abilities) or PingText
        PingText = GetNewItems(WebhookLocals.StartingInventory.chests, WebhookLocals.EndingInventory.chests) or PingText
        PingText = GetNewItems(WebhookLocals.StartingInventory.helmets, WebhookLocals.EndingInventory.helmets) or PingText
        SendWebhookItem(PingText)
    end
end

Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("RetryVote"):GetPropertyChangedSignal("Enabled"):Connect(function()
    if Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("RetryVote").Enabled == true then
        if (getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Abyssal Void" or getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Northern Lands") and getgenv().ScriptConfig.AutoCreateSettings.BonusBoss and getgenv().ScriptConfig.AutoCreateSettings.Difficulty == "Nightmare" and currentRoom == "bossRoom" then
            WebHookOnEnd("Dungeon Completed")
	    WebhookLocals.StartingInventory = GetPlayerInventory(Players.LocalPlayer)
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{["\003"]="vote",vote="bonus"},"-"}}))
        elseif not getgenv().ScriptConfig.AutoCreateSettings.BonusBoss then
            WebHookOnEnd("Dungeon Completed")
            WebhookLocals.StartingInventory = GetPlayerInventory(Players.LocalPlayer)
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{["\003"]="vote",vote=true},"-"}}))
        elseif getgenv().ScriptConfig.AutoCreateSettings.Hardcore and (not Players.LocalPlayer.Character or not Players.LocalPlayer.Character:FindFirstChild("Humanoid")) then
            WebHookOnEnd("Retrying - Player Died")
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{["\003"]="vote",vote=true},"-"}}))
        else
            WebHookOnEnd("Bonus Boss Completed")
            ReplicatedStorage.dataRemoteEvent:FireServer(unpack({{{["\003"]="vote",vote=true},"-"}}))
        end
    end
end)

--// PlayerAdded
Players.LocalPlayer.CharacterAdded:connect(function(Character)
    con:Disconnect()
    local Humanoid = Character:WaitForChild("Humanoid")
    Humanoid.WalkSpeed = getgenv().ScriptConfig.MovementSettings.PlayerWalkspeed 
    Humanoid.AutoRotate = false
    IsFindingPath = false
    Waypoints = {}
    currentWaypointIndex = 0
    con = Players.LocalPlayer.Character.Humanoid.MoveToFinished:Connect(WaypointConnect)
    local SpellFolder = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("abilityLocal")
    SpellFolder:WaitForChild("abilityLocal1").Enabled = false 
    SpellFolder:WaitForChild("abilityLocal2").Enabled = false
end)

--// Dodging 

local function CheckPlayerArea()
    for Index = 2, 16 do 
        local Overlap = OverlapParams.new()
        Overlap.FilterType = Enum.RaycastFilterType.Whitelist 
        Overlap.FilterDescendantsInstances = GameAttacks
        local RadiusParts = Workspace:GetPartsInPart(GridParts[Index].Instance, Overlap)
        for m, k in pairs(RadiusParts) do
            return false 
        end
    end
    return true
end

local function GridPartSafe(GridPart)
    local Overlap = OverlapParams.new()
    Overlap.FilterType = Enum.RaycastFilterType.Whitelist 
    Overlap.FilterDescendantsInstances = GameAttacks
    local GridTotalParts = Workspace:GetPartsInPart(GridPart, Overlap)
    for m, k in pairs(GridTotalParts) do
        return false 
    end 
    return true
end

--//CastSpells

local Players = game:GetService("Players")

local function CastSpells()
    local IT
    local Dungeon = getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect

    if Dungeon ~= "Abyssal Void" and Dungeon ~= "Yokai Peak" and Dungeon ~= "Gilded Skies" and Dungeon ~= "Hela Raid" and Dungeon ~= "Goliath Raid" then
        IT = 0.1
    end

    local LocalPlayer = Players.LocalPlayer
    local S1 = nil
    local S2 = nil
    local ev = nil

    if getgenv().ScriptConfig.CastingSettings.Mage then
        S1 = "Chain Lightning"
        S2 = "Chain Lightning2"
        ev = "abilityEvent"
    else
        S1 = "Ground Stomp"
        S2 = "Ground Stomp2"
        ev = "spellEvent"
    end

    LocalPlayer.CharacterAdded:Connect(function()
        local Backpack = LocalPlayer:WaitForChild("Backpack")
        task.defer(function()
            local Tool = Backpack:FindFirstChild(S1)
            if Tool then
                Tool.Name = S2
            end
        end)
    end)

    if LocalPlayer.Character then
        local Backpack = LocalPlayer:WaitForChild("Backpack")
        local Tool = Backpack:FindFirstChild(S1)
        if Tool then
            Tool.Name = S2
        end
    end

    task.spawn(function()
        while wait(IT or nil) do
            local Backpack = LocalPlayer:FindFirstChild("Backpack")
            if Backpack then
                local Tool = Backpack:FindFirstChild(S2)
                if Tool and Tool:FindFirstChild(ev) then
                    Tool[ev]:FireServer("DA91B3AF-8266-4136-A97E-D35D0FD7DED0")
                end
            end
        end
    end)

    task.spawn(function()
        while wait(IT or nil) do
            local Backpack = LocalPlayer:FindFirstChild("Backpack")
            if Backpack then
                local Tool = Backpack:FindFirstChild(S2)
                if Tool and Tool:FindFirstChild(ev) then
                    Tool[ev]:FireServer("DA91B3AF-8266-4136-A97E-D35D0FD7DED0")
                end
            end
        end
    end)

    task.wait(0.05)

    task.spawn(function()
        while wait(IT or nil) do
            local Backpack = LocalPlayer:FindFirstChild("Backpack")
            if Backpack then
                local Tool = Backpack:FindFirstChild(S1)
                if Tool and Tool:FindFirstChild(ev) then
                    Tool[ev]:FireServer("DA91B3AF-8266-4136-A97E-D35D0FD7DED0")
                end
            end
        end
    end)

    task.spawn(function()
        while wait(IT or nil) do
            local Backpack = LocalPlayer:FindFirstChild("Backpack")
            if Backpack then
                local Tool = Backpack:FindFirstChild(S1)
                if Tool and Tool:FindFirstChild(ev) then
                    Tool[ev]:FireServer("DA91B3AF-8266-4136-A97E-D35D0FD7DED0")
                end
            end
        end
    end)
end

local Processed = {}

local function FPSBoost()
    local DecalsYeeted = true
    local G = game
    local W = G.Workspace
    local L = G.Lighting
    local T = W.Terrain

    sethiddenproperty(L, "Technology", 2)
    sethiddenproperty(T, "Decoration", false)
    T.WaterWaveSize = 0
    T.WaterWaveSpeed = 0
    T.WaterReflectance = 0
    T.WaterTransparency = 0
    L.GlobalShadows = false
    L.FogEnd = 9e9
    L.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"

    for _, Effect in pairs(L:GetChildren()) do
        if Effect:IsA("BlurEffect") 
            or Effect:IsA("SunRaysEffect") 
            or Effect:IsA("ColorCorrectionEffect") 
            or Effect:IsA("BloomEffect") 
            or Effect:IsA("DepthOfFieldEffect") then
            Effect.Enabled = false
        end
    end

    local function Process(V)
        if Processed[V] then return end
        Processed[V] = true

        if V:IsA("Part") or V:IsA("Union") or V:IsA("CornerWedgePart") or V:IsA("TrussPart") then
            V.Material = "Plastic"
            V.Reflectance = 0
        elseif (V:IsA("Decal") or V:IsA("Texture")) and DecalsYeeted then
            V.Transparency = 1
        elseif V:IsA("ParticleEmitter") or V:IsA("Trail") then
            V.Lifetime = NumberRange.new(0.00001)
        elseif V:IsA("Explosion") then
            V.BlastPressure = 1
            V.BlastRadius = 1
        elseif V:IsA("Fire") or V:IsA("SpotLight") or V:IsA("Smoke") or V:IsA("Sparkles") then
            V.Enabled = false
        elseif V:IsA("MeshPart") then
            V.Material = "Plastic"
            V.Reflectance = 0
            V.TextureID = 10385902758728957
        end
    end

    local Descendants = G:GetDescendants()
    local BatchSize = 100
    for I = 1, #Descendants, BatchSize do
        task.spawn(function()
            for J = I, math.min(I + BatchSize - 1, #Descendants) do
                Process(Descendants[J])
            end
        end)
        task.wait(0.01)
    end

    W.DescendantAdded:Connect(function(V)
        task.defer(function() Process(V) end)
    end)
end

if getgenv().ScriptConfig.OptimiseMap then
    task.spawn(FPSBoost)
end

--// Attacks 

local function AddCustomAttack(Position, Orientation, Size, obj, Shape, CanCollide)
    if table.find(GameAttacks, obj) then return end
    task.spawn(function()
        if Shape == nil then Shape = Enum.PartType.Block elseif CanCollide == nil then CanCollide = false end 
        local part = Instance.new("Part")
        part.Size = Size
        part.Position = Position
        part.Orientation = Orientation
        part.Shape = Shape
        part.Name = "yo"
        part.Anchored = true
        part.Transparency = WallTransparency
        part.CanCollide = CanCollide
        part.Parent = obj
        part.Color = Color3.new()
        part.Material = Enum.Material.SmoothPlastic
        part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
        local weld = Instance.new("WeldConstraint")
        if obj.ClassName == "Model" then
            weld.Part1 = obj.PrimaryPart
        else
            weld.Part1 = obj
        end
        weld.Part0 = part
        weld.Parent = obj
        table.insert(GameAttacks, part)
        task.spawn(function()
            obj:GetPropertyChangedSignal("Parent"):Connect(function()
                if obj.Parent == nil then
                    table.remove(GameAttacks, table.find(GameAttacks, obj))
                    part:Destroy()
                end
            end)
        end)
        return part
    end)
end

local tryDetect = true
task.spawn(function()
    if tryDetect then
        while task.wait() do
            for i,v in Workspace:GetChildren() do
                if v:IsA("BasePart") and string.find(v.Name, "Ring/") == 1 and not table.find(GameAttacks, v) then
                    v.CanQuery = true
                    table.insert(GameAttacks, v)
                    task.spawn(function()
                        while v.Parent ~= nil do RunService.Heartbeat:Wait() end
                        table.remove(GameAttacks, table.find(GameAttacks, v))
                    end)
                elseif v:IsA("BasePart") and v.BrickColor == BrickColor.new("Alder") and v.Name == "Part" and not table.find(GameAttacks, v) then
                    v.CanQuery = true
                    table.insert(GameAttacks, v)
                    task.spawn(function()
                        while v.Parent ~= nil do RunService.Heartbeat:Wait() end
                        table.remove(GameAttacks, table.find(GameAttacks, v))
                    end)
                elseif v:IsA("BasePart") and v.BrickColor == BrickColor.new("Persimmon") and v.Name == "Part" and not table.find(GameAttacks, v) then
                    v.CanQuery = true
                    table.insert(GameAttacks, v)
                    task.spawn(function()
                        while v.Parent ~= nil do RunService.Heartbeat:Wait() end
                        table.remove(GameAttacks, table.find(GameAttacks, v))
                    end)
                elseif v:IsA("BasePart") and ReplicatedStorage.enemyProjectiles:FindFirstChild(v.Name) and v.Name ~= "genericNeonBall" and v.Material == Enum.Material.Neon and not table.find(GameAttacks, v) then
                    v.CanQuery = true
                    table.insert(GameAttacks, v)
                    task.spawn(function()
                        while v.Parent ~= nil do RunService.Heartbeat:Wait() end
                        table.remove(GameAttacks, table.find(GameAttacks, v))
                    end)
                end
            end
        end
    end
end)

Workspace.ChildAdded:Connect(function(instance)
    if instance.Name == RandomPartName or instance.Name == "yo" then return end
    if instance.Name == "firstBossBigSpike" then
        AddCustomAttack(instance.Position, instance.Orientation, Vector3.new(41, 150, 500), instance)
    elseif instance.Name == "firstBossCrissCross" then
        AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(186, 25.5, 34.5), instance, Enum.PartType.Cylinder, true)
    elseif instance.Name == "secondBossGreenOrb" then
        AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(186, 25.5, 34.5), instance, Enum.PartType.Cylinder, true)
    elseif instance.Name == "secondBossRedOrb" then
        AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(186, 25.5, 34.5), instance, Enum.PartType.Cylinder, true)
    elseif instance.Name == "secondBossYellowOrb" then
        AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(186, 25.5, 34.5), instance, Enum.PartType.Cylinder, true)
    elseif instance.Name == "thirdBossMissile" then
        AddCustomAttack(instance.Position, instance.Orientation, Vector3.new(8.5, 100, 500), instance)
    elseif instance.Name == "thirdBossBouncingOrb" then
        AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(186, 25.5, 34.5), instance, Enum.PartType.Cylinder, true)
    -- elseif instance.Name == "genericNeonBall" then
        -- AddCustomAttack(instance.Position, Vector3.new(0, 0, 90), Vector3.new(10, 10, 10), instance, Enum.PartType.Cylinder, false)
    elseif instance:IsA("BasePart") and string.find(instance.Name, "Ring/") == 1 then
        table.insert(GameAttacks, instance)
        task.spawn(function()
            while instance.Transparency ~= 1 do
                RunService.Heartbeat:Wait()
            end
            table.remove(GameAttacks, table.find(GameAttacks, instance))
        end)
    elseif instance:IsA("BasePart") and instance.Name == "genericNeonBall" then
        table.insert(GameAttacks, instance)
        task.spawn(function()
            while instance.Transparency ~= 1 do RunService.Heartbeat:Wait() end
            table.remove(GameAttacks, table.find(GameAttacks, instance))
        end)
    elseif instance:IsA("BasePart") and instance.BrickColor == BrickColor.new("Really red") then
        table.insert(GameAttacks, instance)
        task.spawn(function()
            while instance.Transparency ~= 1 do RunService.Heartbeat:Wait() end
            table.remove(GameAttacks, table.find(GameAttacks, instance))
        end)
    elseif instance:IsA("BasePart") and instance.BrickColor == BrickColor.new("Alder") then
        table.insert(GameAttacks, instance)
        task.spawn(function()
            while instance.Transparency ~= 1 do RunService.Heartbeat:Wait() end
            table.remove(GameAttacks, table.find(GameAttacks, instance))
        end)
    elseif instance:IsA("BasePart") and instance.BrickColor == BrickColor.new("Persimmon") then
        table.insert(GameAttacks, instance)
        task.spawn(function()
            while instance.Transparency ~= 1 do RunService.Heartbeat:Wait() end
            table.remove(GameAttacks, table.find(GameAttacks, instance))
        end)
    end
end)

task.spawn(function()
    while task.wait(0.25) do
        Workspace.Terrain:Clear()
        if Workspace:FindFirstChild("borders") then
            Workspace.borders:Destroy()
        end
    end
end)

for i,v in pairs(Workspace:GetChildren()) do
    if v.Name ~= RandomPartName and v.Name ~= "GridParts" and v:IsA("Folder") and v.Name ~= "dungeon" then
        v:Destroy()
    end 
end 

Workspace.DescendantAdded:Connect(function(instance)
    task.spawn(function()
        if instance.Name == "precast" and instance.Parent.Name ~= "poisonCircle" then
            table.insert(GameAttacks, instance)
            task.spawn(function()
                while instance.Transparency ~= 1 do RunService.Heartbeat:Wait() end
                table.remove(GameAttacks, table.find(GameAttacks, instance))
            end)
        end
    end)
end)

--// Misc

function hideStuff()
    local SpellFolder = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("abilityLocal")
    SpellFolder:WaitForChild("abilityLocal1").Enabled = false 
    SpellFolder:WaitForChild("abilityLocal2").Enabled = false

    if Workspace:FindFirstChild(Players.LocalPlayer.Name).WeaponGear then
        Workspace:WaitForChild(Players.LocalPlayer.Name).WeaponGear:Destroy()
    end

    Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Main"):WaitForChild("PlayerStatus"):WaitForChild("PlayerStatus").PlayerName.Text = getgenv().ScriptConfig.PortraitSettings.Name
    Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Main"):WaitForChild("PlayerStatus"):WaitForChild("PlayerStatus").Portrait.Frame.ImageLabel.Image = getgenv().ScriptConfig.PortraitSettings.Image
    Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Main"):WaitForChild("ActionButtons"):WaitForChild("Ability_1").Visible = false
    Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Main"):WaitForChild("ActionButtons"):WaitForChild("Ability_2").Visible = false
    task.spawn(function()
        while task.wait(0.1) do
            local char = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
            if char:FindFirstChild("Head") then
                if char.Head:FindFirstChild("playerNameplate") then
                    char.Head:FindFirstChild("playerNameplate").Enabled = false
                end
            end
        end
    end)
end

--// Call Setup Funcs

task.spawn(hideStuff)
task.spawn(CastSpells)

if getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Abyssal Void" then
    AbyssalVoidMap()
elseif getgenv().ScriptConfig.AutoCreateSettings.DungeonToSelect == "Hela Raid" then
    HelaRaidMap()
    task.spawn(function()
        while task.wait() do
            Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(1635.304, 30.04, -519.444)
            -- one of these
            -- 1562.624, 30.04, -594.294
            -- 1562.682, 30.04, -445.811
            -- 1635.304, 30.04, -519.444
            -- 1489.103, 30.04, -519.386
        end
    end)

    local function TeleportLobby()
        WebHookOnEnd("Boss Raid Completed")
        TeleportService:Teleport(2414851778)
    end

    task.spawn(function()
        while task.wait() do
            repeat task.wait() until startlims
            task.wait(1)
            repeat task.wait() until not (function() local plr = Players.LocalPlayer local char = plr.Character if not char then return true end local hum = char:FindFirstChildOfClass("Humanoid") for _,obj in ipairs(Workspace:GetDescendants()) do if obj:IsA("Humanoid") and obj.Health > 0 and obj ~= hum then return true end end end)()
            task.wait(3)
            TeleportLobby()
        end
    end)
end

LoopEnabled = RunService.Heartbeat:Connect(function()
    local Character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
    local Root = Character:FindFirstChild("HumanoidRootPart")
    local Humanoid = Character:FindFirstChild("Humanoid")

    if not Root or not Humanoid or Humanoid.Health <= 0 then
        return
    end

    task.spawn(function()
        for _, Objects in next, GridParts do
            Objects.Instance.CFrame = Root.CFrame * CFrame.new(Objects.X, 0, Objects.Z)
        end
    end)

    local ClosestMob = GetClosestMob()
    if ClosestMob == "Fuhhh no" then
        return
    end

    if not ClosestMob or not ClosestMob:FindFirstChild("HumanoidRootPart") then
        return
    end

    local Dist = (Root.Position - ClosestMob.HumanoidRootPart.Position).Magnitude

    if CheckPlayerArea() == false then
        local SafeGridPart = nil
        local ClosestBrickMag = math.huge

        while not SafeGridPart and Character:FindFirstChild("HumanoidRootPart") and Humanoid and Humanoid.Health > 0 do
            for _, Data in next, GridParts do
                if GridPartSafe(Data.Instance) and (Root.Position - Data.Instance.Position).Magnitude < ClosestBrickMag then
                    if not RayCast(Root.Position, Data.Instance.Position) then
                        SafeGridPart = Data.Instance
                        ClosestBrickMag = (Root.Position - Data.Instance.Position).Magnitude
                        break
                    end
                end
            end
            RunService.Heartbeat:Wait()
        end

        if SafeGridPart then
            PathPart.CFrame = SafeGridPart.CFrame
            PathTo(PathPart.Position)
            if (Root.Position - SafeGridPart.Position).Magnitude >= 6 then
                Root.CFrame = SafeGridPart.CFrame
            end
        end

    elseif Dist <= 0.01 then
        if not RayCast(Root.Position, Root.CFrame * CFrame.new(0, 0, 20).p) then
            PathTo(Root.CFrame * CFrame.new(0, 0, 20).p)
        end
    elseif Dist > 0.01 then
    if ClosestMob.Name == "The Voidborn" then
        task.spawn(function()
            task.wait(30)
            if ClosestMob and ClosestMob.Name == "The Voidborn" then
                Humanoid.Health = 0
            end
        end)
        PathTo(ClosestMob.HumanoidRootPart.Position + (Root.Position - ClosestMob.HumanoidRootPart.Position).Unit * 90)
    elseif ClosestMob.Name == "Voidshade" then
        PathTo(ClosestMob.HumanoidRootPart.Position + (Root.Position - ClosestMob.HumanoidRootPart.Position).Unit * 10)
    else
        PathTo(ClosestMob.HumanoidRootPart.Position + (Root.Position - ClosestMob.HumanoidRootPart.Position).Unit * EnemyRange)
    end
  end
end)