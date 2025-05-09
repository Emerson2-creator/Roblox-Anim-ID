local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")


-- Walk
animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921298616"

-- Run
animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921291831"

-- Jump
animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921294559"

-- Fall
animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921293373"

-- Climb
animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921286911"

-- Swim
animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921295495"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921297391"
