--[[
CODED BY 1_805
THANKS FOR USE!!!


]]

while wait() do
local lp=game:GetService("Players").LocalPlayer
game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
--game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
wait(.2)



	game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";morph me Chair ")
    wait(.5)
    game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";r6 me ")
    wait(.5)
local chr=lp.Character
	repeat wait() until chr:FindFirstChild("Seat")~=nil
    print("SHOWED SEAT HAT")
	repeat wait() until chr.Seat.Handle.Seat:FindFirstChild("SeatWeld")~=nil
    print("SHOWED SEAT WELD")
	if chr.Seat.Handle.Seat:FindFirstChild("SeatWeld")~=nil then
    wait(.15)
		local savdd=chr:FindFirstChild("HumanoidRootPart").CFrame
        for i=0,20 do
		chr:WaitForChild("HumanoidRootPart").CFrame=CFrame.new(0,game:GetService("Workspace").FallenPartsDestroyHeight+23,0)
        end
        wait(.2)
		



game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";morph me Clown ")


		repeat wait() until chr:FindFirstChild("Seat")==nil
chr:WaitForChild("HumanoidRootPart").CFrame=savdd
wait(.2)
game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
--game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
		
        --wait(.15)
     
--game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
--game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ")
	end
print("END") wait(.5) game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(";refresh me ") wait(.3) end
