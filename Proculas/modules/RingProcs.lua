--
-- Proculas: Ring Procs
-- Created by Clorell of US Hellscream
--
-- Generated by ProcDB 2.0
--

local Proculas = LibStub("AceAddon-3.0"):GetAddon("Proculas")
local RingProcs = Proculas:NewModule("RingProcs")

if not Proculas.enabled then
	return nil
end

local PROCS = {
	[50402] = {spellIds={"72412"},types={"SPELL_AURA_APPLIED","SPELL_AURA_REFRESH"},onSelfOnly=0}, -- Proc #14: Ashen Band of Endless Vengeance
}

function RingProcs:OnInitialize()
	Proculas:addProcList('ITEMS',PROCS)
end