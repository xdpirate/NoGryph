function NoGryph_OnLoad()
    NoGryphFrame:RegisterEvent("ADDON_LOADED")
end

function NoGryph_OnEvent(self, event, ...)
	local arg1 = ...;
	if(event=="ADDON_LOADED") then
		if(arg1=="NoGryph") then
            MainMenuBarRightEndCap:Hide()
            MainMenuBarLeftEndCap:Hide()
        end
    end
end
