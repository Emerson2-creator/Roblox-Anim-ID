local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")



-- Walk
animate.walk.WalkAnim.AnimationId = "rbxassetid://782843345"

-- Run
animate.run.RunAnim.AnimationId = "rbxassetid://782842708"

-- Jump
animate.jump.JumpAnim.AnimationId = "rbxassetid://782847020"

-- Fall
animate.fall.FallAnim.AnimationId = "rbxassetid://782846423"

-- Climb
animate.climb.ClimbAnim.AnimationId = "rbxassetid://782843869"

-- Swim
animate.swim.Swim.AnimationId = "rbxassetid://782845186"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "rbxassetid://782845736"
