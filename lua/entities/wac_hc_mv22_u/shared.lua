if not wac then return end

ENT.Base 				= "wac_hc_base_u"
ENT.Type 				= "anim"

ENT.PrintName			= "MV-22 Osprey"
ENT.Author				= "SentryGunMan"
ENT.Category			= wac.aircraft.spawnCategoryU
ENT.Contact    			= ""
ENT.Purpose 			= ""
ENT.Instructions 		= ""
ENT.Spawnable			= true
ENT.AdminSpawnable	= true

ENT.Model			= "models/sentry/osprey.mdl"
ENT.RotorPhModel	= "models/props_junk/sawblade001a.mdl"
ENT.RotorModel		= "models/sentry/osprey_prop.mdl"
ENT.BackRotorModel	= "models/sentry/osprey_prop.mdl"
ENT.TopRotorDir        = 1
ENT.BackRotorDir	= 1
ENT.TopRotorPos	= Vector(9,278.5,236)
ENT.BackRotorPos = Vector(9,-278.5,236)
ENT.EngineForce	= 26
ENT.Weight		= 47500
ENT.SmokePos		= Vector(30,0,130)
ENT.FirePos		= Vector(30,280,60)
ENT.TwinBladed = true

ENT.Seats = {
	{
		pos=Vector(165, 24, 68),
		exit=Vector(160,70,40),
	},
	{
		pos=Vector(165, -24, 68),
		exit=Vector(160,-70,40),
	},
	{
		pos=Vector(25, 28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,-90,0),
	},
	{
		pos=Vector(0, 28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,-90,0),
	},
	{
		pos=Vector(105, 28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,-90,0),
	},
	{
		pos=Vector(65, -28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,90,0),
	},
	{
		pos=Vector(-40, -28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,90,0),
	},
	{
		pos=Vector(-80, -28, 60),
		exit=Vector(-320,0,10),
		ang=Angle(0,90,0),
	},
}

ENT.Sounds={
	Start="WAC/mv22/start.wav",
	Blades="WAC/mv22/external.wav",
	Engine="WAC/mv22/internal.wav",
	MissileAlert="HelicopterVehicle/MissileNearby.mp3",
	MissileShoot="HelicopterVehicle/MissileShoot.mp3",
	MinorAlarm="WAC/Heli/fire_alarm_tank.wav",
	LowHealth="WAC/Heli/fire_alarm.wav",
	CrashAlarm="WAC/Heli/FireSmoke.wav"
}

function ENT:DrawWeaponSelection() end
