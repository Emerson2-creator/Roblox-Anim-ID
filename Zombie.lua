local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")


-- Walk
animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921355261"

-- Run
animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"

-- Jump
animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921351278"

-- Fall
animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921350320"

-- Climb
animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921343576"

-- Swim
animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921352344"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921353442"
