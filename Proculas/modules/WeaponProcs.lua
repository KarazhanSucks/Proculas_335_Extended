--
-- Proculas: Weapon Procs
-- 
--
-- 
--

local Proculas = LibStub("AceAddon-3.0"):GetAddon("Proculas")
local TrinketProcs = Proculas:NewModule("WeaponProcs")

if not Proculas.enabled then
	return nil
end

local PROCS = {
	[31332] = {spellIds={"38308"},types={"SPELL_EXTRA_ATTACKS","SWING_EXTRA_ATTACKS"},onSelfOnly=0}, -- Blinkstrike
}

function TrinketProcs:OnInitialize()
	Proculas:addProcList('ITEMS',PROCS)
end