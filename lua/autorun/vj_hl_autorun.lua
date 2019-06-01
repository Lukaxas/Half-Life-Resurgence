/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2019 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Half-Life: Resurgence"
local AddonName = "Half-Life: Resurgence"
local AddonType = "SNPC"
local AutorunFile = "autorun/vj_hl_autorun.lua"
-------------------------------------------------------

local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	include('autorun/vj_controls.lua')

	local vCat = "Half-Life: Resurgence"

	-- Half-Life 1 -------------------------------------------------------
		-- HECU
		VJ.AddNPC("Human Grunt","npc_vj_hl_humangrunt",vCat)
		VJ.AddNPC("HECU Sentry Gun","npc_vj_hl_sentry",vCat)
			-- Opposing Force
			VJ.AddNPC("Human Grunt (OppF)","npc_vj_hlof_humangrunt",vCat)
			VJ.AddNPC("Human Grunt Medic (OppF)","npc_vj_hlof_humangrunt_med",vCat)
			VJ.AddNPC("Human Grunt Engineer (OppF)","npc_vj_hlof_humangrunt_eng",vCat)

		-- Xen Creatures
		VJ.AddNPC("Alien Grunt","npc_vj_hl_aliengrunt",vCat)
			-- Headcrab
			VJ.AddNPC("Gonarch","npc_vj_hl_gonarch",vCat)
			VJ.AddNPC("Headcrab","npc_vj_hl_headcrab",vCat)
			VJ.AddNPC("Baby Headcrab","npc_vj_hl_babyheadcrab",vCat)
			VJ.AddNPC("Zombie","npc_vj_hl_zombie",vCat)
				-- Opposing Force
				VJ.AddNPC("Zombie Security Guard","npc_vj_hlof_zombiesecurity",vCat)
				VJ.AddNPC("Zombie Soldier","npc_vj_hlof_zombiesoldier",vCat)
				VJ.AddNPC("Gonome","npc_vj_hlof_gonome",vCat)
		
		-- Race X
		VJ.AddNPC("Shock Trooper","npc_vj_hlof_shocktrooper",vCat)
		
	-- Half-Life 2 -------------------------------------------------------
		-- Antlions
		-- VJ.AddNPC("Antlion","npc_vj_hl2a_antlion",vCat)
		-- VJ.AddNPC("Antlion Worker","npc_vj_hl2a_worker",vCat)
		VJ.AddNPC("Antlion Guard","npc_vj_hl2a_guard",vCat)
		VJ.AddNPC("Antlion Guardian","npc_vj_hl2a_guardian",vCat)

		-- Combine
		VJ.AddNPC_HUMAN("Overwatch Soldier","npc_vj_hl2c_soldier",{"weapon_vj_smg1","weapon_vj_smg1","weapon_vj_smg1","weapon_vj_ar2","weapon_vj_ar2"},vCat)
		VJ.AddNPC_HUMAN("Overwatch Shotgun Soldier","npc_vj_hl2c_shotgunner",{"weapon_vj_spas12"},vCat)
		VJ.AddNPC_HUMAN("Overwatch Elite","npc_vj_hl2c_elite",{"weapon_vj_ar2"},vCat)
		VJ.AddNPC_HUMAN("Overwatch Prison Guard","npc_vj_hl2c_prospekt",{"weapon_vj_smg1","weapon_vj_smg1","weapon_vj_ar2","weapon_vj_ar2"},vCat)
		VJ.AddNPC_HUMAN("Overwatch Prison Shotgun Guard","npc_vj_hl2c_pshotgunner",{"weapon_vj_spas12"},vCat)
		VJ.AddNPC_HUMAN("Civil Protection","npc_vj_hl2c_metrocop",{"weapon_vj_9mmpistol"},vCat)
		-- VJ.AddNPC("Combine Assassin","npc_vj_hl2c_assassin",vCat)
		-- VJ.AddNPC("Overwatch Stalker","npc_vj_hl2c_stalker",vCat)
		-- VJ.AddNPC("Overwatch Hunter","npc_vj_hl2c_hunter",vCat)
		-- VJ.AddNPC("Overwatch Strider","npc_vj_hl2c_strider",vCat)
		-- VJ.AddNPC("Overwatch Advisor","npc_vj_hl2c_advisor",vCat)

		-- Resistance
		-- VJ.AddNPC_HUMAN("Alyx Vance","npc_vj_hl2r_alyx",{"weapon_vj_hl2_alyxgun","weapon_vj_hl2_alyxgun","weapon_vj_hl2_alyxgun","weapon_vj_hl2_alyxgun","weapon_vj_9mmpistol""weapon_vj_smg1","weapon_vj_ar2","weapon_vj_spas12"},vCat)
		VJ.AddNPC_HUMAN("Barney Calhoun","npc_vj_hl2r_barney",{"weapon_vj_357","weapon_vj_9mmpistol","weapon_vj_glock17","weapon_vj_smg1","weapon_vj_smg1","weapon_vj_smg1","weapon_vj_ar2","weapon_vj_ar2","weapon_vj_spas12"},vCat)
		VJ.AddNPC_HUMAN("Rebel","npc_vj_hl2r_rebel",{"weapon_vj_357","weapon_vj_9mmpistol","weapon_vj_glock17","weapon_vj_smg1","weapon_vj_smg1","weapon_vj_smg1","weapon_vj_k3","weapon_vj_k3","weapon_vj_ar2","weapon_vj_ar2","weapon_vj_ak47","weapon_vj_m16a1","weapon_vj_mp40","weapon_vj_spas12","weapon_vj_rpg","weapon_vj_blaster"},vCat)

		-- Xen Creatures
			-- Headcrab
			VJ.AddNPC("Zombie","npc_vj_hl2z_zombie",vCat)
			VJ.AddNPC("Zombie Assassin","npc_vj_hl2z_assassin",vCat)
			VJ.AddNPC("Fast Zombie","npc_vj_hl2z_fastzombie",vCat)
			VJ.AddNPC("Poison Zombie","npc_vj_hl2z_poisonzombie",vCat)
			VJ.AddNPC("Zombine","npc_vj_hl2z_zombine",vCat)
			VJ.AddNPC("Headcrab","npc_vj_hl2z_headcrab",vCat)
			VJ.AddNPC("Fast Headcrab","npc_vj_hl2z_fastheadcrab",vCat)
			VJ.AddNPC("Poison Headcrab","npc_vj_hl2z_poisonheadcrab",vCat)
		
		-- Random Creatures
		VJ.AddNPC("Hydra","npc_vj_hlrand_hydra",vCat)
		
	-- Decals
	game.AddDecal("VJ_Blood_HL1_Red",{"vj_hl/decals/hl_blood01","vj_hl/decals/hl_blood02","vj_hl/decals/hl_blood03","vj_hl/decals/hl_blood04","vj_hl/decals/hl_blood05","vj_hl/decals/hl_blood06","vj_hl/decals/hl_blood07","vj_hl/decals/hl_blood08"})
	game.AddDecal("VJ_Blood_HL1_Yellow",{"vj_hl/decals/hl_yblood01","vj_hl/decals/hl_yblood02","vj_hl/decals/hl_yblood03","vj_hl/decals/hl_yblood04","vj_hl/decals/hl_yblood05","vj_hl/decals/hl_yblood06"})
	
	-- Particles
	VJ.AddParticle("particles/advisor.pcf",{})
	VJ.AddParticle("particles/choreo_dog_v_strider.pcf",{})
	VJ.AddParticle("particles/vj_hl_shocktrooper.pcf",{
		"vj_hl_shockroach",
		"vj_hl_shockroach_aura",
		"vj_hl_shockroach_bright",
		"vj_hl_shockroach_trail",
	})
	VJ.AddParticle("particles/vj_hl_sporegrenade.pcf",{
		"vj_hl_spore",
		"vj_hl_spore_idle",
		"vj_hl_spore_splash1",
		"vj_hl_spore_splash2",
	})
	VJ.AddParticle("particles/vj_hl_gonome.pcf",{
		"vj_hl_gonome",
		"vj_hl_gonome_idle",
	})
	VJ.AddParticle("particles/vj_hl_spit.pcf",{
		"vj_hl_spit",
		"vj_hl_spit_drone",
		"vj_hl_spit_drone_impact",
		"vj_hl_spit_drone_spawn",
		"vj_hl_spit_gonarch",
		"vj_hl_spit_gonarch_impact",
		"vj_hl_spit_impact",
		"vj_hl_spit_spore_spawn",
	})
	VJ.AddParticle("particles/vj_hl_torch.pcf",{
		"vj_hl_torch",
	})
	VJ.AddParticle("particles/vj_hl_muzzle.pcf",{
        "vj_hl_muz1", -- Tau
        "vj_hl_muz2", -- HD pistol
        "vj_hl_muz3", -- HD MP5
        "vj_hl_muz4", -- HD Hornet
        "vj_hl_muz5", -- LD Hornet 1
        "vj_hl_muz6", -- LD Hornet 2
        "vj_hl_muz7", -- HD Hornet 2?
        "vj_hl_muz8", -- HD Brush turret
        "vj_hl_muzzle1", -- LD Pistol (Also used by LD brush turret, I'll make another one that's bigger)
        "vj_hl_muzzle2", -- LD MP5
        "vj_hl_muzzle3", -- LD Shotgun
        "vj_hl_muzzle4", -- HD Pistol 2?
		"vj_hl_muzzlebigturret",
	})
	
	-- Precache Models --
	util.PrecacheModel("models/vj_hlr/gibs/agib1.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib2.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib3.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib4.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib5.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib6.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib7.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib8.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib9.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/agib10.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/flesh1.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/flesh2.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/flesh3.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/flesh4.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_b_bone.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_b_gib.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_guts.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_hmeat.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_lung.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_skull.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/hgib_legbone.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/gib_hgrunt.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/zombiegib.mdl")
	util.PrecacheModel("models/vj_hlr/gibs/islavegib.mdl")
	
	-- ConVars --
	VJ.AddConVar("vj_hl2c_soldier_h",60)
	VJ.AddConVar("vj_hl2c_soldierprison_h",75)
	VJ.AddConVar("vj_hl2c_soldierelite_h",100)
	VJ.AddConVar("vj_hl2c_soldier_d",10)
	
	VJ.AddConVar("vj_hl2c_metrocop_h",50)
	VJ.AddConVar("vj_hl2c_metrocop_d",10)
	
	VJ.AddConVar("vj_hl2r_rebel_h",50)
	VJ.AddConVar("vj_hl2r_rebel_d",10)
	
	-- Meta Tables --
	local NPC = FindMetaTable("NPC")

	function NPC:VJ_GetSequenceID(anim)
		local tb = self:GetSequenceList()
		local i = 0
		for k,v in ipairs(tb) do
			if v == anim then
				i = k; break
			end
		end
		return i
	end

	function NPC:VJ_LookupAnimationString(seq)
		return self:GetSequenceInfo(self:VJ_GetSequenceID(seq)).activity
	end
	
-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
	AddCSLuaFile(AutorunFile)
	VJ.AddAddonProperty(AddonName,AddonType)
else
	if (CLIENT) then
		chat.AddText(Color(0,200,200),PublicAddonName,
		Color(0,255,0)," was unable to install, you are missing ",
		Color(255,100,0),"VJ Base!")
	end
	timer.Simple(1,function()
		if not VJF then
			if (CLIENT) then
				VJF = vgui.Create("DFrame")
				VJF:SetTitle("ERROR!")
				VJF:SetSize(790,560)
				VJF:SetPos((ScrW()-VJF:GetWide())/2,(ScrH()-VJF:GetTall())/2)
				VJF:MakePopup()
				VJF.Paint = function()
					draw.RoundedBox(8,0,0,VJF:GetWide(),VJF:GetTall(),Color(200,0,0,150))
				end

				local VJURL = vgui.Create("DHTML",VJF)
				VJURL:SetPos(VJF:GetWide()*0.005, VJF:GetTall()*0.03)
				VJURL:Dock(FILL)
				VJURL:SetAllowLua(true)
				VJURL:OpenURL("https://sites.google.com/site/vrejgaming/vjbasemissing")
			elseif (SERVER) then
				timer.Create("VJBASEMissing",5,0,function() print("VJ Base is Missing! Download it from the workshop!") end)
			end
		end
	end)
end