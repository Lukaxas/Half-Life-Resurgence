AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2020 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_hlr/hla/scientist.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want
ENT.IsMedicSNPC = false -- Is this SNPC a medic? Does it heal other friendly friendly SNPCs, and players(If friendly)

	-- ====== Controller Variables ====== --
ENT.Controller_FirstPersonBone = "unnamed021"
ENT.Controller_FirstPersonOffset = Vector(2,0,5)
ENT.Controller_FirstPersonAngle = Angle(90,0,90)

---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:SCI_CustomOnInitialize()
	self.SoundTbl_Pain = {"vj_hlr/hla_npc/barney/ba_pain1.wav"}
	self.SoundTbl_Death = {"vj_hlr/hla_npc/barney/ba_die1.wav","vj_hlr/hla_npc/barney/ba_die2.wav","vj_hlr/hla_npc/barney/ba_die3.wav"}
	self.SoundTbl_IdleDialogueAnswer = {"vj_hlr/hla_npc/barney/ba_pain1.wav"}
	self:SetBodygroup(0,math.random(0,4))
end
---------------------------------------------------------------------------------------------------------------------------------------------
// apparently they said no. my pleas were ignored.
function ENT:CustomDeathAnimationCode(dmginfo,hitgroup)
	self.DeathAnimationTime = 5
	self.HasDeathRagdoll = false
	self:Fire("BecomeRagdoll","",1.6)
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2020 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/