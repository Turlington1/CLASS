--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = Clockwork.class:New("Dog");
	CLASS.color = Color(165, 19, 19, 255);
	CLASS.factions = {FACTION_DOG};
	CLASS.isDefault = false;
	CLASS.wagesName = "Supplies";
	CLASS.description = "A Dog.";
	CLASS.defaultPhysDesc = "Woof.";
CLASS_DOG = CLASS:Register();
