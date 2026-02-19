local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "DVHS_Team!"; -- The title of the notification
    Text = "script has been activated."; -- The description text
    Icon = "rbxassetid://6860051781"; -- Optional: Icon Asset ID
    Duration = 3; -- Time in seconds
    --Button1 = "OK"; -- Optional: Text for button 1
})

