ENT.Base 			= "prop_vj_animatable"
ENT.Type 			= "anim"
ENT.PrintName 		= "Xen Hair"
ENT.Author 			= "DrVrej"
ENT.Contact 		= "http://steamcommunity.com/groups/vrejgaming"
ENT.Purpose 		= "Used to make simple props and animate them, since prop_dynamic doesn't work properly in Garry's Mod."
ENT.Instructions 	= "Don't change anything."
ENT.Category		= "VJ Base"

if (SERVER) then
	AddCSLuaFile()
	
	function ENT:CustomOnInitialize()
		self:SetModel("models/vj_hlr/hl1/hair.mdl")
		self:SetMoveType(MOVETYPE_NONE)
		self:SetSolid(SOLID_NONE)
		self:ResetSequence("Spin")
	end
end