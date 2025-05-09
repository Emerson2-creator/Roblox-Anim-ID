local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")


-- Walk
animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921162768"

-- Run
animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921157929"

-- Jump
animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"

-- Fall
animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921159222"

-- Climb
animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921154678"

-- Swim
animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921161002"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10922757002"
