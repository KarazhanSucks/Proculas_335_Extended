--
-- Proculas: Warrior Procs
-- Created by Clorell of US Hellscream
--
-- Generated by ProcDB 2.0
--

if select(2, UnitClass("player")) ~= "WARRIOR" then return end

local Proculas = LibStub("AceAddon-3.0"):GetAddon("Proculas")
local WarriorProcs = Proculas:NewModule("WarriorProcs")

if not Proculas.enabled then
	return nil
end

local PROCS = {
	[52437] = {types={"SPELL_AURA_APPLIED","SPELL_AURA_REFRESH"},onSelfOnly=1}, -- Proc #11: Sudden Death
}

function WarriorProcs:OnInitialize()
	Proculas:addProcList('WARRIOR',PROCS)
end