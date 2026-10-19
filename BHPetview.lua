-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Frame1"] = Instance.new("Frame");
	["_TextButton"] = Instance.new("TextButton");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Frame2"] = Instance.new("Frame");
	["_UIGradient"] = Instance.new("UIGradient");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Frame3"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_TextButton1"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UIDragDetector"] = Instance.new("UIDragDetector");
}

-- Properties:

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(114.00000840425491, 199.00001853704453, 255)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Size = UDim2.new(0, 145, 0, 95)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding"].Parent = Converted["_Frame"]

Converted["_Frame1"].AnchorPoint = Vector2.new(1, 1)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(1, 0, 1, 0)
Converted["_Frame1"].Size = UDim2.new(1, 0, 1, -25)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = "View Pet: off"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(180.00000447034836, 180.00000447034836, 180.00000447034836)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Size = UDim2.new(0, 110, 0, 42)
Converted["_TextButton"].Parent = Converted["_Frame1"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(181.0000044107437, 181.0000044107437, 181.0000044107437)
Converted["_UIStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke"].Parent = Converted["_TextButton"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame2"].Parent = Converted["_TextButton"]

Converted["_UIGradient"].Rotation = 90
Converted["_UIGradient"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.4624999761581421),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient"].Parent = Converted["_Frame2"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding1"].Parent = Converted["_Frame1"]

Converted["_Frame3"].AnchorPoint = Vector2.new(1, 0)
Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Frame3"].Size = UDim2.new(1, 0, 0, 17)
Converted["_Frame3"].Parent = Converted["_Frame"]

Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Frame3"]

Converted["_TextButton1"].Font = Enum.Font.SourceSansBold
Converted["_TextButton1"].Text = "X"
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 74.0000031888485, 74.0000031888485)
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(0.732824445, 0, 0, 0)
Converted["_TextButton1"].Size = UDim2.new(0.0381679386, 30, 1, 0)
Converted["_TextButton1"].Parent = Converted["_Frame3"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].Text = "BH pet view"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Size = UDim2.new(0, 96, 0, 20)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UIDragDetector"].Parent = Converted["_Frame"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function FVTZPUP_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	local button = script.Parent -- The TextButton
	
	local isViewingPet = false
	local viewPart = nil
	local renderConnection = nil
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		if not isViewingPet then
			-- Trying to turn view ON
			local folderName = player.Name .. "Pets"
			local petsFolder = Workspace:FindFirstChild(folderName)
			local cameraTarget = nil
	
			if petsFolder then
				local pet1 = petsFolder:FindFirstChild("Pet1")
				if pet1 then
					cameraTarget = pet1.PrimaryPart or pet1:FindFirstChildWhichIsA("BasePart")
				end
			end
	
			if cameraTarget then
				isViewingPet = true
				button.Text = "View Pet: on"
	
				-- Create the transparent, non-collidable focus part
				if not viewPart then
					viewPart = Instance.new("Part")
					viewPart.Name = "PetCameraFocusPart"
					viewPart.Size = Vector3.new(1, 1, 1)
					viewPart.Transparency = 1
					viewPart.CanCollide = false
					viewPart.Anchored = true -- Anchored so physics don't affect it
					viewPart.CastShadow = false
					viewPart.Parent = Workspace
				end
	
				-- Focus camera on our custom part
				camera.CameraSubject = viewPart
				humanoid.CameraOffset = Vector3.new(0, 0, 0)
	
				-- Continuously update the part's position and rotation to STAY with the pet
				renderConnection = RunService.RenderStepped:Connect(function()
					if cameraTarget and cameraTarget.Parent and viewPart then
						-- Matches position/rotation and stays 2 studs above the pet
						viewPart.CFrame = cameraTarget.CFrame + Vector3.new(0, 2, 0)
					else
						-- If the pet disappears/is deleted, turn off the view automatically
						button.MouseButton1Click:Fire()
					end
				end)
			else
				pcall(function()
					StarterGui:SetCore("SendNotification", {
						Title = "Cannot find pet",
						Text = "You may not have spawned a pet, or the game has updated.",
						Duration = 5
					})
				end)
			end
		else
			-- Turning view OFF
			isViewingPet = false
			button.Text = "View Pet: off"
			camera.CameraSubject = humanoid
	
			-- Stop updating the position
			if renderConnection then
				renderConnection:Disconnect()
				renderConnection = nil
			end
	
			-- Clean up the temporary part
			if viewPart then
				viewPart:Destroy()
				viewPart = nil
			end
		end
	end)
end
local function PZGOAA_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextButton1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- script.Parent = The Button
		-- script.Parent.Parent = The ScreenGui (or container frame)
		-- script.Parent.Parent.Parent = The great-grandparent
	
		local greatGrandparent = button.Parent.Parent.Parent
	
		if greatGrandparent then
			greatGrandparent:Destroy()
		end
	end)
end

coroutine.wrap(FVTZPUP_fake_script)()
coroutine.wrap(PZGOAA_fake_script)()
