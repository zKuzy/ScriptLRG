-- ไอ้ควยสคริปต์ไม่ได้ ENC อยากได้ก็เอาไป

fileData = gg.EXT_STORAGE .. "/[###].dat"

if os.date("%Y%m%d") > "20220930" then
hh= gg.alert("⚠ Script Update | สคริปต์อัปเดต ⚠\n\n🔥อัปเดตใหม่ที่ช่อง zKuzy LVL.1")
os.exit()
end

ON = "[●เปิดอยู่]"
OFF = "[○ปิดอยู่]"
-- ไอ้ควยสคริปต์ไม่ได้ ENC อยากได้ก็เอาไป
function CEO()
LVL = gg.multiChoice({
Mul1.." 💥 โหมดสเต็จจุติ ",
Mul2.." 🔥 โหมดสเต็จพิเศษ ",
Mul3.." 🎯 โหมดสเต็จหลัก ",
Mul4.." 💀 โหมดกิลด์เหรด ",
Mul5.." ️📜 โหมด PvP (มีกันรีพอร์ต) ",
Mul6.." 🗼 โหมดหอคอย (ธรรมดา) ",
Mul7.." 🗼 โหมดหอคอย (บอส) ",
Mul8.." 🕓 เร่งเวลาเกม x5 ",
Mul9.." 🕖 เร่งเวลาเกม x10 ",
Mul10.." ⛔ ออกจากเกม ",
"❌ ออกสคริปต์ "
},nil,"╔═══════════════════╗\n[📣] HACK LINE RANGERS ᴠ8.4.1\n[📜] Version : 1\n[🔴] YouTube : zKuzy LVL.1\n[💯] ออโต้สคริปต์ ใช้งานง่าย\n[📃] สคริปต์ VIP ไม่มีรหัส\n╚═══════════════════╝")

if LVL == nil then else
if LVL[1] == true then Meu1() end
if LVL[2] == true then Meu2() end
if LVL[3] == true then Meu3() end
if LVL[4] == true then Meu4() end
if LVL[5] == true then Meu5() end
if LVL[6] == true then Meu6() end
if LVL[7] == true then Meu7() end
if LVL[8] == true then Meu8() end
if LVL[9] == true then Meu9() end
if LVL[10] == true then Meu10() end
if LVL[11] == true then Meu11() end
end
end


Mul1 = OFF
function Meu1()
if Mul1 == OFF then
io.output(fileData):write([[
30608
ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดสเต็จจุติ")
Mul1 = ON
elseif Mul1 == ON then
io.output(fileData):write([[
30608
ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดสเต็จจุติ")
Mul1 = OFF
end
end


Mul2 = OFF
function Meu2()
if Mul2 == OFF then
io.output(fileData):write([[
12345
ตีป้อมทีเดียว|d9111894|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

จรวดไม่แรง|d9163d4c|10|cb18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c

ตายออโต้|d919e9c8|10|51ba43b7|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดสเต็จพิเศษ")
Mul2 = ON
elseif Mul2 == ON then
io.output(fileData):write([[
12345
ตีป้อมทีเดียว|d9111894|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

จรวดไม่แรง|d9163d4c|10|42b40000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c

ตายออโต้|d919e9c8|10|c2c80000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดสเต็จพิเศษ")
Mul2 = OFF
end
end


Mul3 = OFF
function Meu3()
if Mul3 == OFF then
io.output(fileData):write([[
6832
ตีป้อมทีเดียว|d9111894|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

จรวดไม่แรง|d9163d4c|10|cb18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c

ตายออโต้|d919e9c8|10|51ba43b7|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดสเต็จหลัก")
Mul3 = ON
elseif Mul3 == ON then
io.output(fileData):write([[
6832
ตีป้อมทีเดียว|d9111894|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

จรวดไม่แรง|d9163d4c|10|42b40000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c

ตายออโต้|d919e9c8|10|c2c80000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดสเต็จหลัก")
Mul3 = OFF
end
end


Mul4 = OFF
function Meu4()
if Mul4 == OFF then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดกิลด์เหรด")
Mul4 = ON
elseif Mul4 == ON then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดกิลด์เหรด")
Mul4 = OFF
end
end


Mul5 = OFF
function Meu5()
if Mul5 == OFF then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตายออโต้|d919e9c8|10|51ba43b7|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8

ตีป้อมทีเดียว|d9111894|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

กันแบน99|d9c5d824|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|eb0824

จรวดไม่แรง|d9163d4c|10|cb18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมด PvP")
Mul5 = ON
elseif Mul5 == ON then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตายออโต้|d919e9c8|10|c2c80000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8

ตีป้อมทีเดียว|d9111894|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

กันแบน99|d9c5d824|10|a0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|eb0824

จรวดไม่แรง|d9163d4c|10|42b40000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3b6d4c
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมด PvP")
Mul5 = OFF
end
end


Mul6 = OFF
function Meu6()
if Mul6 == OFF then
io.output(fileData):write([[
6832
ตีป้อมทีเดียว|d9111894|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตายออโต้|d919e9c8|10|51ba43b7|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดหอคอย (ธรรมดา)")
Mul6 = ON
elseif Mul6 == ON then
io.output(fileData):write([[
6832
ตีป้อมทีเดียว|d9111894|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|364894

ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตายออโต้|d919e9c8|10|c2c80000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3f19c8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดหอคอย (ธรรมดา)")
Mul6 = OFF
end
end


Mul7 = OFF
function Meu7()
if Mul7 == OFF then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|c479c000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|4b18967f|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : โหมดหอคอย (บอส)")
Mul7 = ON
elseif Mul7 == ON then
io.output(fileData):write([[
6832
ปล่อยตัว0วิ|d91126a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|3656a4

ตีแรง999|d93564a4|10|0|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|5a94a4
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : โหมดหอคอย (บอส)")
Mul7 = OFF
end
end


Mul8 = OFF
function Meu8()
if Mul8 == OFF then
io.output(fileData):write([[
6832
เร่งเวลาเกม|d9678390|10|48f42400|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|8cb390
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : เร่งเวลาเกม x5")
Mul8 = ON
elseif Mul8 == ON then
io.output(fileData):write([[
6832
เร่งเวลาเกม|d9678390|10|49742400|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|8cb390
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : เร่งเวลาเกม x5")
Mul8 = OFF
end
end


Mul9 = OFF
function Meu9()
if Mul9 == OFF then
io.output(fileData):write([[
6832
เร่งเวลาเกม|d9678390|10|47c35000|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|8cb390
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 ON : เร่งเวลาเกม x10")
Mul9 = ON
elseif Mul9 == ON then
io.output(fileData):write([[
6832
เร่งเวลาเกม|d9678390|10|49742400|0|0|0|0|r-xp|/data/app/com.linecorp.LGRGS-2/lib/arm/libgame.so|8cb390
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.clearList()
os.remove(fileData)
gg.toast("📄 OFF : เร่งเวลาเกม x10")
Mul9 = OFF
end
end
 
 
Mul10 = OFF
function Meu10()
gg.processKill()
gg.toast("📄 ᴅᴏɴᴇ : ออกเกม...")
end


function Meu11()
gg.toast("📥 ᴅᴏɴᴇ : ᴇxɪᴛ sᴄʀɪᴘᴛ")
os.exit()
end


while true do
if gg.isVisible(true) then
Lanter = 1
gg.setVisible(false)
end
if Lanter == 1 then CEO() end
Lanter = -1
end
