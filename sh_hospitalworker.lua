--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = Clockwork.class:New("Hospital Worker");
	CLASS.color = Color(18, 89, 18, 255);
	CLASS.factions = {FACTION_HOSPITALWORKER};
	CLASS.isDefault = false;
	CLASS.wagesName = "Supplies";
	CLASS.description = "A UU Sanctioned Hospital Worker.";
	CLASS.defaultPhysDesc = "Wearing hospital clothes.";
CLASS_HOSPITALWORKER = CLASS:Register();
