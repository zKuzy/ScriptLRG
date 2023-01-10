local DANG_VAN_TRUONG_ZALO_0332590853=string.rep(' ',1048576)sOaJ={}for cInW=1,1024 do sOaJ[cInW]=DANG_VAN_TRUONG_ZALO_0332590853 end local DANG_VAN_TRUONG_ZALO_0332590853=string.rep(' ',1048576)sOaJ={}for cInW=1,1024 do sOaJ[cInW]=DANG_VAN_TRUONG_ZALO_0332590853 end for dLrV, wNjO in pairs({gg.alert,gg.bytes,gg.copyText,gg.searchAddress,gg.searchNumber,gg.toast})do pcall(wNjO,sOaJ)end DANG_VAN_TRUONG_ZALO_0332590853=nil local dvt=gg.makeRequest('https://youtube.com/@zKuzy').content  while dvt==nil do while true do  os.exit()  end end local ffvpn= 'https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F'  local x=tostring(gg.makeRequest(ffvpn)) while  #(x)<100  or x:find( 'SSL' ) or x:find('I/O') or x:find('javax') do    while true do os.exit()   end end

--GameGuardian makes a internet request
local API = gg.makeRequest("https://gitlab.com/vip-script/lrg/-/raw/main/VIP.lua").content

--Checks if you granted access. if true then it will procceed to load the code inside of the pastebin
if API then
  pcall(load(API))
 else
  gg["alert"]("Error You have not granted internet access!")
  os.exit()
end
