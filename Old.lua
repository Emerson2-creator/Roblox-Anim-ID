local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")


-- Walk
animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921244891"

-- Run
animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921240218"

-- Jump
animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921242013"

-- Fall
animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921241244"

-- Climb
animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"

-- Swim
animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921243048"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921244018"
