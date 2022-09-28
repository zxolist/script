codes = {"FAIRY","FAIRY2"}
for _, v in pairs(codes) do
pcall(function() game:GetService("ReplicatedStorage").endpoints["client_to_server"]["redeem_code"]:InvokeServer(v)()    end)
end

