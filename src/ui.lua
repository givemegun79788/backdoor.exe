--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 175 | Scripts: 27 | Modules: 12
local G2L = {};

-- Workspace.AccessUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[AccessUI]];
G2L["1"]["ResetOnSpawn"] = false;

-- Workspace.AccessUI.invoke
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Enabled"] = false;
G2L["2"]["Disabled"] = true;
G2L["2"]["Name"] = [[invoke]];

-- Workspace.AccessUI.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ImageTransparency"] = 1;
G2L["3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(0.25938478112220764, 0, 0.2009456306695938, 0);

-- Workspace.AccessUI.ImageLabel.Page1
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 2;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["4"]["Size"] = UDim2.new(0, 282, 0, 318);
G2L["4"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["4"]["Position"] = UDim2.new(3.0899999141693115, -141, 2.440000057220459, -159);
G2L["4"]["Name"] = [[Page1]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 251);
G2L["5"]["Size"] = UDim2.new(0, 282, 0, 293);
G2L["5"]["Position"] = UDim2.new(-0.003546099178493023, 0, 0.06995435059070587, 0);
G2L["5"]["Name"] = [[sMain]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.SideBar
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(50, 204, 171);
G2L["6"]["Size"] = UDim2.new(0, 32, 0, 292);
G2L["6"]["Position"] = UDim2.new(0.8833649754524231, 0, 0, 0);
G2L["6"]["Name"] = [[SideBar]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.SideBar.Gradient
G2L["7"] = Instance.new("UIGradient", G2L["6"]);
G2L["7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.179, 0.59375),NumberSequenceKeypoint.new(1.000, 0)};
G2L["7"]["Name"] = [[Gradient]];
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(55, 87, 176)),ColorSequenceKeypoint.new(0.542, Color3.fromRGB(55, 87, 176)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(55, 87, 176))};

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 247, 0, 292);
G2L["8"]["Text"] = [[]];
G2L["8"]["Name"] = [[Login]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.003546099178493023, 0, -0.00015025585889816284, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Pass
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["TextStrokeTransparency"] = 0.8500000238418579;
G2L["9"]["PlaceholderColor3"] = Color3.fromRGB(72, 135, 217);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 20;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["9"]["TextColor3"] = Color3.fromRGB(51, 110, 187);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["PlaceholderText"] = [[PASSWORD]];
G2L["9"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["9"]["Text"] = [[]];
G2L["9"]["Position"] = UDim2.new(0.23481781780719757, 0, 0.4760274291038513, 0);
G2L["9"]["Name"] = [[Pass]];
G2L["9"]["ClearTextOnFocus"] = false;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Pass.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/AmaticSC.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextTransparency"] = 0.5;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Text"] = [[]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Pass.TextLabel.Gradient
G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["b"]["Name"] = [[Gradient]];
G2L["b"]["Rotation"] = 1;
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(74, 118, 238))};
G2L["b"]["Offset"] = Vector2.new(-0.18000000715255737, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Pass.pText
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextStrokeTransparency"] = 0.8500000238418579;
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(51, 110, 187);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[pText]];
G2L["c"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Pass.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["9"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.User
G2L["e"] = Instance.new("TextBox", G2L["8"]);
G2L["e"]["TextStrokeTransparency"] = 0.8500000238418579;
G2L["e"]["PlaceholderColor3"] = Color3.fromRGB(72, 135, 217);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["e"]["TextColor3"] = Color3.fromRGB(51, 110, 187);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["PlaceholderText"] = [[USER]];
G2L["e"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.23481781780719757, 0, 0.3664384186267853, 0);
G2L["e"]["Name"] = [[User]];
G2L["e"]["ClearTextOnFocus"] = false;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.User.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/AmaticSC.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["Text"] = [[]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.User.TextLabel.Gradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["10"]["Name"] = [[Gradient]];
G2L["10"]["Rotation"] = 1;
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(74, 118, 238))};
G2L["10"]["Offset"] = Vector2.new(-0.18000000715255737, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["11"] = Instance.new("TextLabel", G2L["8"]);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 149, 0.004999999888241291, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[Outline1]];
G2L["11"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["11"]["Position"] = UDim2.new(0.23800000548362732, 0, 0.4300000071525574, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["12"] = Instance.new("TextLabel", G2L["8"]);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(-0.5989999771118164, 149, 0.06700000166893005, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[Outline1]];
G2L["12"]["BackgroundTransparency"] = 0.800000011920929;
G2L["12"]["Position"] = UDim2.new(0.8407986760139465, 0, 0.3664384186267853, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1.Gradient
G2L["13"] = Instance.new("UIGradient", G2L["12"]);
G2L["13"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["13"]["Name"] = [[Gradient]];
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(0.008, Color3.fromRGB(59, 74, 114)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(238, 238, 238))};
G2L["13"]["Offset"] = Vector2.new(0, 0.004999999888241291);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["14"] = Instance.new("TextLabel", G2L["8"]);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Size"] = UDim2.new(-0.5989999771118164, 149, 0.06657173484563828, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Outline1]];
G2L["14"]["BackgroundTransparency"] = 0.800000011920929;
G2L["14"]["Position"] = UDim2.new(0.8407986760139465, 0, 0.4760274589061737, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1.Gradient
G2L["15"] = Instance.new("UIGradient", G2L["14"]);
G2L["15"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["15"]["Name"] = [[Gradient]];
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(0.008, Color3.fromRGB(59, 74, 114)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(238, 238, 238))};
G2L["15"]["Offset"] = Vector2.new(0, 0.004999999888241291);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["16"] = Instance.new("TextLabel", G2L["8"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 149, 0.004755123984068632, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[Outline1]];
G2L["16"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["16"]["Position"] = UDim2.new(0.23755982518196106, 0, 0.539765477180481, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.LOGIN_Text
G2L["17"] = Instance.new("TextLabel", G2L["8"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0;
G2L["17"]["ZIndex"] = 2;
G2L["17"]["RichText"] = true;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(22, 101, 162);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(26, 71, 117);
G2L["17"]["Size"] = UDim2.new(0, 152, 0, 50);
G2L["17"]["Text"] = [[<b>LOGIN</b>]];
G2L["17"]["Name"] = [[LOGIN_Text]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.2267206460237503, 0, 0.1952054798603058, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.LOGIN_Text.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = -88;
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 34, 29)),ColorSequenceKeypoint.new(0.762, Color3.fromRGB(250, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
G2L["18"]["Offset"] = Vector2.new(0, 0.4000000059604645);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["19"] = Instance.new("TextLabel", G2L["8"]);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(-0.600968599319458, 149, 0.059914615005254745, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[Outline1]];
G2L["19"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["19"]["Position"] = UDim2.new(0.7049999833106995, 0, 0.5699999928474426, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1.Gradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1a"]["Name"] = [[Gradient]];
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(0.008, Color3.fromRGB(59, 74, 114)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(238, 238, 238))};
G2L["1a"]["Offset"] = Vector2.new(0, 0.004999999888241291);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["1b"] = Instance.new("TextLabel", G2L["8"]);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(-0.2800000011920929, 149, 0.004999999888241291, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[Outline1]];
G2L["1b"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["1b"]["Position"] = UDim2.new(0.3820352256298065, 0, 0.6284077763557434, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Submit
G2L["1c"] = Instance.new("TextButton", G2L["8"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextStrokeTransparency"] = 0.8999999761581421;
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["TextTransparency"] = 0.5;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["1c"]["TextSize"] = 17;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 80, 0, 18);
G2L["1c"]["Name"] = [[Submit]];
G2L["1c"]["Text"] = [[Submit]];
G2L["1c"]["Position"] = UDim2.new(0.38056668639183044, 0, 0.5684931874275208, 0);
G2L["1c"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Submit.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(43, 174, 146);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextTransparency"] = 0.5;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["Text"] = [[]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Submit.TextLabel.Gradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.262, 0.675000011920929),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1e"]["Name"] = [[Gradient]];
G2L["1e"]["Rotation"] = -90;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.005, Color3.fromRGB(30, 47, 94)),ColorSequenceKeypoint.new(0.033, Color3.fromRGB(48, 76, 152)),ColorSequenceKeypoint.new(0.566, Color3.fromRGB(73, 115, 232)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(74, 118, 238))};
G2L["1e"]["Offset"] = Vector2.new(0, 0.10000000149011612);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Submit.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1c"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["20"] = Instance.new("TextLabel", G2L["8"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(-0.6000000238418579, 149, 0.05999999865889549, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[Outline1]];
G2L["20"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["20"]["Position"] = UDim2.new(0.37700000405311584, 0, 0.5699999928474426, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.Outline1
G2L["21"] = Instance.new("TextLabel", G2L["8"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(-0.2800000011920929, 149, 0.0015068567590788007, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Outline1]];
G2L["21"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["21"]["Position"] = UDim2.new(0.3820352256298065, 0, 0.5684931874275208, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.lc_text
G2L["22"] = Instance.new("TextLabel", G2L["8"]);
G2L["22"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["22"]["ZIndex"] = 2;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(14, 65, 104);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(45, 127, 208);
G2L["22"]["Size"] = UDim2.new(0, 159, 0, 20);
G2L["22"]["Text"] = [[Lead coder: Amokah]];
G2L["22"]["Name"] = [[lc_text]];
G2L["22"]["Visible"] = false;
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.2145749032497406, 0, 0.7842465043067932, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.lc_text.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["22"]);
G2L["23"]["Rotation"] = -88;
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 34, 29)),ColorSequenceKeypoint.new(0.762, Color3.fromRGB(250, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
G2L["23"]["Offset"] = Vector2.new(0, 0.4000000059604645);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.gfc_txt
G2L["24"] = Instance.new("TextLabel", G2L["8"]);
G2L["24"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(14, 66, 105);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(45, 127, 208);
G2L["24"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["24"]["Text"] = [[Lead GFX: KrystalVixen22]];
G2L["24"]["Name"] = [[gfc_txt]];
G2L["24"]["Visible"] = false;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.23076923191547394, 0, 0.852739691734314, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.gfc_txt.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["24"]);
G2L["25"]["Rotation"] = -88;
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 34, 29)),ColorSequenceKeypoint.new(0.762, Color3.fromRGB(250, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
G2L["25"]["Offset"] = Vector2.new(0, 0.4000000059604645);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.gfxh_txt
G2L["26"] = Instance.new("TextLabel", G2L["8"]);
G2L["26"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(14, 66, 105);
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(45, 127, 208);
G2L["26"]["Size"] = UDim2.new(0, 150, 0, 16);
G2L["26"]["Text"] = [[GFX help: SlippyT04d]];
G2L["26"]["Name"] = [[gfxh_txt]];
G2L["26"]["Visible"] = false;
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.23095141351222992, 0, 0.9236986637115479, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.gfxh_txt.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = -88;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 34, 29)),ColorSequenceKeypoint.new(0.762, Color3.fromRGB(250, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
G2L["27"]["Offset"] = Vector2.new(0, 0.4000000059604645);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Login.sbOverlay
G2L["28"] = Instance.new("TextLabel", G2L["8"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0.8999999761581421;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextTransparency"] = 0.5;
G2L["28"]["Selectable"] = true;
G2L["28"]["TextSize"] = 17;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 80, 0, 18);
G2L["28"]["Active"] = true;
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[sbOverlay]];
G2L["28"]["Visible"] = false;
G2L["28"]["BackgroundTransparency"] = 0.800000011920929;
G2L["28"]["Position"] = UDim2.new(0.38056668639183044, 0, 0.5684931874275208, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Gradient
G2L["29"] = Instance.new("UIGradient", G2L["5"]);
G2L["29"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.498, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["29"]["Name"] = [[Gradient]];
G2L["29"]["Rotation"] = -90;
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(8, 88, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(8, 88, 132))};
G2L["29"]["Offset"] = Vector2.new(0, 0.6499999761581421);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Button_A
G2L["2a"] = Instance.new("ImageButton", G2L["5"]);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[http://www.roblox.com/asset/?id=5060325642]];
G2L["2a"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["2a"]["Name"] = [[Button_A]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(53, 83, 104);
G2L["2a"]["Visible"] = false;
G2L["2a"]["Position"] = UDim2.new(0.8939999938011169, 0, 0.5759999752044678, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Button_A.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.GD
G2L["2c"] = Instance.new("ImageButton", G2L["5"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[http://www.roblox.com/asset/?id=5060320089]];
G2L["2c"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["2c"]["Name"] = [[GD]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(53, 83, 104);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Position"] = UDim2.new(0.8939999938011169, 0, 0.6830000281333923, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.GD.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Wolfy
G2L["2e"] = Instance.new("ImageButton", G2L["5"]);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[http://www.roblox.com/asset/?id=5060288057]];
G2L["2e"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["2e"]["Name"] = [[Wolfy]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(53, 83, 104);
G2L["2e"]["Visible"] = false;
G2L["2e"]["Position"] = UDim2.new(0.8939999938011169, 0, 0.8949999809265137, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Wolfy.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Wolfy.Script
G2L["30"] = Instance.new("Script", G2L["2e"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Krystal
G2L["31"] = Instance.new("ImageButton", G2L["5"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[http://www.roblox.com/asset/?id=5060226683]];
G2L["31"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["31"]["Name"] = [[Krystal]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(53, 83, 104);
G2L["31"]["Visible"] = false;
G2L["31"]["Position"] = UDim2.new(0.8939999938011169, 0, 0.7863481640815735, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.Krystal.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Krystal.RemoteEvent
G2L["33"] = Instance.new("RemoteEvent", G2L["31"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.Krystal.Script
G2L["34"] = Instance.new("Script", G2L["31"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.rcLogo
G2L["35"] = Instance.new("ImageLabel", G2L["5"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Selectable"] = true;
G2L["35"]["ImageTransparency"] = 0.5;
G2L["35"]["Image"] = [[http://www.roblox.com/asset/?id=5062322573]];
G2L["35"]["Size"] = UDim2.new(0, 24, 0, 68);
G2L["35"]["Active"] = true;
G2L["35"]["BorderColor3"] = Color3.fromRGB(53, 83, 104);
G2L["35"]["Name"] = [[rcLogo]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.8975460529327393, 0, 0.005996130406856537, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain
G2L["36"] = Instance.new("Frame", G2L["5"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 248, 0, 292);
G2L["36"]["Name"] = [[exeMain]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Open
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["TextStrokeTransparency"] = 0.949999988079071;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 18;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["37"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["37"]["Name"] = [[Open]];
G2L["37"]["Text"] = [[Save Script]];
G2L["37"]["Position"] = UDim2.new(0.028999943286180496, 0, 0.6299999952316284, 0);
G2L["37"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Open.gradient
G2L["38"] = Instance.new("TextLabel", G2L["37"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(181, 181, 181);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[gradient]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Open.gradient.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["38"]);
G2L["39"]["Rotation"] = -90;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 71, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 143, 255))};

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Open.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Exe
G2L["3b"] = Instance.new("TextButton", G2L["36"]);
G2L["3b"]["TextStrokeTransparency"] = 0.949999988079071;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 18;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["3b"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["3b"]["Name"] = [[Exe]];
G2L["3b"]["Text"] = [[Execute]];
G2L["3b"]["Position"] = UDim2.new(0.34596768021583557, 0, 0.6299999952316284, 0);
G2L["3b"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Exe.gradient
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(181, 181, 181);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[gradient]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Exe.gradient.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Rotation"] = -90;
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 71, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 143, 255))};

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Exe.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Clear
G2L["3f"] = Instance.new("TextButton", G2L["36"]);
G2L["3f"]["TextStrokeTransparency"] = 0.949999988079071;
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 18;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["3f"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["3f"]["Name"] = [[Clear]];
G2L["3f"]["Text"] = [[Clear]];
G2L["3f"]["Position"] = UDim2.new(0.6679999828338623, 0, 0.6299999952316284, 0);
G2L["3f"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Clear.gradient
G2L["40"] = Instance.new("TextLabel", G2L["3f"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(181, 181, 181);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[gradient]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Clear.gradient.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["40"]);
G2L["41"]["Rotation"] = -90;
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 71, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 143, 255))};

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Clear.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op
G2L["43"] = Instance.new("ScrollingFrame", G2L["36"]);
G2L["43"]["Active"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["43"]["MidImage"] = [[rbxassetid://847026276]];
G2L["43"]["TopImage"] = [[]];
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["43"]["Size"] = UDim2.new(0, 237, 0, 74);
G2L["43"]["ScrollBarImageColor3"] = Color3.fromRGB(200, 200, 200);
G2L["43"]["Position"] = UDim2.new(0.02822580561041832, 0, 0.7258902788162231, 0);
G2L["43"]["Name"] = [[op]];
G2L["43"]["BottomImage"] = [[]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op.OUTPUT
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(75, 166, 29);
G2L["44"]["Size"] = UDim2.new(1, 0, 0.07999999821186066, 0);
G2L["44"]["Text"] = [[Hello world!]];
G2L["44"]["Name"] = [[OUTPUT]];
G2L["44"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op.OUTPUT.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op.Script
G2L["46"] = Instance.new("Script", G2L["43"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["43"]);
G2L["47"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.op.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["43"]);


-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs
G2L["49"] = Instance.new("Folder", G2L["36"]);
G2L["49"]["Name"] = [[Libs]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS
G2L["4a"] = Instance.new("ModuleScript", G2L["49"]);
G2L["4a"]["Name"] = [[LS]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaZ
G2L["4b"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["4b"]["Name"] = [[LuaZ]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaX
G2L["4c"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["4c"]["Name"] = [[LuaX]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaY
G2L["4d"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["4d"]["Name"] = [[LuaY]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaK
G2L["4e"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["4e"]["Name"] = [[LuaK]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaU
G2L["4f"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["4f"]["Name"] = [[LuaU]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.LuaP
G2L["50"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["50"]["Name"] = [[LuaP]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.Rerubi
G2L["51"] = Instance.new("ModuleScript", G2L["4a"]);
G2L["51"]["Name"] = [[Rerubi]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LS.Credits
G2L["52"] = Instance.new("Script", G2L["4a"]);
G2L["52"]["Enabled"] = false;
G2L["52"]["Disabled"] = true;
G2L["52"]["Name"] = [[Credits]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LL
G2L["53"] = Instance.new("ModuleScript", G2L["49"]);
G2L["53"]["Name"] = [[LL]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LL.RbxGui
G2L["54"] = Instance.new("ModuleScript", G2L["53"]);
G2L["54"]["Name"] = [[RbxGui]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LL.RbxStamper
G2L["55"] = Instance.new("ModuleScript", G2L["53"]);
G2L["55"]["Name"] = [[RbxStamper]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Libs.LL.RbxUtility
G2L["56"] = Instance.new("ModuleScript", G2L["53"]);
G2L["56"]["Name"] = [[RbxUtility]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler
G2L["57"] = Instance.new("Script", G2L["36"]);
G2L["57"]["Name"] = [[Handler]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData
G2L["58"] = Instance.new("Folder", G2L["57"]);
G2L["58"]["Name"] = [[MouseData]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Event
G2L["59"] = Instance.new("RemoteEvent", G2L["58"]);
G2L["59"]["Name"] = [[Event]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Button1Down
G2L["5a"] = Instance.new("BindableEvent", G2L["58"]);
G2L["5a"]["Name"] = [[Button1Down]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Script
G2L["5b"] = Instance.new("Script", G2L["58"]);
G2L["5b"]["Enabled"] = false;
G2L["5b"]["Disabled"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Button1Up
G2L["5c"] = Instance.new("BindableEvent", G2L["58"]);
G2L["5c"]["Name"] = [[Button1Up]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.KeyDown
G2L["5d"] = Instance.new("BindableEvent", G2L["58"]);
G2L["5d"]["Name"] = [[KeyDown]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.KeyUp
G2L["5e"] = Instance.new("BindableEvent", G2L["58"]);
G2L["5e"]["Name"] = [[KeyUp]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Move
G2L["5f"] = Instance.new("BindableEvent", G2L["58"]);
G2L["5f"]["Name"] = [[Move]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.other
G2L["60"] = Instance.new("BindableEvent", G2L["58"]);
G2L["60"]["Name"] = [[other]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Button2Up
G2L["61"] = Instance.new("BindableEvent", G2L["58"]);
G2L["61"]["Name"] = [[Button2Up]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.MouseData.Button2Down
G2L["62"] = Instance.new("BindableEvent", G2L["58"]);
G2L["62"]["Name"] = [[Button2Down]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["57"]);
G2L["63"]["Enabled"] = false;
G2L["63"]["Disabled"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Handler.hd
G2L["64"] = Instance.new("LocalScript", G2L["57"]);
G2L["64"]["Enabled"] = false;
G2L["64"]["Disabled"] = true;
G2L["64"]["Name"] = [[hd]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Main
G2L["65"] = Instance.new("LocalScript", G2L["36"]);
G2L["65"]["Name"] = [[Main]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Send
G2L["66"] = Instance.new("RemoteFunction", G2L["36"]);
G2L["66"]["Name"] = [[Send]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.clear_In
G2L["67"] = Instance.new("TextLabel", G2L["36"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(27, 50, 84);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["67"]["TextTransparency"] = 1;
G2L["67"]["Selectable"] = true;
G2L["67"]["TextSize"] = 1;
G2L["67"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["67"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["67"]["Active"] = true;
G2L["67"]["Text"] = [[Clear]];
G2L["67"]["Name"] = [[clear_In]];
G2L["67"]["Visible"] = false;
G2L["67"]["BackgroundTransparency"] = 0.5;
G2L["67"]["Position"] = UDim2.new(0.6679999828338623, 0, 0.6299999952316284, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.exe_In
G2L["68"] = Instance.new("TextLabel", G2L["36"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(27, 50, 84);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["68"]["TextTransparency"] = 1;
G2L["68"]["Selectable"] = true;
G2L["68"]["TextSize"] = 1;
G2L["68"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["68"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["68"]["Active"] = true;
G2L["68"]["Text"] = [[Execute]];
G2L["68"]["Name"] = [[exe_In]];
G2L["68"]["Visible"] = false;
G2L["68"]["BackgroundTransparency"] = 0.5;
G2L["68"]["Position"] = UDim2.new(0.34999996423721313, 0, 0.6299999952316284, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.open_In
G2L["69"] = Instance.new("TextLabel", G2L["36"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(27, 50, 84);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["69"]["TextTransparency"] = 1;
G2L["69"]["Selectable"] = true;
G2L["69"]["TextSize"] = 1;
G2L["69"]["TextColor3"] = Color3.fromRGB(77, 144, 251);
G2L["69"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["69"]["Active"] = true;
G2L["69"]["Text"] = [[Open]];
G2L["69"]["Name"] = [[open_In]];
G2L["69"]["Visible"] = false;
G2L["69"]["BackgroundTransparency"] = 0.5;
G2L["69"]["Position"] = UDim2.new(0.028999943286180496, 0, 0.6299999952316284, 0);

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important
G2L["6a"] = Instance.new("Folder", G2L["36"]);
G2L["6a"]["Name"] = [[Important]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.CharHandle
G2L["6b"] = Instance.new("Script", G2L["6a"]);
G2L["6b"]["Name"] = [[CharHandle]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.CharHandle.KeyHandle
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Enabled"] = false;
G2L["6c"]["Disabled"] = true;
G2L["6c"]["Name"] = [[KeyHandle]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.LocalKey
G2L["6d"] = Instance.new("RemoteEvent", G2L["6a"]);
G2L["6d"]["Name"] = [[LocalKey]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.MouseDown
G2L["6e"] = Instance.new("RemoteEvent", G2L["6a"]);
G2L["6e"]["Name"] = [[MouseDown]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.MouseUp
G2L["6f"] = Instance.new("RemoteEvent", G2L["6a"]);
G2L["6f"]["Name"] = [[MouseUp]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.MousePosition
G2L["70"] = Instance.new("RemoteEvent", G2L["6a"]);
G2L["70"]["Name"] = [[MousePosition]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.Important.MouseTarget
G2L["71"] = Instance.new("RemoteEvent", G2L["6a"]);
G2L["71"]["Name"] = [[MouseTarget]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.ScriptBox
G2L["72"] = Instance.new("ScrollingFrame", G2L["36"]);
G2L["72"]["Active"] = true;
G2L["72"]["ZIndex"] = 2;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["MidImage"] = [[]];
G2L["72"]["TopImage"] = [[]];
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ScrollingEnabled"] = false;
G2L["72"]["Size"] = UDim2.new(0, 238, 0, 174);
G2L["72"]["ScrollBarThickness"] = 0;
G2L["72"]["Position"] = UDim2.new(0.037064336240291595, 0, 0.030273960903286934, 0);
G2L["72"]["Name"] = [[ScriptBox]];
G2L["72"]["BottomImage"] = [[]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.ScriptBox.SBOX
G2L["73"] = Instance.new("ScrollingFrame", G2L["72"]);
G2L["73"]["Active"] = true;
G2L["73"]["ZIndex"] = 2;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["73"]["MidImage"] = [[rbxassetid://1731201628]];
G2L["73"]["TopImage"] = [[rbxassetid://1731201628]];
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["ScrollBarImageColor3"] = Color3.fromRGB(181, 181, 181);
G2L["73"]["Name"] = [[SBOX]];
G2L["73"]["BottomImage"] = [[rbxassetid://1731201628]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.exeMain.ScriptBox.SBOX.ScriptContainer
G2L["74"] = Instance.new("TextBox", G2L["73"]);
G2L["74"]["ZIndex"] = 2;
G2L["74"]["TextSize"] = 18;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["74"]["MultiLine"] = true;
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.9491949677467346, 0, 2, 0);
G2L["74"]["Text"] = [[script here]];
G2L["74"]["Name"] = [[ScriptContainer]];
G2L["74"]["ClearTextOnFocus"] = false;

-- Workspace.AccessUI.ImageLabel.Page1.sMain.IsLoggedIn
G2L["75"] = Instance.new("BoolValue", G2L["5"]);
G2L["75"]["Name"] = [[IsLoggedIn]];

-- Workspace.AccessUI.ImageLabel.Page1.sMain.LoggingOutput
G2L["76"] = Instance.new("BoolValue", G2L["5"]);
G2L["76"]["Name"] = [[LoggingOutput]];

-- Workspace.AccessUI.ImageLabel.Page1.Title
G2L["77"] = Instance.new("TextLabel", G2L["4"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(76, 39, 150);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Size"] = UDim2.new(0, 282, 0, 25);
G2L["77"]["Text"] = [[]];
G2L["77"]["Name"] = [[Title]];
G2L["77"]["Position"] = UDim2.new(-0.0005718258325941861, 0, -0.0023725973442196846, 0);

-- Workspace.AccessUI.ImageLabel.Page1.Title.Drag
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[Drag]];

-- Workspace.AccessUI.ImageLabel.Page1.Logo
G2L["79"] = Instance.new("ImageLabel", G2L["4"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Image"] = [[rbxassetid://615826491]];
G2L["79"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["79"]["Name"] = [[Logo]];
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(-0.00354611873626709, 0, -0.0031371712684631348, 0);

-- Workspace.AccessUI.ImageLabel.Page1.Close
G2L["7a"] = Instance.new("TextButton", G2L["4"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 44, 44);
G2L["7a"]["TextSize"] = 20;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["7a"]["Size"] = UDim2.new(0, 34, 0, 25);
G2L["7a"]["Name"] = [[Close]];
G2L["7a"]["Text"] = [[x]];
G2L["7a"]["Position"] = UDim2.new(0.8830000162124634, 0, -0.004999988712370396, 0);
G2L["7a"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.Close.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);


-- Workspace.AccessUI.ImageLabel.Page1.Hide
G2L["7c"] = Instance.new("TextButton", G2L["4"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RomanAntique.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["7c"]["Size"] = UDim2.new(0, 32, 0, 24);
G2L["7c"]["Name"] = [[Hide]];
G2L["7c"]["Text"] = [[_]];
G2L["7c"]["Position"] = UDim2.new(0.6497858762741089, 0, -0.0031371687073260546, 0);
G2L["7c"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.Hide.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);


-- Workspace.AccessUI.ImageLabel.Page1.Minimize
G2L["7e"] = Instance.new("TextButton", G2L["4"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["7e"]["Size"] = UDim2.new(0, 32, 0, 24);
G2L["7e"]["Name"] = [[Minimize]];
G2L["7e"]["Text"] = [[□]];
G2L["7e"]["Position"] = UDim2.new(0.7665753960609436, 0, -0.0031371687073260546, 0);
G2L["7e"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain
G2L["7f"] = Instance.new("LocalScript", G2L["4"]);
G2L["7f"]["Name"] = [[handle_2_NotMain]];

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp
G2L["80"] = Instance.new("ScreenGui", G2L["7f"]);
G2L["80"]["DisplayOrder"] = 999999999;
G2L["80"]["Enabled"] = false;
G2L["80"]["Name"] = [[PopUp]];

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);
G2L["81"]["Enabled"] = false;
G2L["81"]["Disabled"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["ClipsDescendants"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["ZIndex"] = 2;
G2L["83"]["BorderSizePixel"] = 10;
G2L["83"]["RichText"] = true;
G2L["83"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Size"] = UDim2.new(0, 224, 0, 131);
G2L["83"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Text"] = [[Rc7 message]];
G2L["83"]["Name"] = [[Frame]];
G2L["83"]["Position"] = UDim2.new(0.5, -112, 0.5, -65);

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.Outline
G2L["84"] = Instance.new("TextLabel", G2L["83"]);
G2L["84"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(76, 39, 150);
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Size"] = UDim2.new(0, 224, 0, 131);
G2L["84"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["84"]["Text"] = [[-Credits to KrystalKrew]];
G2L["84"]["Name"] = [[Outline]];
G2L["84"]["Position"] = UDim2.new(-0.048751115798950195, 0, -0.08868435025215149, 0);

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.realTitle
G2L["85"] = Instance.new("TextLabel", G2L["83"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["ZIndex"] = 2;
G2L["85"]["BorderSizePixel"] = 10;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["85"]["Size"] = UDim2.new(0, 224, 0, 25);
G2L["85"]["ClipsDescendants"] = true;
G2L["85"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Text"] = [[Rc7 SS Edition]];
G2L["85"]["Name"] = [[realTitle]];
G2L["85"]["Position"] = UDim2.new(-0.04899999871850014, 0, -0.30000001192092896, 0);

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.realTitle.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["86"]["MaxTextSize"] = 14;
G2L["86"]["MinTextSize"] = 14;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.realTitle.Drag
G2L["87"] = Instance.new("LocalScript", G2L["85"]);
G2L["87"]["Name"] = [[Drag]];

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.title
G2L["88"] = Instance.new("TextLabel", G2L["83"]);
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Size"] = UDim2.new(0, 224, 0, 25);
G2L["88"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[title]];
G2L["88"]["Position"] = UDim2.new(-0.048751115798950195, 0, -0.30000001192092896, 0);

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.title.TextButton
G2L["89"] = Instance.new("TextButton", G2L["88"]);
G2L["89"]["ZIndex"] = 3;
G2L["89"]["BorderSizePixel"] = 5;
G2L["89"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 13;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["89"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["89"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["89"]["Text"] = [[X]];
G2L["89"]["Position"] = UDim2.new(0.8883928656578064, 0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["83"]);
G2L["8a"]["ZIndex"] = 3;
G2L["8a"]["BorderSizePixel"] = 2;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 15;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Size"] = UDim2.new(0, 94, 0, 21);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["8a"]["Text"] = [[OK]];
G2L["8a"]["Position"] = UDim2.new(0.5132771730422974, 0, 0.7995880246162415, 0);

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.TextButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);


-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Frame.Frame.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["83"]);
G2L["8c"]["MaxTextSize"] = 14;

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Message
G2L["8d"] = Instance.new("StringValue", G2L["80"]);
G2L["8d"]["Name"] = [[Message]];

-- Workspace.AccessUI.ImageLabel.Page1.handle_2_NotMain.PopUp.Title
G2L["8e"] = Instance.new("StringValue", G2L["80"]);
G2L["8e"]["Name"] = [[Title]];

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle
G2L["8f"] = Instance.new("Script", G2L["4"]);
G2L["8f"]["Name"] = [[loginHandle]];

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp
G2L["90"] = Instance.new("ScreenGui", G2L["8f"]);
G2L["90"]["DisplayOrder"] = 999999999;
G2L["90"]["Enabled"] = false;
G2L["90"]["Name"] = [[PopUp]];

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);
G2L["91"]["Enabled"] = false;
G2L["91"]["Disabled"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["ClipsDescendants"] = true;

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame
G2L["93"] = Instance.new("TextLabel", G2L["92"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["ZIndex"] = 2;
G2L["93"]["BorderSizePixel"] = 10;
G2L["93"]["RichText"] = true;
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(0, 224, 0, 131);
G2L["93"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Text"] = [[Rc7 message]];
G2L["93"]["Name"] = [[Frame]];
G2L["93"]["Position"] = UDim2.new(0.5, -112, 0.5, -65);

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.Outline
G2L["94"] = Instance.new("TextLabel", G2L["93"]);
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(76, 39, 150);
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Size"] = UDim2.new(0, 224, 0, 131);
G2L["94"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["94"]["Text"] = [[-Credits to KrystalKrew]];
G2L["94"]["Name"] = [[Outline]];
G2L["94"]["Position"] = UDim2.new(-0.048751115798950195, 0, -0.08868435025215149, 0);

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.realTitle
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["ZIndex"] = 2;
G2L["95"]["BorderSizePixel"] = 10;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["95"]["Size"] = UDim2.new(0, 224, 0, 25);
G2L["95"]["ClipsDescendants"] = true;
G2L["95"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Text"] = [[Rc7 SS Edition]];
G2L["95"]["Name"] = [[realTitle]];
G2L["95"]["Position"] = UDim2.new(-0.04899999871850014, 0, -0.30000001192092896, 0);

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.realTitle.UITextSizeConstraint
G2L["96"] = Instance.new("UITextSizeConstraint", G2L["95"]);
G2L["96"]["MaxTextSize"] = 14;
G2L["96"]["MinTextSize"] = 14;

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.realTitle.Drag
G2L["97"] = Instance.new("LocalScript", G2L["95"]);
G2L["97"]["Name"] = [[Drag]];

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.title
G2L["98"] = Instance.new("TextLabel", G2L["93"]);
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Size"] = UDim2.new(0, 224, 0, 25);
G2L["98"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[title]];
G2L["98"]["Position"] = UDim2.new(-0.048751115798950195, 0, -0.30000001192092896, 0);

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.title.TextButton
G2L["99"] = Instance.new("TextButton", G2L["98"]);
G2L["99"]["ZIndex"] = 3;
G2L["99"]["BorderSizePixel"] = 5;
G2L["99"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["TextSize"] = 13;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["99"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["99"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["99"]["Text"] = [[X]];
G2L["99"]["Position"] = UDim2.new(0.8883928656578064, 0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.TextButton
G2L["9a"] = Instance.new("TextButton", G2L["93"]);
G2L["9a"]["ZIndex"] = 3;
G2L["9a"]["BorderSizePixel"] = 2;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 15;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Size"] = UDim2.new(0, 94, 0, 21);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(76, 39, 150);
G2L["9a"]["Text"] = [[OK]];
G2L["9a"]["Position"] = UDim2.new(0.5132771730422974, 0, 0.7995880246162415, 0);

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.TextButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);


-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Frame.Frame.UITextSizeConstraint
G2L["9c"] = Instance.new("UITextSizeConstraint", G2L["93"]);
G2L["9c"]["MaxTextSize"] = 14;

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Message
G2L["9d"] = Instance.new("StringValue", G2L["90"]);
G2L["9d"]["Name"] = [[Message]];

-- Workspace.AccessUI.ImageLabel.Page1.loginHandle.PopUp.Title
G2L["9e"] = Instance.new("StringValue", G2L["90"]);
G2L["9e"]["Name"] = [[Title]];

-- Workspace.AccessUI.ImageLabel.Page1.Login
G2L["9f"] = Instance.new("RemoteEvent", G2L["4"]);
G2L["9f"]["Name"] = [[Login]];

-- Workspace.AccessUI.ImageLabel.Page1.popUp
G2L["a0"] = Instance.new("BindableEvent", G2L["4"]);
G2L["a0"]["Name"] = [[popUp]];

-- Workspace.AccessUI.ImageLabel.Page2
G2L["a1"] = Instance.new("Frame", G2L["3"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Size"] = UDim2.new(0, 599, 0, 385);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Position"] = UDim2.new(0.15771636366844177, 0, 0.2364066243171692, 0);
G2L["a1"]["Visible"] = false;
G2L["a1"]["Name"] = [[Page2]];

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 3;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Size"] = UDim2.new(0, 156, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["a2"]["Text"] = [[Main]];
G2L["a2"]["Position"] = UDim2.new(0.011686143465340137, 0, 0, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.House 3
G2L["a3"] = Instance.new("Decal", G2L["a2"]);
G2L["a3"]["Name"] = [[House 3]];
G2L["a3"]["Texture"] = [[http://www.roblox.com/asset/?id=11234862777]];

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[http://www.roblox.com/asset/?id=11234862777]];
G2L["a4"]["Size"] = UDim2.new(0, 36, 0, 50);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextBox
G2L["a5"] = Instance.new("TextBox", G2L["a2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["PlaceholderText"] = [[Rc7 File Script]];
G2L["a5"]["Size"] = UDim2.new(0, 354, 0, 34);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(1.1025640964508057, 0, 7.019999980926514, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextBox.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 2;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Name:]];
G2L["a6"]["Position"] = UDim2.new(-0.5081113576889038, 0, 0, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextBox.TextButton
G2L["a7"] = Instance.new("TextButton", G2L["a5"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 2;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Size"] = UDim2.new(0, 66, 0, 34);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Save]];
G2L["a7"]["Position"] = UDim2.new(0.9997175931930542, 0, 0, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextBox.TextButton.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);


-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 2;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Size"] = UDim2.new(0, 65, 0, 50);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["a9"]["Text"] = [[+]];
G2L["a9"]["Position"] = UDim2.new(1.0512820482254028, 0, 0, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton
G2L["aa"] = Instance.new("TextButton", G2L["a2"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 2;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Size"] = UDim2.new(0, 120, 0, 39);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(78, 78, 78);
G2L["aa"]["Text"] = [[Downloads[Choosed]]];
G2L["aa"]["Position"] = UDim2.new(0, 0, 1.2799999713897705, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 2;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Size"] = UDim2.new(0, 450, 0, 37);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ab"]["Text"] = [[Image.png]];
G2L["ab"]["Position"] = UDim2.new(1.0916666984558105, 0, 0.05128205195069313, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton.TextLabel
G2L["ac"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 2;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(0, 450, 0, 37);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ac"]["Text"] = [[Hamsta_Image.png]];
G2L["ac"]["Position"] = UDim2.new(1.0916666984558105, 0, 1.3589743375778198, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton.TextLabel
G2L["ad"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 2;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Size"] = UDim2.new(0, 450, 0, 37);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ad"]["Text"] = [[script_showcase.mp4]];
G2L["ad"]["Position"] = UDim2.new(1.0916666984558105, 0, 2.8205127716064453, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton.TextLabel
G2L["ae"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 2;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Size"] = UDim2.new(0, 450, 0, 37);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ae"]["Text"] = [[cool_gui.rbxmx]];
G2L["ae"]["Position"] = UDim2.new(1.0916666984558105, 0, 4.153846263885498, 0);

-- Workspace.AccessUI.ImageLabel.Page2.TextLabel.TextButton.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["aa"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 2;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Size"] = UDim2.new(0, 450, 0, 37);
G2L["af"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["af"]["Text"] = [[k00pgui.rbxmx]];
G2L["af"]["Position"] = UDim2.new(1.0916666984558105, 0, 5.512820720672607, 0);

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["4a"]] = {
Closure = function()
    local script = G2L["4a"];
--[[
	Credit to einsteinK.
	Credit to Stravant for LBI.
	
	Credit to the creators of all the other modules used in this.
	
	Sceleratis was here and decided modify some things.
	
	einsteinK was here again to fix a bug in LBI for if-statements
--]]

local waitDeps = {
	'Rerubi';
	'LuaK';
	'LuaP';
	'LuaU';
	'LuaX';
	'LuaY';
	'LuaZ';
}

for i,v in pairs(waitDeps) do script:WaitForChild(v) end

local luaX = require(script.LuaX)
local luaY = require(script.LuaY)
local luaZ = require(script.LuaZ)
local luaU = require(script.LuaU)
local rerubi = require(script.Rerubi)

luaX:init()
local LuaState = {}

getfenv().script = nil

return function(str,env)
	local f,writer,buff,name
	local env = env or getfenv(2)
	local name = (env.script and env.script:GetFullName())
	local ran,error = pcall(function()
		local zio = luaZ:init(luaZ:make_getS(str), nil)
		if not zio then return error() end
		local func = luaY:parser(LuaState, zio, nil, name or "nil")
		writer, buff = luaU:make_setS()
		luaU:dump(LuaState, func, writer, buff)
		f = rerubi(buff.data, env)
	end)
	
	if ran then
		return f,buff.data
	else
		return nil,error
	end
end
end;
};
G2L_MODULES[G2L["4b"]] = {
Closure = function()
    local script = G2L["4b"];
--[[--------------------------------------------------------------------

  lzio.lua
  Lua buffered streams in Lua
  This file is part of Yueliang.

  Copyright (c) 2005-2006 Kein-Hong Man <khman@users.sf.net>
  The COPYRIGHT file describes the conditions
  under which this software may be distributed.

  See the ChangeLog for more information.

----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- Notes:
-- * EOZ is implemented as a string, "EOZ"
-- * Format of z structure (ZIO)
--     z.n       -- bytes still unread
--     z.p       -- last read position position in buffer
--     z.reader  -- chunk reader function
--     z.data    -- additional data
-- * Current position, p, is now last read index instead of a pointer
--
-- Not implemented:
-- * luaZ_lookahead: used only in lapi.c:lua_load to detect binary chunk
-- * luaZ_read: used only in lundump.c:ezread to read +1 bytes
-- * luaZ_openspace: dropped; let Lua handle buffers as strings (used in
--   lundump.c:LoadString & lvm.c:luaV_concat)
-- * luaZ buffer macros: dropped; buffers are handled as strings
-- * lauxlib.c:getF reader implementation has an extraline flag to
--   skip over a shbang (#!) line, this is not implemented here
--
-- Added:
-- (both of the following are vaguely adapted from lauxlib.c)
-- * luaZ:make_getS: create Reader from a string
-- * luaZ:make_getF: create Reader that reads from a file
--
-- Changed in 5.1.x:
-- * Chunkreader renamed to Reader (ditto with Chunkwriter)
-- * Zio struct: no more name string, added Lua state for reader
--   (however, Yueliang readers do not require a Lua state)
----------------------------------------------------------------------]]

local luaZ = {}

------------------------------------------------------------------------
-- * reader() should return a string, or nil if nothing else to parse.
--   Additional data can be set only during stream initialization
-- * Readers are handled in lauxlib.c, see luaL_load(file|buffer|string)
-- * LUAL_BUFFERSIZE=BUFSIZ=512 in make_getF() (located in luaconf.h)
-- * Original Reader typedef:
--   const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);
-- * This Lua chunk reader implementation:
--   returns string or nil, no arguments to function
------------------------------------------------------------------------

------------------------------------------------------------------------
-- create a chunk reader from a source string
------------------------------------------------------------------------
function luaZ:make_getS(buff)
  local b = buff
  return function() -- chunk reader anonymous function here
    if not b then return nil end
    local data = b
    b = nil
    return data
  end
end

------------------------------------------------------------------------
-- create a chunk reader from a source file
------------------------------------------------------------------------
--[[
function luaZ:make_getF(filename)
  local LUAL_BUFFERSIZE = 512
  local h = io.open(filename, "r")
  if not h then return nil end
  return function() -- chunk reader anonymous function here
    if not h or io.type(h) == "closed file" then return nil end
    local buff = h:read(LUAL_BUFFERSIZE)
    if not buff then h:close(); h = nil end
    return buff
  end
end
--]]
------------------------------------------------------------------------
-- creates a zio input stream
-- returns the ZIO structure, z
------------------------------------------------------------------------
function luaZ:init(reader, data, name)
  if not reader then return end
  local z = {}
  z.reader = reader
  z.data = data or ""
  z.name = name
  -- set up additional data for reading
  if not data or data == "" then z.n = 0 else z.n = #data end
  z.p = 0
  return z
end

------------------------------------------------------------------------
-- fill up input buffer
------------------------------------------------------------------------
function luaZ:fill(z)
  local buff = z.reader()
  z.data = buff
  if not buff or buff == "" then return "EOZ" end
  z.n, z.p = #buff - 1, 1
  return string.sub(buff, 1, 1)
end

------------------------------------------------------------------------
-- get next character from the input stream
-- * local n, p are used to optimize code generation
------------------------------------------------------------------------
function luaZ:zgetc(z)
  local n, p = z.n, z.p + 1
  if n > 0 then
    z.n, z.p = n - 1, p
    return string.sub(z.data, p, p)
  else
    return self:fill(z)
  end
end

return luaZ
end;
};
G2L_MODULES[G2L["4c"]] = {
Closure = function()
    local script = G2L["4c"];
--[[--------------------------------------------------------------------

  llex.lua
  Lua lexical analyzer in Lua
  This file is part of Yueliang.

  Copyright (c) 2005-2006 Kein-Hong Man <khman@users.sf.net>
  The COPYRIGHT file describes the conditions
  under which this software may be distributed.

  See the ChangeLog for more information.

----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- Notes:
-- * intended to 'imitate' llex.c code; performance is not a concern
-- * tokens are strings; code structure largely retained
-- * deleted stuff (compared to llex.c) are noted, comments retained
-- * nextc() returns the currently read character to simplify coding
--   here; next() in llex.c does not return anything
-- * compatibility code is marked with "--#" comments
--
-- Added:
-- * luaX:chunkid (function luaO_chunkid from lobject.c)
-- * luaX:str2d (function luaO_str2d from lobject.c)
-- * luaX.LUA_QS used in luaX:lexerror (from luaconf.h)
-- * luaX.LUA_COMPAT_LSTR in luaX:read_long_string (from luaconf.h)
-- * luaX.MAX_INT used in luaX:inclinenumber (from llimits.h)
--
-- To use the lexer:
-- (1) luaX:init() to initialize the lexer
-- (2) luaX:setinput() to set the input stream to lex
-- (3) call luaX:next() or luaX:luaX:lookahead() to get tokens,
--     until "TK_EOS": luaX:next()
-- * since EOZ is returned as a string, be careful when regexp testing
--
-- Not implemented:
-- * luaX_newstring: not required by this Lua implementation
-- * buffer MAX_SIZET size limit (from llimits.h) test not implemented
--   in the interest of performance
-- * locale-aware number handling is largely redundant as Lua's
--   tonumber() function is already capable of this
--
-- Changed in 5.1.x:
-- * TK_NAME token order moved down
-- * string representation for TK_NAME, TK_NUMBER, TK_STRING changed
-- * token struct renamed to lower case (LS -> ls)
-- * LexState struct: removed nestlevel, added decpoint
-- * error message functions have been greatly simplified
-- * token2string renamed to luaX_tokens, exposed in llex.h
-- * lexer now handles all kinds of newlines, including CRLF
-- * shbang first line handling removed from luaX:setinput;
--   it is now done in lauxlib.c (luaL_loadfile)
-- * next(ls) macro renamed to nextc(ls) due to new luaX_next function
-- * EXTRABUFF and MAXNOCHECK removed due to lexer changes
-- * checkbuffer(ls, len) macro deleted
-- * luaX:read_numeral now has 3 support functions: luaX:trydecpoint,
--   luaX:buffreplace and (luaO_str2d from lobject.c) luaX:str2d
-- * luaX:read_numeral is now more promiscuous in slurping characters;
--   hexadecimal numbers was added, locale-aware decimal points too
-- * luaX:skip_sep is new; used by luaX:read_long_string
-- * luaX:read_long_string handles new-style long blocks, with some
--   optional compatibility code
-- * luaX:llex: parts changed to support new-style long blocks
-- * luaX:llex: readname functionality has been folded in
-- * luaX:llex: removed test for control characters
--
--------------------------------------------------------------------]]

local luaZ = require(script.Parent.LuaZ)

local luaX = {}

-- FIRST_RESERVED is not required as tokens are manipulated as strings
-- TOKEN_LEN deleted; maximum length of a reserved word not needed

------------------------------------------------------------------------
-- "ORDER RESERVED" deleted; enumeration in one place: luaX.RESERVED
------------------------------------------------------------------------

-- terminal symbols denoted by reserved words: TK_AND to TK_WHILE
-- other terminal symbols: TK_NAME to TK_EOS
luaX.RESERVED = [[
TK_AND and
TK_BREAK break
TK_DO do
TK_ELSE else
TK_ELSEIF elseif
TK_END end
TK_FALSE false
TK_FOR for
TK_FUNCTION function
TK_IF if
TK_IN in
TK_LOCAL local
TK_NIL nil
TK_NOT not
TK_OR or
TK_REPEAT repeat
TK_RETURN return
TK_THEN then
TK_TRUE true
TK_UNTIL until
TK_WHILE while
TK_CONCAT ..
TK_DOTS ...
TK_EQ ==
TK_GE >=
TK_LE <=
TK_NE ~=
TK_NAME <name>
TK_NUMBER <number>
TK_STRING <string>
TK_EOS <eof>]]

-- NUM_RESERVED is not required; number of reserved words

--[[--------------------------------------------------------------------
-- Instead of passing seminfo, the Token struct (e.g. ls.t) is passed
-- so that lexer functions can use its table element, ls.t.seminfo
--
-- SemInfo (struct no longer needed, a mixed-type value is used)
--
-- Token (struct of ls.t and ls.lookahead):
--   token  -- token symbol
--   seminfo  -- semantics information
--
-- LexState (struct of ls; ls is initialized by luaX:setinput):
--   current  -- current character (charint)
--   linenumber  -- input line counter
--   lastline  -- line of last token 'consumed'
--   t  -- current token (table: struct Token)
--   lookahead  -- look ahead token (table: struct Token)
--   fs  -- 'FuncState' is private to the parser
--   L -- LuaState
--   z  -- input stream
--   buff  -- buffer for tokens
--   source  -- current source name
--   decpoint -- locale decimal point
--   nestlevel  -- level of nested non-terminals
----------------------------------------------------------------------]]

-- luaX.tokens (was luaX_tokens) is now a hash; see luaX:init

luaX.MAXSRC = 80
luaX.MAX_INT = 2147483645       -- constants from elsewhere (see above)
luaX.LUA_QS = "'%s'"
luaX.LUA_COMPAT_LSTR = 1
--luaX.MAX_SIZET = 4294967293

------------------------------------------------------------------------
-- initialize lexer
-- * original luaX_init has code to create and register token strings
-- * luaX.tokens: TK_* -> token
-- * luaX.enums:  token -> TK_* (used in luaX:llex)
------------------------------------------------------------------------
function luaX:init()
  local tokens, enums = {}, {}
  for v in string.gmatch(self.RESERVED, "[^\n]+") do
    local _, _, tok, str = string.find(v, "(%S+)%s+(%S+)")
    tokens[tok] = str
    enums[str] = tok
  end
  self.tokens = tokens
  self.enums = enums
end

------------------------------------------------------------------------
-- returns a suitably-formatted chunk name or id
-- * from lobject.c, used in llex.c and ldebug.c
-- * the result, out, is returned (was first argument)
------------------------------------------------------------------------
function luaX:chunkid(source, bufflen)
  local out
  local first = string.sub(source, 1, 1)
  if first == "=" then
    out = string.sub(source, 2, bufflen)  -- remove first char
  else  -- out = "source", or "...source"
    if first == "@" then
      source = string.sub(source, 2)  -- skip the '@'
      bufflen = bufflen - #" '...' "
      local l = #source
      out = ""
      if l > bufflen then
        source = string.sub(source, 1 + l - bufflen)  -- get last part of file name
        out = out.."..."
      end
      out = out..source
    else  -- out = [string "string"]
      local len = string.find(source, "[\n\r]")  -- stop at first newline
      len = len and (len - 1) or #source
      bufflen = bufflen - #(" [string \"...\"] ")
      if len > bufflen then len = bufflen end
      out = "[string \""
      if len < #source then  -- must truncate?
        out = out..string.sub(source, 1, len).."..."
      else
        out = out..source
      end
      out = out.."\"]"
    end
  end
  return out
end

--[[--------------------------------------------------------------------
-- Support functions for lexer
-- * all lexer errors eventually reaches lexerror:
     syntaxerror -> lexerror
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- look up token and return keyword if found (also called by parser)
------------------------------------------------------------------------
function luaX:token2str(ls, token)
  if string.sub(token, 1, 3) ~= "TK_" then
    if string.find(token, "%c") then
      return string.format("char(%d)", string.byte(token))
    end
    return token
  else
  end
    return self.tokens[token]
end

------------------------------------------------------------------------
-- throws a lexer error
-- * txtToken has been made local to luaX:lexerror
-- * can't communicate LUA_ERRSYNTAX, so it is unimplemented
------------------------------------------------------------------------
function luaX:lexerror(ls, msg, token)
  local function txtToken(ls, token)
    if token == "TK_NAME" or
       token == "TK_STRING" or
       token == "TK_NUMBER" then
      return ls.buff
    else
      return self:token2str(ls, token)
    end
  end
  local buff = self:chunkid(ls.source, self.MAXSRC)
  local msg = string.format("%s:%d: %s", buff, ls.linenumber, msg)
  if token then
    msg = string.format("%s near "..self.LUA_QS, msg, txtToken(ls, token))
  end
  -- luaD_throw(ls->L, LUA_ERRSYNTAX)
  error(msg)
end

------------------------------------------------------------------------
-- throws a syntax error (mainly called by parser)
-- * ls.t.token has to be set by the function calling luaX:llex
--   (see luaX:next and luaX:lookahead elsewhere in this file)
------------------------------------------------------------------------
function luaX:syntaxerror(ls, msg)
  self:lexerror(ls, msg, ls.t.token)
end

------------------------------------------------------------------------
-- move on to next line
------------------------------------------------------------------------
function luaX:currIsNewline(ls)
  return ls.current == "\n" or ls.current == "\r"
end

function luaX:inclinenumber(ls)
  local old = ls.current
  -- lua_assert(currIsNewline(ls))
  self:nextc(ls)  -- skip '\n' or '\r'
  if self:currIsNewline(ls) and ls.current ~= old then
    self:nextc(ls)  -- skip '\n\r' or '\r\n'
  end
  ls.linenumber = ls.linenumber + 1
  if ls.linenumber >= self.MAX_INT then
    self:syntaxerror(ls, "chunk has too many lines")
  end
end

------------------------------------------------------------------------
-- initializes an input stream for lexing
-- * if ls (the lexer state) is passed as a table, then it is filled in,
--   otherwise it has to be retrieved as a return value
-- * LUA_MINBUFFER not used; buffer handling not required any more
------------------------------------------------------------------------
function luaX:setinput(L, ls, z, source)
  if not ls then ls = {} end  -- create struct
  if not ls.lookahead then ls.lookahead = {} end
  if not ls.t then ls.t = {} end
  ls.decpoint = "."
  ls.L = L
  ls.lookahead.token = "TK_EOS"  -- no look-ahead token
  ls.z = z
  ls.fs = nil
  ls.linenumber = 1
  ls.lastline = 1
  ls.source = source
  self:nextc(ls)  -- read first char
end

--[[--------------------------------------------------------------------
-- LEXICAL ANALYZER
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- checks if current character read is found in the set 'set'
------------------------------------------------------------------------
function luaX:check_next(ls, set)
  if not string.find(set, ls.current, 1, 1) then
    return false
  end
  self:save_and_next(ls)
  return true
end

------------------------------------------------------------------------
-- retrieve next token, checking the lookahead buffer if necessary
-- * note that the macro next(ls) in llex.c is now luaX:nextc
-- * utilized used in lparser.c (various places)
------------------------------------------------------------------------
function luaX:next(ls)
  ls.lastline = ls.linenumber
  if ls.lookahead.token ~= "TK_EOS" then  -- is there a look-ahead token?
    -- this must be copy-by-value
    ls.t.seminfo = ls.lookahead.seminfo  -- use this one
    ls.t.token = ls.lookahead.token
    ls.lookahead.token = "TK_EOS"  -- and discharge it
  else
    ls.t.token = self:llex(ls, ls.t)  -- read next token
  end
end

------------------------------------------------------------------------
-- fill in the lookahead buffer
-- * utilized used in lparser.c:constructor
------------------------------------------------------------------------
function luaX:lookahead(ls)
  -- lua_assert(ls.lookahead.token == "TK_EOS")
  ls.lookahead.token = self:llex(ls, ls.lookahead)
end

------------------------------------------------------------------------
-- gets the next character and returns it
-- * this is the next() macro in llex.c; see notes at the beginning
------------------------------------------------------------------------
function luaX:nextc(ls)
  local c = luaZ:zgetc(ls.z)
  ls.current = c
  return c
end

------------------------------------------------------------------------
-- saves the given character into the token buffer
-- * buffer handling code removed, not used in this implementation
-- * test for maximum token buffer length not used, makes things faster
------------------------------------------------------------------------

function luaX:save(ls, c)
  local buff = ls.buff
  -- if you want to use this, please uncomment luaX.MAX_SIZET further up
  --if #buff > self.MAX_SIZET then
  --  self:lexerror(ls, "lexical element too long")
  --end
  ls.buff = buff..c
end

------------------------------------------------------------------------
-- save current character into token buffer, grabs next character
-- * like luaX:nextc, returns the character read for convenience
------------------------------------------------------------------------
function luaX:save_and_next(ls)
  self:save(ls, ls.current)
  return self:nextc(ls)
end

------------------------------------------------------------------------
-- LUA_NUMBER
-- * luaX:read_numeral is the main lexer function to read a number
-- * luaX:str2d, luaX:buffreplace, luaX:trydecpoint are support functions
------------------------------------------------------------------------

------------------------------------------------------------------------
-- string to number converter (was luaO_str2d from lobject.c)
-- * returns the number, nil if fails (originally returns a boolean)
-- * conversion function originally lua_str2number(s,p), a macro which
--   maps to the strtod() function by default (from luaconf.h)
------------------------------------------------------------------------
function luaX:str2d(s)
  local result = tonumber(s)
  if result then return result end
  -- conversion failed
  if string.lower(string.sub(s, 1, 2)) == "0x" then  -- maybe an hexadecimal constant?
    result = tonumber(s, 16)
    if result then return result end  -- most common case
    -- Was: invalid trailing characters?
    -- In C, this function then skips over trailing spaces.
    -- true is returned if nothing else is found except for spaces.
    -- If there is still something else, then it returns a false.
    -- All this is not necessary using Lua's tonumber.
  end
  return nil
end

------------------------------------------------------------------------
-- single-character replacement, for locale-aware decimal points
------------------------------------------------------------------------
function luaX:buffreplace(ls, from, to)
  local result, buff = "", ls.buff
  for p = 1, #buff do
    local c = string.sub(buff, p, p)
    if c == from then c = to end
    result = result..c
  end
  ls.buff = result
end

------------------------------------------------------------------------
-- Attempt to convert a number by translating '.' decimal points to
-- the decimal point character used by the current locale. This is not
-- needed in Yueliang as Lua's tonumber() is already locale-aware.
-- Instead, the code is here in case the user implements localeconv().
------------------------------------------------------------------------
function luaX:trydecpoint(ls, Token)
  -- format error: try to update decimal point separator
  local old = ls.decpoint
  -- translate the following to Lua if you implement localeconv():
  -- struct lconv *cv = localeconv();
  -- ls->decpoint = (cv ? cv->decimal_point[0] : '.');
  self:buffreplace(ls, old, ls.decpoint)  -- try updated decimal separator
  local seminfo = self:str2d(ls.buff)
  Token.seminfo = seminfo
  if not seminfo then
    -- format error with correct decimal point: no more options
    self:buffreplace(ls, ls.decpoint, ".")  -- undo change (for error message)
    self:lexerror(ls, "malformed number", "TK_NUMBER")
  end
end

------------------------------------------------------------------------
-- main number conversion function
-- * "^%w$" needed in the scan in order to detect "EOZ"
------------------------------------------------------------------------
function luaX:read_numeral(ls, Token)
  -- lua_assert(string.find(ls.current, "%d"))
  repeat
    self:save_and_next(ls)
  until string.find(ls.current, "%D") and ls.current ~= "."
  if self:check_next(ls, "Ee") then  -- 'E'?
    self:check_next(ls, "+-")  -- optional exponent sign
  end
  while string.find(ls.current, "^%w$") or ls.current == "_" do
    self:save_and_next(ls)
  end
  self:buffreplace(ls, ".", ls.decpoint)  -- follow locale for decimal point
  local seminfo = self:str2d(ls.buff)
  Token.seminfo = seminfo
  if not seminfo then  -- format error?
    self:trydecpoint(ls, Token) -- try to update decimal point separator
  end
end

------------------------------------------------------------------------
-- count separators ("=") in a long string delimiter
-- * used by luaX:read_long_string
------------------------------------------------------------------------
function luaX:skip_sep(ls)
  local count = 0
  local s = ls.current
  -- lua_assert(s == "[" or s == "]")
  self:save_and_next(ls)
  while ls.current == "=" do
    self:save_and_next(ls)
    count = count + 1
  end
  return (ls.current == s) and count or (-count) - 1
end

------------------------------------------------------------------------
-- reads a long string or long comment
------------------------------------------------------------------------
function luaX:read_long_string(ls, Token, sep)
  local cont = 0
  self:save_and_next(ls)  -- skip 2nd '['
  if self:currIsNewline(ls) then  -- string starts with a newline?
    self:inclinenumber(ls)  -- skip it
  end
  while true do
    local c = ls.current
    if c == "EOZ" then
      self:lexerror(ls, Token and "unfinished long string" or
                    "unfinished long comment", "TK_EOS")
    elseif c == "[" then
      --# compatibility code start
      if self.LUA_COMPAT_LSTR then
        if self:skip_sep(ls) == sep then
          self:save_and_next(ls)  -- skip 2nd '['
          cont = cont + 1
          --# compatibility code start
          if self.LUA_COMPAT_LSTR == 1 then
            if sep == 0 then
              self:lexerror(ls, "nesting of [[...]] is deprecated", "[")
            end
          end
          --# compatibility code end
        end
      end
      --# compatibility code end
    elseif c == "]" then
      if self:skip_sep(ls) == sep then
        self:save_and_next(ls)  -- skip 2nd ']'
        --# compatibility code start
        if self.LUA_COMPAT_LSTR and self.LUA_COMPAT_LSTR == 2 then
          cont = cont - 1
          if sep == 0 and cont >= 0 then break end
        end
        --# compatibility code end
        break
      end
    elseif self:currIsNewline(ls) then
      self:save(ls, "\n")
      self:inclinenumber(ls)
      if not Token then ls.buff = "" end -- avoid wasting space
    else  -- default
      if Token then
        self:save_and_next(ls)
      else
        self:nextc(ls)
      end
    end--if c
  end--while
  if Token then
    local p = 3 + sep
    Token.seminfo = string.sub(ls.buff, p, -p)
  end
end

------------------------------------------------------------------------
-- reads a string
-- * has been restructured significantly compared to the original C code
------------------------------------------------------------------------

function luaX:read_string(ls, del, Token)
  self:save_and_next(ls)
  while ls.current ~= del do
    local c = ls.current
    if c == "EOZ" then
      self:lexerror(ls, "unfinished string", "TK_EOS")
    elseif self:currIsNewline(ls) then
      self:lexerror(ls, "unfinished string", "TK_STRING")
    elseif c == "\\" then
      c = self:nextc(ls)  -- do not save the '\'
      if self:currIsNewline(ls) then  -- go through
        self:save(ls, "\n")
        self:inclinenumber(ls)
      elseif c ~= "EOZ" then -- will raise an error next loop
        -- escapes handling greatly simplified here:
        local i = string.find("abfnrtv", c, 1, 1)
        if i then
          self:save(ls, string.sub("\a\b\f\n\r\t\v", i, i))
          self:nextc(ls)
        elseif not string.find(c, "%d") then
          self:save_and_next(ls)  -- handles \\, \", \', and \?
        else  -- \xxx
          c, i = 0, 0
          repeat
            c = 10 * c + ls.current
            self:nextc(ls)
            i = i + 1
          until i >= 3 or not string.find(ls.current, "%d")
          if c > 255 then  -- UCHAR_MAX
            self:lexerror(ls, "escape sequence too large", "TK_STRING")
          end
          self:save(ls, string.char(c))
 
