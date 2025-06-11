local keysTable = {
    ["Staff"] = {
        ["8589544491"] = "PRIME-X-PLOIT-473115-P1H9WL-A3R0JS-ZG4XAU-RURV3F-T2L8XG"
    },
    ["LifeTime_Set1"] = {
        [""] = "PRIME-X-PLOIT-058548-SKGOWG-QSFW55-G7F4QT-GLPS47-KJODK4",
        [""] = "PRIME-X-PLOIT-207138-7ODCJN-RURCTN-V8AL7X-XS916C-2MS4V6",
        [""] = "PRIME-X-PLOIT-479542-NKOVF5-O1NT32-4NTMRM-UZFDJG-T0KSH5",
        [""] = "PRIME-X-PLOIT-665637-NTE3ET-W4W1KT-L97FLT-9FS7EV-A4BL3H",
        [""] = "PRIME-X-PLOIT-973663-ELB34E-94JAHT-424TPG-Q35DFJ-YOHHHJ",
        [""] = "PRIME-X-PLOIT-660966-HJV0QS-29WBN4-KJQ4TH-SGK208-7WQLN4",
        [""] = "PRIME-X-PLOIT-996668-BKG4Z5-YDYI7Q-BP1ZLO-NQDMF9-U39INC",
        [""] = "PRIME-X-PLOIT-841861-XZ5R0L-IXBDV3-NEEW8E-3LLRZX-OBPRKK",
        [""] = "PRIME-X-PLOIT-225781-TM82GX-Q0QMEP-RX6EAE-0HP93C-46PCQ7",
        [""] = "PRIME-X-PLOIT-038608-6ZWX2R-UQJT6E-QEF286-JKRE7N-JTF6MN"
    }
}

local player = game.Players.LocalPlayer
local userIdStr = tostring(player.UserId)
local userKey = _G.PrimeKey

local function isValidKey()
    if keysTable.Staff and keysTable.Staff[userIdStr] == userKey then
        return true
    end
    if keysTable.LifeTime_Set1 and keysTable.LifeTime_Set1[userIdStr] == userKey then
        return true
    end
    return false
end

if not isValidKey() then
    player:Kick("\nInvalid key or UserID mismatch.")
    return
end

_G.place = {
    ["126884695634066"] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/WhatTheSavage/Lua/refs/heads/main/Grow%20A%20Garden/Update_Logs.lua'))()"
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/WhatTheSavage/Lua/refs/heads/main/gg.lua'))()
