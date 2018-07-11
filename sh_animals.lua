--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = Clockwork.class:New("Animals");
	CLASS.color = Color(47, 224, 147, 255);
	CLASS.factions = {FACTION_ANIMALS};
	CLASS.isDefault = false;
	CLASS.wagesName = "Supplies";
	CLASS.description = "An animal of some sort.";
	CLASS.defaultPhysDesc = "An animal.";
CLASS_ANIMALS = CLASS:Register();
