--BACK
local plr = game.Players.LocalPlayer
local fuckdan = game:GetService("Players")
local getPlr = function(Name)
    if Name:lower() == "random" then
        return fuckdan:GetPlayers()[math.random(#fuckdan:GetPlayers())]
    else
        Name = Name:lower():gsub("%s", "")
        for _, x in next, fuckdan:GetPlayers() do
            if x.Name:lower():match(Name) then
                return x
            elseif x.DisplayName:lower():match("^" .. Name) then
                return x
            end
        end
    end
end

local cp = game.Players.LocalPlayer.PlayerGui:FindFirstChild("HDAdminGUIs").MainFrame.Pages.Settings.Custom["AE1 Prefix"].SettingValue.TextBox.Text
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
local Window = Rayfield:CreateWindow({
    Name = (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. " - [Beta 🌙]"),
    LoadingTitle = ("3RB Hub - عرب هب"),
    LoadingSubtitle = "تمت صناعة السكربت على يد منصور  [🛠️]",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "Big Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "sirius",   -- The Discord invite code, do not include discord.gg/
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false,       -- Set this to true to use our key system
    KeySettings = {
        Title = "Sirius Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/sirius)",
        FileName = "SiriusKey",
        SaveKey = true,
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = "Sr"
    }
})
local Home = Window:CreateTab("اساسي", 4370345144)
local Myc = Window:CreateTab("شخصيتك", 14863721523)
local CMD = Window:CreateTab("أوامر", 14863719938)
local vitc = Window:CreateTab("صملة - {استهداف}", 14876301029)
local anti = Window:CreateTab("حماية", 14863666449)
local Sky = Window:CreateTab("الجو", 14863664689)
local MyT = Window:CreateTab("الانتقال", 14863552513)
local qc = Window:CreateTab("الراديو", 14863032593)
local ch = Window:CreateTab("الشات", 14876173833)

Rayfield:Notify({
    Title = "Notification Title",
    Content = "Notification Content",
    Duration = 6.5,
    Image = 4483362458,
    Actions = {
        Ignore = {
            Name = "Okay!",
            Callback = function()
            end
        },
    },
})


local Button = CMD:CreateButton({
    Name = "R6",
    Interact = "Interaction Example",
    Callback = function()
        local args = {
            [1] = (cp.."morph me d")
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))
        local args = {
            [1] = (cp.."morph me noob1")
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))
        local args = {
            [1] = (cp.."char me wehightrhueriugjrwefresystrhdtuytfyudtyu")
        }
        wait(.12)
        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))
        wait(.9)
        local args = {
            [1] = (cp.."unchar")
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))
        wait(1.3)

        local plqlcwijfr = game.Players.LocalPlayer
        if plqlcwijfr.Character:FindFirstChild('ROBLOXCap') then
            local args = {
                [1] = (cp.."unchar")
            }

            game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
                "RequestCommand"):InvokeServer(unpack(args))
            wait()
        end
        wait(1)
    end,
})

function launch()
    local args = {
        [1] = (cp.."neon")
    }

    game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
        "RequestCommand"):InvokeServer(unpack(args))
    local args = {
        [1] = (cp.."vis")
    }

    game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
        "RequestCommand"):InvokeServer(unpack(args))
end

function neon(color)
    if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R6 then
        launch()
    else
        local args = {
            [1] = cp.."morph me d"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))

        local args = {
            [1] = (cp.."morph me noob1")
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))
        wait(1.5)
        launch()
    end
end
local Button = anti:CreateButton({
    Name = "Anti Bang",
    Interact = "Interaction Example",
    Callback = function()
        workspace.FallenPartsDestroyHeight = 0 / 0
        local plr = game.Players.LocalPlayer
        local old = plr.Character.HumanoidRootPart.CFrame

        plr.Character.HumanoidRootPart.CFrame = CFrame.new(363, -4525, 473)
        wait(.4)
        plr.Character.HumanoidRootPart.CFrame = old
    end,
})

local Button = MyT:CreateButton({
    Name = "النافورة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(103, 272, 31))
    end
})

local Button = MyT:CreateButton({
    Name = "جلسة الرسبون",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(127, 259, 84))
    end
})

local Button = MyT:CreateButton({
    Name = "الرسبون",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(126, 258, 39))
    end
})

local Button = MyT:CreateButton({
    Name = "الكمبيوتر",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(187, 257, 137))
    end
})


local Button = MyT:CreateButton({
    Name = "الشاشة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(218, 259, 91))
    end
})


local Button = MyT:CreateButton({
    Name = "المطبخ",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(233, 258, 46))
    end
})


local Button = MyT:CreateButton({
    Name = "غرفه البنات",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(179, 272, 94))
    end
})


local Button = MyT:CreateButton({
    Name = "غرفة كبيرة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(230, 271, 70))
    end
})

local Button = MyT:CreateButton({
    Name = "حمام (الله يكرمكم)",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(230, 271, 28))
    end
})

local Button = MyT:CreateButton({
    Name = "مكان التصوير",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(354, 257, 25))
    end
})

local Button = MyT:CreateButton({
    Name = "جلسة الساحة الكبيرة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(263, 258, 179))
    end
})

local Button = MyT:CreateButton({
    Name = "المسبح",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(402, 257, 277))
    end
})

local Button = MyT:CreateButton({
    Name = "الساحة الكبيرة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(321, 256, 140))
    end
})

local Button = MyT:CreateButton({
    Name = "المراجيح",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(233, 258, -63))
    end
})

local Button = MyT:CreateButton({
    Name = "فوق البيت",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(170, 301, 54))
    end
})

local Button = MyT:CreateButton({
    Name = "فوق مدخنة البيت",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(220, 318, 17))
    end
})

local Button = MyT:CreateButton({
    Name = "اخر الماب",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-436, 226, 356))
    end
})


local Button = MyT:CreateButton({
    Name = "شجرة بعيدة",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-220, 272, -20))
    end
})



local Button = qc:CreateButton({
    Name = "كشف سارق الراديو",
    Interact = "Interaction Example",
    Callback = function()
        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end

        local args = {
            [1] = (cp.."re")
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild(
            "RequestCommand"):InvokeServer(unpack(args))

        wait(1.2)
        wait()
        COREGUI = game:GetService("CoreGui")
        speaker = game.Players.LocalPlayer
        char = plr.Character


        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end





        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local boombox = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Tool') or
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass 'Tool'
        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(LocalPlayer.Character.HumanoidRootPart.CFrame +
            Vector3.new(1000))
        boombox.Parent = game.Players.LocalPlayer.Character
        wait(.3)
        boombox.Parent = workspace
        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(oldpos)
        wait(.5)
        if boombox.Parent == workspace then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(boombox)
            wait(.3)
            game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
            local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
            local plr = game.Players.LocalPlayer
            Notification.Notify("{لا  يوجد}", "", "rbxassetid://14863666449", {
                Duration = 7,

                TitleSettings = {
                    TextXAlignment = Enum.TextXAlignment.Center,
                    Font = Enum.Font.SourceSansSemibold,
                },

                GradientSettings = {
                    GradientEnabled = false,
                    SolidColorEnabled = true,
                    SolidColor = Color3.fromRGB(3, 161, 8),
                    Retract = true
                }
            })
        else
            wait(.2)
            local grabber = game.Players:GetPlayerFromCharacter(boombox.Parent) or boombox.Parent.Parent
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(grabber.Character.Head.CFrame + Vector3.new(0, 3, 0))
            local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
            local plr = game.Players.LocalPlayer
            rgbxo = 150, 20, 20
            Notification.Notify("{ تم  الكشف }",
                "" .. grabber.Name .. " - [@" .. grabber.DisplayName .. "] يسحب الراديو",
                "rbxassetid://14863681895", {
                    Duration = 7,

                    TitleSettings = {
                        TextXAlignment = Enum.TextXAlignment.Center,
                        Font = Enum.Font.SourceSansSemibold,
                    },

                    GradientSettings = {
                        GradientEnabled = false,
                        SolidColorEnabled = true,
                        SolidColor = Color3.fromRGB(rgbxo),
                        Retract = true
                    }
                })
            --NotificationLibrary:SendNotification(Theme, Message, Duration)
        end
    end,
})

local Input = qc:CreateInput({
    Name = "تدبيل الراديو",
    PlaceholderText = "",
    NumbersOnly = true, -- The user will only be able to put numbers inside
    Enter = true,       -- Will callback only if the user pressed ENTER
    RemoveTextAfterFocusLost = true,
    Callback = function(hdup)
        local amount = hdup
        local plr = game:GetService("Players").LocalPlayer

        local character = plr.Character

        local ogpos = character.HumanoidRootPart.Position

        for i = 1, amount do
            character:WaitForChild("HumanoidRootPart")
            for i, v in pairs(plr.Backpack:GetChildren()) do
                if v:IsA("Tool") then v.Parent = character end
            end
            for i, v in pairs(character:GetChildren()) do
                if v:IsA("Tool") then v.Parent = character end
            end
            character.HumanoidRootPart.CFrame = CFrame.new(-13676561, 13676965, -13676589)
            repeat wait() until not plr.Backpack:FindFirstChildOfClass("Tool")
            wait()
            --wait(0.10)
            for i, v in pairs(character:GetChildren()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                    v.Anchored = true
                end
            end
            local pxlr = game.Players.LocalPlayer
            local radio = "\216\167\217\132\216\167\216\186\216\167\217\134\217\138 \217\133\216\179\216\172\217\132"
            if pxlr.Character:FindFirstChild(radio) then
                local Player = game:GetService("Players").LocalPlayer
                local Char = Player.Character
                Char.Humanoid:UnequipTools()

                wait()

                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    v.Parent = game.Players.LocalPlayer.Character
                end
            else
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    v.Parent = game.Players.LocalPlayer.Character
                end
            end
            repeat
                wait()
            until plr.Character

            for i, v in pairs(character:GetChildren()) do
                if v:IsA("Tool") then v.Parent = workspace end
            end

            repeat
                wait()
            until plr.Character

            game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(cp.."re")



            character:BreakJoints()
            plr.CharacterAdded:Wait()
            character = plr.Character
        end

        character:WaitForChild('HumanoidRootPart')
        --wait(0.2)
        wait()
        character.HumanoidRootPart.CFrame = CFrame.new(ogpos)
        for i, v in pairs(workspace:GetChildren()) do
            if v:IsA("Tool") then
                character.Humanoid:EquipTool(v)
            end
        end
    end,
})

local Input = vitc:CreateInput({
    Name = "اسم الشخص | الهدف",
    PlaceholderText = "يوزر الضحية",
    NumbersOnly = false, -- The user will only be able to put numbers inside
    CharacterLimit = 15, --max character limit (delete if none)
    Enter = true,        -- Will callback only if the user pressed ENTER
    RemoveTextAfterFocusLost = true,
    Callback = function(xdt)
        vitrat = xdt
    end,
})

local Input = ch:CreateInput({
    Name = "الرسالة",
    PlaceholderText = "",
    NumbersOnly = false, -- The user will only be able to put numbers inside--max character limit (delete if none)
    Enter = true,        -- Will callback only if the user pressed ENTER
    RemoveTextAfterFocusLost = true,
    Callback = function(where)
        saye = where
    end,
})
saye = where

local Toggle = ch:CreateToggle({
    Name = "تكرار ارسال الرسالة",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
        if Value then
            saye = saye
            _G.spame = true
            while _G.spame == true do
                function say(saye)
                    local args = {
                        [1] = saye,
                        [2] = "All"
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild(
                        "SayMessageRequest"):FireServer(unpack(args))
                end

                say(saye)
                wait()
            end
        else
            _G.spame = false
        end
    end,
})
local radio = "\216\167\217\132\216\167\216\186\216\167\217\134\217\138 \217\133\216\179\216\172\217\132"
spawn(function()
    function massplay(ID)
        local Player = plr
        local Char = Player.Character
        plr.Character.Humanoid:UnequipTools()
        wait()
        for i, v in pairs(Player.Backpack:GetDescendants()) do
            if (v:IsA('Tool')) and v.Name == radio then
                v.Parent = Player.Character
            end
        end
        for i, v in pairs(Char:GetDescendants()) do
            if (v:IsA('RemoteEvent')) then
                v:FireServer('PlaySong', tonumber(ID))
            end
        end
    end
end)

local Input = qc:CreateInput({
    Name = "تشغيل جميع الراديو",
    PlaceholderText = "الكود هنا",
    NumbersOnly = true,
    Enter = true,
    RemoveTextAfterFocusLost = true,
    Callback = function(ID)
        massplay(ID)
    end,
})


vitrat = xdt

local Slider = Myc:CreateSlider({
    Name = "سرعة الطيران",
    Range = { 1, 100 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 3,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(walkfly)
        WalkSpeedValue = walkfly
    end,
})

local Slider = Sky:CreateSlider({
    Name = "النهار / الليل",
    Range = { 1, 24 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 0,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(TimeC)
        game:GetService("Lighting").ClockTime = TimeC
    end,
})

local Slider = Sky:CreateSlider({
    Name = "السطوع",
    Range = { .1, 100 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 1.1,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Bright)
        local LBright = game:GetService("Lighting")
        LBright.Brightness = Bright
    end,
})

local Slider = Myc:CreateSlider({
    Name = "سرعة الدوران",
    Range = { 5, 1000 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 20,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(spspeed)
        _G.idk = true
        spin = spspeed
    end,
})
spin = spspeed

--------------------------------------------------------------------------------------------------------

fuckspeedValue = bangspeed
WalkSpeedValue = walkfly
local Toggle = Myc:CreateToggle({
    Name = "طيران",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            WalkSpeedValue = WalkSpeedValue
            local function getChar()
                return game.Players.LocalPlayer.Character
            end

            local function getBp()
                return game.Players.LocalPlayer.Backpack
            end

            local cmdlp = game.Players.LocalPlayer

            plr = cmdlp

            workspace = game.workspace

            cmdm = plr:GetMouse()
            function sFLY(vfly)
                FLYING = false
                speedofthevfly = WalkSpeedValue
                while not cmdlp or not cmdlp.Character or not cmdlp.Character:FindFirstChild('HumanoidRootPart') or not cmdlp.Character:FindFirstChild('Humanoid') or not cmdm do
                    wait()
                end
                local T = cmdlp.Character.HumanoidRootPart
                local CONTROL = { F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0 }
                local lCONTROL = { F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0 }
                local SPEED = 0
                local function FLY()
                    FLYING = true
                    local BG = Instance.new('BodyGyro', T)
                    local BV = Instance.new('BodyVelocity', T)
                    BG.P = 9e4
                    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    BG.cframe = T.CFrame
                    BV.velocity = Vector3.new(0, 0, 0)
                    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    spawn(function()
                        while FLYING do
                            if not vfly then
                                cmdlp.Character:FindFirstChild("Humanoid").PlatformStand = true
                            end
                            if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
                                SPEED = 50
                            elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
                                SPEED = 0
                            end
                            if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
                                BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) *
                                    SPEED
                                lCONTROL = { F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R }
                            elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
                                BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) *
                                    SPEED
                            else
                                BV.velocity = Vector3.new(0, 0, 0)
                            end
                            BG.cframe = workspace.CurrentCamera.CoordinateFrame
                            wait()
                        end
                        CONTROL = { F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0 }
                        lCONTROL = { F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0 }
                        SPEED = 0
                        BG:destroy()
                        BV:destroy()
                        cmdlp.Character.Humanoid.PlatformStand = false
                    end)
                end
                cmdm.KeyDown:connect(function(KEY)
                    if KEY:lower() == 'w' then
                        if vfly then
                            CONTROL.F = speedofthevfly
                        else
                            CONTROL.F = speedofthefly
                        end
                    elseif KEY:lower() == 's' then
                        if vfly then
                            CONTROL.B = -speedofthevfly
                        else
                            CONTROL.B = -speedofthefly
                        end
                    elseif KEY:lower() == 'a' then
                        if vfly then
                            CONTROL.L = -speedofthevfly
                        else
                            CONTROL.L = -speedofthefly
                        end
                    elseif KEY:lower() == 'd' then
                        if vfly then
                            CONTROL.R = speedofthevfly
                        else
                            CONTROL.R = speedofthefly
                        end
                    elseif KEY:lower() == 'y' then
                        if vfly then
                            CONTROL.Q = speedofthevfly * 2
                        else
                            CONTROL.Q = speedofthefly * 2
                        end
                    elseif KEY:lower() == 't' then
                        if vfly then
                            CONTROL.E = -speedofthevfly * 2
                        else
                            CONTROL.E = -speedofthefly * 2
                        end
                    end
                end)
                cmdm.KeyUp:connect(function(KEY)
                    if KEY:lower() == 'w' then
                        CONTROL.F = 0
                    elseif KEY:lower() == 's' then
                        CONTROL.B = 0
                    elseif KEY:lower() == 'a' then
                        CONTROL.L = 0
                    elseif KEY:lower() == 'd' then
                        CONTROL.R = 0
                    elseif KEY:lower() == 'y' then
                        CONTROL.Q = 0
                    elseif KEY:lower() == 't' then
                        CONTROL.E = 0
                    end
                end)
                FLY()
            end

            FLYING = false
            cmdlp.Character.Humanoid.PlatformStand = false
            wait()
            sFLY(true)
            if speedofthevfly == nil then
                speedofthevfly = 2
            end
        else
            local cmdlp = game.Players.LocalPlayer
            FLYING = false
            cmdlp.Character.Humanoid.PlatformStand = false
        end
    end,
})

local Slider = vitc:CreateSlider({
    Name = "سرعة الاغتصاب",
    Range = { .1, 1000 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 2 - .5,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(bangspeed)
        fuckspeedValue = bangspeed
    end,
})

local Toggle = vitc:CreateToggle({
    Name = "اغتصاب",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        if Value then
            vitrat = vitrat
            Username = vitrat
            local target = getPlr(Username)
            fuckspeedValue = fuckspeedValue
            local Players = game:GetService("Players")
            local RunService = game:GetService("RunService")
            local getPlr = function(Name)
                if Name:lower() == "random" then
                    return Players:GetPlayers()[math.random(#Players:GetPlayers())]
                else
                    Name = Name:lower():gsub("%s", "")
                    for _, x in next, Players:GetPlayers() do
                        if x.Name:lower():match(Name) then
                            return x
                        elseif x.DisplayName:lower():match("^" .. Name) then
                            return x
                        end
                    end
                end
            end
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            speed = fuckspeedValue
            function r15(plr)
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
                    return true
                end
            end

            function getRoot(character)
                local root = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or
                    game.Players.LocalPlayer.Character:FindFirstChild('Torso') or
                    game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
                return root
            end

            function getTorso(x)
                x = x or game.Players.LocalPlayer.Character
                return x:FindFirstChild("Torso") or x:FindFirstChild("UpperTorso") or x:FindFirstChild("LowerTorso") or
                    x:FindFirstChild("HumanoidRootPart")
            end

            function getRoot(char)
                local rootPart = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or
                    game.Players.LocalPlayer.Character:FindFirstChild('Torso') or
                    game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
                return rootPart
            end

            if speed == nil then
                speed = 10
            end
            Username = target.Name
            local Target = getPlr(Username)
            bangAnim = Instance.new("Animation")
            if not r15(game.Players.LocalPlayer) then
                bangAnim.AnimationId = "rbxassetid://148840371"
            else
                bangAnim.AnimationId = "rbxassetid://5918726674"
            end
            bang = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):LoadAnimation(bangAnim)
            bang:Play(.1, 1, 1)
            if speed then
                bang:AdjustSpeed(speed)
            else
                bang:AdjustSpeed(3)
            end
            local bangplr = Target.Name
            bangDied = game.Players.LocalPlayer.Character:FindFirstChildOfClass 'Humanoid'.Died:Connect(function()
                bangLoop = bangLoop:Disconnect()
                bang:Stop()
                bangAnim:Destroy()
                bangDied:Disconnect()
            end)
            local bangOffet = CFrame.new(0, 0, 1.1)
            bangLoop = RunService.Stepped:Connect(function()
                pcall(function()
                    local otherRoot = getTorso(game.Players[bangplr].Character)
                    getRoot(game.Players.LocalPlayer.Character).CFrame = otherRoot.CFrame * bangOffet
                end)
            end)
        else
            if bangLoop then
                bangLoop = bangLoop:Disconnect()
                bang:Stop()
                bangAnim:Destroy()
                bangDied:Disconnect()
            end
        end
    end,
})

local Slider = vitc:CreateSlider({
    Name = "سرعة المص",
    Range = { .1, 1000 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 2 - .5,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(usspeed)
        uws = usspeed
    end,
})
local Slider = Myc:CreateSlider({
    Name = "السرعة",
    Range = { .1, 1000 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 2 - .5,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(wks)
        plr.Character.Humanoid.WalkSpeed = wks
    end,
})
local Slider = Myc:CreateSlider({
    Name = "القفز",
    Range = { .1, 1000 },
    Increment = 1,
    Suffix = "قوة القفز",
    CurrentValue = 2 - .5,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(jps)
        plr.Character.Humanoid.JumpPower = jps
    end,
})
uws = usspeed
local Toggle = vitc:CreateToggle({
    Name = "مص",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            uws = uws
            vitrat = vitrat
            Username = vitrat
            local target = getPlr(Username)
            local Players = game:GetService("Players")
            RunService = game:GetService("RunService")
            speed = uws

            if speed == nil then
                speed = 10
            end

            Username = target.Name
            local plr = game.Players.LocalPlayer
            function r15(plr)
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
                    return true
                end
            end

            local players = getPlr(Username)
            bangAnim = Instance.new("Animation")
            if not r15(game.Players.LocalPlayer) then
                bangAnim.AnimationId = "rbxassetid://148840371"
            else
                bangAnim.AnimationId = "rbxassetid://5918726674"
            end
            bang = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):LoadAnimation(bangAnim)
            bang:Play(.1, 1, 1)
            if speed then
                bang:AdjustSpeed(speed)
            else
                bang:AdjustSpeed(uws)
            end
            local bangplr = players.Name
            bangDied = game.Players.LocalPlayer.Character:FindFirstChildOfClass 'Humanoid'.Died:Connect(function()
                bangLoop = bangLoop:Disconnect()
                bang:Stop()
                bangAnim:Destroy()
                bangDied:Disconnect()
            end)
            local bangOffet = CFrame.new(0, 1, -1.1)
            bangLoop = RunService.Stepped:Connect(function()
                pcall(function()
                    local otherRoot = game.Players[bangplr].Character.Head
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherRoot.CFrame * bangOffet
                    local CharPos = game.Players.LocalPlayer.Character.PrimaryPart.Position
                    local tpos = players.Character:FindFirstChild("HumanoidRootPart").Position
                    local TPos = Vector3.new(tpos.X, CharPos.Y, tpos.Z)
                    local NewCFrame = CFrame.new(CharPos, TPos)
                    Players.LocalPlayer.Character:SetPrimaryPartCFrame(NewCFrame)
                end)
            end)
        else
            if bangLoop then
                bangLoop = bangLoop:Disconnect()
                bang:Stop()
                bangAnim:Destroy()
                bangDied:Disconnect()
            end
        end
    end,
})


local Toggle = vitc:CreateToggle({
    Name = "مراقبة | مشاهدة",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            vitrat = vitrat
            Username = vitrat
            local target = getPlr(Username)
            game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players"):FindFirstChild(target
                .Name).Character.Humanoid
        else
            local unview = game.Players.LocalPlayer.Name
            game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players"):FindFirstChild(unview)
                .Character.Humanoid
        end
    end,
})

local Toggle = anti:CreateToggle({
    Name = "مضاد طرد الوقت | Anti Afk",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            ANTIAFK = game.Players.LocalPlayer.Idled:connect(function()
                game:FindService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                task.wait(1)
                game:FindService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end)
        else
            if ANTIAFK then
                ANTIAFK:Disconnect()
            end
        end
    end,
})

function siat()
    local Player = game:GetService("Players").LocalPlayer
    local character = game.Players.LocalPlayer.Character
    local humanoid = character:WaitForChild("Humanoid")
    Player.Character.Humanoid:SetStateEnabled("Seated", false)
end

function unsiat()
    local Player = game:GetService("Players").LocalPlayer
    Player.Character.Humanoid:SetStateEnabled("Seated", true)
end

local Toggle = anti:CreateToggle({
    Name = "مضاد الجلوس | Anti Sit",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            siat()
        else
            unsiat()
        end
    end,
})

function grabtools()
    local Human = plr.Character:FindFirstChildWhichIsA("Humanoid")
    for _, v in ipairs(workspace:GetChildren()) do
        if plr.Character and v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
            Human:EquipTool(v)
        end
    end
    if grabtoolsFunc then grabtoolsFunc:Disconnect() end
    grabtoolsFunc = workspace.ChildAdded:Connect(function(v)
        if plr.Character and v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
            plr.Character.Humanoid:EquipTools()
        end
    end)
end

function ungrabtools()
    if grabtoolsFunc then grabtoolsFunc:Disconnect() end
end

local Toggle = qc:CreateToggle({
    Name = "سحب الاغراض",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        if Value then
            _G.rgr = true
            while _G.rgr == true do
                wait()
                grabtools()
            end
        else
            _G.rgr = false
            ungrabtools()
        end
    end,
})


local Toggle = Myc:CreateToggle({
    Name = "اعادة تلقائية",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        if Value then
            _G.fix = true
            while _G.fix == true do
                wait(.8)
                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                    local args = {
                        [1] = (cp.."re")
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals")
                        :WaitForChild("RequestCommand"):InvokeServer(unpack(args))
                end
            end
        else
            _G.fix = false
        end
    end,
})

local Toggle = Myc:CreateToggle({
    Name = "سباحة | Swim",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            speaker = game.Players.LocalPlayer
            game.Workspace.Gravity = 0
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        else
            speaker = game.Players.LocalPlayer
            game.Workspace.Gravity = 168
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end
    end,
})


local Toggle = vitc:CreateToggle({
    Name = "جلوس على الراس",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place when the toggle is pressed
        -- The variable (Value) is a boolean on whether the toggle is true or false
        if Value then
            vitrat = vitrat
            Username = vitrat
            local target = getPlr(Username)
            local Players = game:GetService("Players")
            local character = game.Players.LocalPlayer.Character
            function getRoot(character)
                local root = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or
                    game.Players.LocalPlayer.Character:FindFirstChild('Torso') or
                    game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
                return root
            end

            local RunService = game:GetService("RunService")
            Username = target.Name
            if headSit then
                headSit:Disconnect()
            end

            local players = getPlr(Username)
            local sitPlr = players.Name

            sitDied = game.Players.LocalPlayer.Character:FindFirstChildOfClass 'Humanoid'.Died:Connect(function()
                sitLoop = sitLoop:Disconnect()
            end)
            game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit = true

            headSit = RunService.Heartbeat:Connect(function()
                if Players:FindFirstChild(players.Name) and players.Character ~= nil and getRoot(players.Character) and getRoot(game.Players.LocalPlayer.Character) and game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit == true then
                    getRoot(game.Players.LocalPlayer.Character).CFrame = players.Character.HumanoidRootPart.CFrame *
                        CFrame.Angles(0, math.rad(0), 0) * CFrame.new(0, 1.6, 0.4)
                else
                    headSit:Disconnect()
                end
            end)
        else
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end,
})

local Toggle = Myc:CreateToggle({
    Name = "دوران",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
        if Value then
            spin = spin
            local speaker = game.Players.LocalPlayer
            local char = speaker.Character
            function getRoot(char)
                local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or
                    char:FindFirstChild('UpperTorso')
                return rootPart
            end

            local spinSpeed = spin
            for i, v in pairs(getRoot(speaker.Character):GetChildren()) do
                if v.Name == "Spinning" then
                    v:Destroy()
                end
            end
            local Spin = Instance.new("BodyAngularVelocity")
            Spin.Name = "Spinning"
            Spin.Parent = getRoot(speaker.Character)
            Spin.MaxTorque = Vector3.new(0, math.huge, 0)
            Spin.AngularVelocity = Vector3.new(0, spinSpeed, 0)
        else
            local speaker = game.Players.LocalPlayer
            local char = speaker.Character
            function getRoot(char)
                local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or
                    char:FindFirstChild('UpperTorso')
                return rootPart
            end

            for i, v in pairs(getRoot(speaker.Character):GetChildren()) do
                if v.Name == "Spinning" then
                    v:Destroy()
                end
            end
        end
    end,
})
