local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local animate = character:WaitForChild("Animate")


-- Walk
animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921255446"

-- Run
animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921250460"

-- Jump
animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921252123"

-- Fall
animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921251156"

-- Climb
animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921247141"

-- Swim
animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921253142"

-- Swim Idle
animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921253767"
