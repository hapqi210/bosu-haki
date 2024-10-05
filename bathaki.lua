
local function enableBusoHaki()
    if game:IsLoaded() then
        wait(1)    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    else
        game.Loaded:Wait()
        enableBusoHaki()
        end
    end
enableBusoHaki()