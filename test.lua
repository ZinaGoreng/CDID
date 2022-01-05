-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Stripe = Instance.new("Frame")
local ButtonFrame = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local AutoOffice = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Shadow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local AutoJJ = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Shadow_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TruckAndBus = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Shadow_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Wulling = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Shadow_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local Toyota = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Shadow_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local Mitshubishi = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local Shadow_6 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local Lexus = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Shadow_7 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UICorner_14 = Instance.new("UICorner")
local BMW = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local Shadow_8 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local MercedesBenz = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Shadow_9 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local Hyundai = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local Shadow_10 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local Kia = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local Shadow_11 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UICorner_22 = Instance.new("UICorner")
local MISC1 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local Shadow_12 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UICorner_24 = Instance.new("UICorner")
local PREMIUMSHOW = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local Shadow_13 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local UICorner_26 = Instance.new("UICorner")
local Honda = Instance.new("TextButton")
local TextLabel_15 = Instance.new("TextLabel")
local Shadow_14 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UICorner_28 = Instance.new("UICorner")
local Classic = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local Shadow_15 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UICorner_30 = Instance.new("UICorner")
local Modification = Instance.new("TextButton")
local TextLabel_17 = Instance.new("TextLabel")
local Shadow_16 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local UICorner_32 = Instance.new("UICorner")
local JobChange = Instance.new("TextButton")
local TextLabel_18 = Instance.new("TextLabel")
local Shadow_17 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local UICorner_34 = Instance.new("UICorner")
local ANTIAFK = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local Shadow_18 = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local UICorner_36 = Instance.new("UICorner")
local UICorner_37 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local Stripe_2 = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Workspace

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.5, 0, 0.510429442, 0)
MainFrame.Size = UDim2.new(0, 500, 0, 417)

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.298563838, 0, -0.0062991539, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Car Driving Simulator"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Stripe.Name = "Stripe"
Stripe.Parent = MainFrame
Stripe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stripe.BorderSizePixel = 0
Stripe.Position = UDim2.new(0.00200000009, 0, 0.0890795365, 0)
Stripe.Size = UDim2.new(0, 499, 0, 1)

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = MainFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame.BackgroundTransparency = 1.000
ButtonFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonFrame.Position = UDim2.new(0.0280000009, 0, 0.115000002, 0)
ButtonFrame.Size = UDim2.new(0, 470, 0, 335)

UIGridLayout.Parent = ButtonFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 10)
UIGridLayout.CellSize = UDim2.new(0, 153, 0, 45)

AutoOffice.Name = "AutoOffice"
AutoOffice.Parent = ButtonFrame
AutoOffice.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AutoOffice.BorderSizePixel = 0
AutoOffice.Size = UDim2.new(0, 200, 0, 50)
AutoOffice.ZIndex = 2
AutoOffice.Font = Enum.Font.GothamSemibold
AutoOffice.Text = ""
AutoOffice.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoOffice.TextScaled = true
AutoOffice.TextSize = 14.000
AutoOffice.TextWrapped = true

TextLabel_2.Parent = AutoOffice
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Office (Farm)"
TextLabel_2.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = AutoOffice
Shadow.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow.BorderSizePixel = 0
Shadow.Selectable = true
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Shadow

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = AutoOffice

AutoJJ.Name = "AutoJJ"
AutoJJ.Parent = ButtonFrame
AutoJJ.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AutoJJ.BorderSizePixel = 0
AutoJJ.Size = UDim2.new(0, 200, 0, 50)
AutoJJ.ZIndex = 2
AutoJJ.Font = Enum.Font.GothamSemibold
AutoJJ.Text = ""
AutoJJ.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoJJ.TextScaled = true
AutoJJ.TextSize = 14.000
AutoJJ.TextWrapped = true

TextLabel_3.Parent = AutoJJ
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "JJ (Farm)"
TextLabel_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Shadow_2.Name = "Shadow"
Shadow_2.Parent = AutoJJ
Shadow_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_2.BorderSizePixel = 0
Shadow_2.Selectable = true
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Shadow_2

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = AutoJJ

TruckAndBus.Name = "Truck And Bus"
TruckAndBus.Parent = ButtonFrame
TruckAndBus.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TruckAndBus.BorderSizePixel = 0
TruckAndBus.Size = UDim2.new(0, 200, 0, 50)
TruckAndBus.ZIndex = 2
TruckAndBus.Font = Enum.Font.GothamSemibold
TruckAndBus.Text = ""
TruckAndBus.TextColor3 = Color3.fromRGB(0, 0, 0)
TruckAndBus.TextScaled = true
TruckAndBus.TextSize = 14.000
TruckAndBus.TextWrapped = true

TextLabel_4.Parent = TruckAndBus
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Truck / Buses Dealership"
TextLabel_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Shadow_3.Name = "Shadow"
Shadow_3.Parent = TruckAndBus
Shadow_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_3.BorderSizePixel = 0
Shadow_3.Selectable = true
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Shadow_3

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = TruckAndBus

Wulling.Name = "Wulling"
Wulling.Parent = ButtonFrame
Wulling.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Wulling.BorderSizePixel = 0
Wulling.Size = UDim2.new(0, 200, 0, 50)
Wulling.ZIndex = 2
Wulling.Font = Enum.Font.GothamSemibold
Wulling.Text = ""
Wulling.TextColor3 = Color3.fromRGB(0, 0, 0)
Wulling.TextScaled = true
Wulling.TextSize = 14.000
Wulling.TextWrapped = true

TextLabel_5.Parent = Wulling
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "Wulling Dealership"
TextLabel_5.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Wulling
Shadow_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_4.BorderSizePixel = 0
Shadow_4.Selectable = true
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Shadow_4

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Wulling

Toyota.Name = "Toyota"
Toyota.Parent = ButtonFrame
Toyota.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Toyota.BorderSizePixel = 0
Toyota.Size = UDim2.new(0, 200, 0, 50)
Toyota.ZIndex = 2
Toyota.Font = Enum.Font.GothamSemibold
Toyota.Text = ""
Toyota.TextColor3 = Color3.fromRGB(0, 0, 0)
Toyota.TextScaled = true
Toyota.TextSize = 14.000
Toyota.TextWrapped = true

TextLabel_6.Parent = Toyota
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Toyota Dealership"
TextLabel_6.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Shadow_5.Name = "Shadow"
Shadow_5.Parent = Toyota
Shadow_5.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_5.BorderSizePixel = 0
Shadow_5.Selectable = true
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = Shadow_5

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Toyota

Mitshubishi.Name = "Mitshubishi"
Mitshubishi.Parent = ButtonFrame
Mitshubishi.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Mitshubishi.BorderSizePixel = 0
Mitshubishi.Size = UDim2.new(0, 200, 0, 50)
Mitshubishi.ZIndex = 2
Mitshubishi.Font = Enum.Font.GothamSemibold
Mitshubishi.Text = ""
Mitshubishi.TextColor3 = Color3.fromRGB(0, 0, 0)
Mitshubishi.TextScaled = true
Mitshubishi.TextSize = 14.000
Mitshubishi.TextWrapped = true

TextLabel_7.Parent = Mitshubishi
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Mitshubishi Dealership"
TextLabel_7.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Shadow_6.Name = "Shadow"
Shadow_6.Parent = Mitshubishi
Shadow_6.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_6.BorderSizePixel = 0
Shadow_6.Selectable = true
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Shadow_6

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Mitshubishi

Lexus.Name = "Lexus"
Lexus.Parent = ButtonFrame
Lexus.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Lexus.BorderSizePixel = 0
Lexus.Size = UDim2.new(0, 200, 0, 50)
Lexus.ZIndex = 2
Lexus.Font = Enum.Font.GothamSemibold
Lexus.Text = ""
Lexus.TextColor3 = Color3.fromRGB(0, 0, 0)
Lexus.TextScaled = true
Lexus.TextSize = 14.000
Lexus.TextWrapped = true

TextLabel_8.Parent = Lexus
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(1, -20, 1, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Lexus Dealership"
TextLabel_8.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Lexus
Shadow_7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_7.BorderSizePixel = 0
Shadow_7.Selectable = true
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = Shadow_7

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = Lexus

BMW.Name = "BMW"
BMW.Parent = ButtonFrame
BMW.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BMW.BorderSizePixel = 0
BMW.Size = UDim2.new(0, 200, 0, 50)
BMW.ZIndex = 2
BMW.Font = Enum.Font.GothamSemibold
BMW.Text = ""
BMW.TextColor3 = Color3.fromRGB(0, 0, 0)
BMW.TextScaled = true
BMW.TextSize = 14.000
BMW.TextWrapped = true

TextLabel_9.Parent = BMW
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(1, -20, 1, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.Ubuntu
TextLabel_9.Text = "BMW Dealership"
TextLabel_9.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Shadow_8.Name = "Shadow"
Shadow_8.Parent = BMW
Shadow_8.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_8.BorderSizePixel = 0
Shadow_8.Selectable = true
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = Shadow_8

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = BMW

MercedesBenz.Name = "Mercedes-Benz"
MercedesBenz.Parent = ButtonFrame
MercedesBenz.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MercedesBenz.BorderSizePixel = 0
MercedesBenz.Size = UDim2.new(0, 200, 0, 50)
MercedesBenz.ZIndex = 2
MercedesBenz.Font = Enum.Font.GothamSemibold
MercedesBenz.Text = ""
MercedesBenz.TextColor3 = Color3.fromRGB(0, 0, 0)
MercedesBenz.TextScaled = true
MercedesBenz.TextSize = 14.000
MercedesBenz.TextWrapped = true

TextLabel_10.Parent = MercedesBenz
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(1, -20, 1, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.Ubuntu
TextLabel_10.Text = "Office (Farm)"
TextLabel_10.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Shadow_9.Name = "Shadow"
Shadow_9.Parent = MercedesBenz
Shadow_9.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_9.BorderSizePixel = 0
Shadow_9.Selectable = true
Shadow_9.Size = UDim2.new(1, 0, 1, 4)

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = Shadow_9

UICorner_18.CornerRadius = UDim.new(1, 0)
UICorner_18.Parent = MercedesBenz

Hyundai.Name = "Hyundai"
Hyundai.Parent = ButtonFrame
Hyundai.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Hyundai.BorderSizePixel = 0
Hyundai.Size = UDim2.new(0, 200, 0, 50)
Hyundai.ZIndex = 2
Hyundai.Font = Enum.Font.GothamSemibold
Hyundai.Text = ""
Hyundai.TextColor3 = Color3.fromRGB(0, 0, 0)
Hyundai.TextScaled = true
Hyundai.TextSize = 14.000
Hyundai.TextWrapped = true

TextLabel_11.Parent = Hyundai
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(1, -20, 1, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.Ubuntu
TextLabel_11.Text = "Office (Farm)"
TextLabel_11.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Hyundai
Shadow_10.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_10.BorderSizePixel = 0
Shadow_10.Selectable = true
Shadow_10.Size = UDim2.new(1, 0, 1, 4)

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = Shadow_10

UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = Hyundai

Kia.Name = "Kia"
Kia.Parent = ButtonFrame
Kia.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Kia.BorderSizePixel = 0
Kia.Size = UDim2.new(0, 200, 0, 50)
Kia.ZIndex = 2
Kia.Font = Enum.Font.GothamSemibold
Kia.Text = ""
Kia.TextColor3 = Color3.fromRGB(0, 0, 0)
Kia.TextScaled = true
Kia.TextSize = 14.000
Kia.TextWrapped = true

TextLabel_12.Parent = Kia
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.Ubuntu
TextLabel_12.Text = "Office (Farm)"
TextLabel_12.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

Shadow_11.Name = "Shadow"
Shadow_11.Parent = Kia
Shadow_11.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_11.BorderSizePixel = 0
Shadow_11.Selectable = true
Shadow_11.Size = UDim2.new(1, 0, 1, 4)

UICorner_21.CornerRadius = UDim.new(1, 0)
UICorner_21.Parent = Shadow_11

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = Kia

MISC1.Name = "MISC 1"
MISC1.Parent = ButtonFrame
MISC1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MISC1.BorderSizePixel = 0
MISC1.Size = UDim2.new(0, 200, 0, 50)
MISC1.ZIndex = 2
MISC1.Font = Enum.Font.GothamSemibold
MISC1.Text = ""
MISC1.TextColor3 = Color3.fromRGB(0, 0, 0)
MISC1.TextScaled = true
MISC1.TextSize = 14.000
MISC1.TextWrapped = true

TextLabel_13.Parent = MISC1
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, -20, 1, -20)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.Ubuntu
TextLabel_13.Text = "Office (Farm)"
TextLabel_13.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

Shadow_12.Name = "Shadow"
Shadow_12.Parent = MISC1
Shadow_12.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_12.BorderSizePixel = 0
Shadow_12.Selectable = true
Shadow_12.Size = UDim2.new(1, 0, 1, 4)

UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = Shadow_12

UICorner_24.CornerRadius = UDim.new(1, 0)
UICorner_24.Parent = MISC1

PREMIUMSHOW.Name = "PREMIUM-SHOW"
PREMIUMSHOW.Parent = ButtonFrame
PREMIUMSHOW.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
PREMIUMSHOW.BorderSizePixel = 0
PREMIUMSHOW.Size = UDim2.new(0, 200, 0, 50)
PREMIUMSHOW.ZIndex = 2
PREMIUMSHOW.Font = Enum.Font.GothamSemibold
PREMIUMSHOW.Text = ""
PREMIUMSHOW.TextColor3 = Color3.fromRGB(0, 0, 0)
PREMIUMSHOW.TextScaled = true
PREMIUMSHOW.TextSize = 14.000
PREMIUMSHOW.TextWrapped = true

TextLabel_14.Parent = PREMIUMSHOW
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(1, -20, 1, -20)
TextLabel_14.ZIndex = 2
TextLabel_14.Font = Enum.Font.Ubuntu
TextLabel_14.Text = "Office (Farm)"
TextLabel_14.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Shadow_13.Name = "Shadow"
Shadow_13.Parent = PREMIUMSHOW
Shadow_13.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_13.BorderSizePixel = 0
Shadow_13.Selectable = true
Shadow_13.Size = UDim2.new(1, 0, 1, 4)

UICorner_25.CornerRadius = UDim.new(1, 0)
UICorner_25.Parent = Shadow_13

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = PREMIUMSHOW

Honda.Name = "Honda"
Honda.Parent = ButtonFrame
Honda.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Honda.BorderSizePixel = 0
Honda.Size = UDim2.new(0, 200, 0, 50)
Honda.ZIndex = 2
Honda.Font = Enum.Font.GothamSemibold
Honda.Text = ""
Honda.TextColor3 = Color3.fromRGB(0, 0, 0)
Honda.TextScaled = true
Honda.TextSize = 14.000
Honda.TextWrapped = true

TextLabel_15.Parent = Honda
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(1, -20, 1, -20)
TextLabel_15.ZIndex = 2
TextLabel_15.Font = Enum.Font.Ubuntu
TextLabel_15.Text = "Office (Farm)"
TextLabel_15.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

Shadow_14.Name = "Shadow"
Shadow_14.Parent = Honda
Shadow_14.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_14.BorderSizePixel = 0
Shadow_14.Selectable = true
Shadow_14.Size = UDim2.new(1, 0, 1, 4)

UICorner_27.CornerRadius = UDim.new(1, 0)
UICorner_27.Parent = Shadow_14

UICorner_28.CornerRadius = UDim.new(1, 0)
UICorner_28.Parent = Honda

Classic.Name = "Classic"
Classic.Parent = ButtonFrame
Classic.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Classic.BorderSizePixel = 0
Classic.Size = UDim2.new(0, 200, 0, 50)
Classic.ZIndex = 2
Classic.Font = Enum.Font.GothamSemibold
Classic.Text = ""
Classic.TextColor3 = Color3.fromRGB(0, 0, 0)
Classic.TextScaled = true
Classic.TextSize = 14.000
Classic.TextWrapped = true

TextLabel_16.Parent = Classic
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(1, -20, 1, -20)
TextLabel_16.ZIndex = 2
TextLabel_16.Font = Enum.Font.Ubuntu
TextLabel_16.Text = "Office (Farm)"
TextLabel_16.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

Shadow_15.Name = "Shadow"
Shadow_15.Parent = Classic
Shadow_15.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_15.BorderSizePixel = 0
Shadow_15.Selectable = true
Shadow_15.Size = UDim2.new(1, 0, 1, 4)

UICorner_29.CornerRadius = UDim.new(1, 0)
UICorner_29.Parent = Shadow_15

UICorner_30.CornerRadius = UDim.new(1, 0)
UICorner_30.Parent = Classic

Modification.Name = "Modification"
Modification.Parent = ButtonFrame
Modification.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Modification.BorderSizePixel = 0
Modification.Size = UDim2.new(0, 200, 0, 50)
Modification.ZIndex = 2
Modification.Font = Enum.Font.GothamSemibold
Modification.Text = ""
Modification.TextColor3 = Color3.fromRGB(0, 0, 0)
Modification.TextScaled = true
Modification.TextSize = 14.000
Modification.TextWrapped = true

TextLabel_17.Parent = Modification
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(1, -20, 1, -20)
TextLabel_17.ZIndex = 2
TextLabel_17.Font = Enum.Font.Ubuntu
TextLabel_17.Text = "Office (Farm)"
TextLabel_17.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

Shadow_16.Name = "Shadow"
Shadow_16.Parent = Modification
Shadow_16.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_16.BorderSizePixel = 0
Shadow_16.Selectable = true
Shadow_16.Size = UDim2.new(1, 0, 1, 4)

UICorner_31.CornerRadius = UDim.new(1, 0)
UICorner_31.Parent = Shadow_16

UICorner_32.CornerRadius = UDim.new(1, 0)
UICorner_32.Parent = Modification

JobChange.Name = "Job Change"
JobChange.Parent = ButtonFrame
JobChange.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
JobChange.BorderSizePixel = 0
JobChange.Size = UDim2.new(0, 200, 0, 50)
JobChange.ZIndex = 2
JobChange.Font = Enum.Font.GothamSemibold
JobChange.Text = ""
JobChange.TextColor3 = Color3.fromRGB(0, 0, 0)
JobChange.TextScaled = true
JobChange.TextSize = 14.000
JobChange.TextWrapped = true

TextLabel_18.Parent = JobChange
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_18.Size = UDim2.new(1, -20, 1, -20)
TextLabel_18.ZIndex = 2
TextLabel_18.Font = Enum.Font.Ubuntu
TextLabel_18.Text = "Office (Farm)"
TextLabel_18.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

Shadow_17.Name = "Shadow"
Shadow_17.Parent = JobChange
Shadow_17.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_17.BorderSizePixel = 0
Shadow_17.Selectable = true
Shadow_17.Size = UDim2.new(1, 0, 1, 4)

UICorner_33.CornerRadius = UDim.new(1, 0)
UICorner_33.Parent = Shadow_17

UICorner_34.CornerRadius = UDim.new(1, 0)
UICorner_34.Parent = JobChange

ANTIAFK.Name = "ANTI-AFK"
ANTIAFK.Parent = ButtonFrame
ANTIAFK.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ANTIAFK.BorderSizePixel = 0
ANTIAFK.Size = UDim2.new(0, 200, 0, 50)
ANTIAFK.ZIndex = 2
ANTIAFK.Font = Enum.Font.GothamSemibold
ANTIAFK.Text = ""
ANTIAFK.TextColor3 = Color3.fromRGB(0, 0, 0)
ANTIAFK.TextScaled = true
ANTIAFK.TextSize = 14.000
ANTIAFK.TextWrapped = true

TextLabel_19.Parent = ANTIAFK
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_19.Size = UDim2.new(1, -20, 1, -20)
TextLabel_19.ZIndex = 2
TextLabel_19.Font = Enum.Font.Ubuntu
TextLabel_19.Text = "Office (Farm)"
TextLabel_19.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

Shadow_18.Name = "Shadow"
Shadow_18.Parent = ANTIAFK
Shadow_18.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shadow_18.BorderSizePixel = 0
Shadow_18.Selectable = true
Shadow_18.Size = UDim2.new(1, 0, 1, 4)

UICorner_35.CornerRadius = UDim.new(1, 0)
UICorner_35.Parent = Shadow_18

UICorner_36.CornerRadius = UDim.new(1, 0)
UICorner_36.Parent = ANTIAFK

UICorner_37.CornerRadius = UDim.new(0, 40)
UICorner_37.Parent = MainFrame

TextLabel_20.Parent = MainFrame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(-0.0194361564, 0, 0.92859894, 0)
TextLabel_20.Size = UDim2.new(0, 200, 0, 27)
TextLabel_20.Font = Enum.Font.Ubuntu
TextLabel_20.Text = "Asep Joestar#6128"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 14.000

TextLabel_21.Parent = MainFrame
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.296563864, 0, 0.928700864, 0)
TextLabel_21.Size = UDim2.new(0, 200, 0, 27)
TextLabel_21.Font = Enum.Font.Ubuntu
TextLabel_21.Text = "Script by Asep Joestar"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 14.000

TextLabel_22.Parent = MainFrame
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.612563848, 0, 0.928700864, 0)
TextLabel_22.Size = UDim2.new(0, 200, 0, 27)
TextLabel_22.Font = Enum.Font.Ubuntu
TextLabel_22.Text = "CDID Script"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 14.000

Stripe_2.Name = "Stripe"
Stripe_2.Parent = MainFrame
Stripe_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stripe_2.BorderSizePixel = 0
Stripe_2.Position = UDim2.new(0.00200000009, 0, 0.920000017, 0)
Stripe_2.Size = UDim2.new(0, 499, 0, 1)
