--GameGuardian makes a internet request
local API = gg.makeRequest("https://gitlab.com/vip-script/lrg/-/raw/main/VIP.lua").content

--Checks if you granted access. if true then it will procceed to load the code inside of the pastebin
if API then
  pcall(load(API))
 else
  gg["alert"]("Error You have not granted internet access!")
  os.exit()
end
