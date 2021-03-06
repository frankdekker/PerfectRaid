--[[-------------------------------------------------------------------------
  *
  * Summon pending icon module for PerfectRaid addon.
  *
  * Written by: Panoramix
  * Version: 1.0
  *
---------------------------------------------------------------------------]]

local SummonPending = PerfectRaid:NewModule("PerfectRaid-SummonPending")
local L = PerfectRaidLocals
local utils, frames

function SummonPending:Initialize()
	frames = PerfectRaid.frames
	utils = PerfectRaid.utils
end

-- Update Raid Icons when addon is enabled
function SummonPending:Enable()
	self:ShowSummonPending()
end

-- Show/Hide raid icons depending on value
function SummonPending:ShowSummonPending(value)
	self:RegisterEvent("INCOMING_SUMMON_CHANGED", "UpdateAllUnits")
	self:RegisterEvent("UNIT_OTHER_PARTY_CHANGED", "UpdateAllUnits")
	self:RegisterMessage("PERFECTRAID_FRAME_LAYOUT_CHANGED", "UpdateAllUnits")
	self:UpdateAllUnits()
end

-- Request full update for all units
function SummonPending:FullUpdate()
	self:UpdateAllUnits()
end

function SummonPending:UpdateAllUnits()

	for unit, tbl in pairs(frames) do
		local summoning = C_IncomingSummon.HasIncomingSummon(unit)

		if (summoning and frames and frames[unit]) then
			local summonState = C_IncomingSummon.IncomingSummonStatus(unit)

			for frame in pairs(frames[unit]) do
				-- create indicator and texture
				if (not frame.summoning) then
					frame.summoning = CreateFrame("Frame", nil, frame.healthbar)
					frame.summoning:SetHeight(frame:GetHeight() + 5)
					frame.summoning:SetWidth(frame:GetHeight( ) + 5)
					frame.summoning:SetFrameLevel(frame.leftbox:GetFrameLevel()+1)

					frame.summoningicon = frame.summoning:CreateTexture(nil, "OVERLAY")
					frame.summoningicon:SetAllPoints()
					frame.summoningicon:SetTexCoord(0, 1, 0, 1)
				end

				-- set position
				if (summonState == Enum.SummonStatus.Pending) then
					frame.summoningicon:SetAtlas("Raid-Icon-SummonPending");
				elseif (summonState == Enum.SummonStatus.Accepted) then
					frame.summoningicon:SetAtlas("Raid-Icon-SummonAccepted");
				elseif (summonState == Enum.SummonStatus.Declined) then
					frame.summoningicon:SetAtlas("Raid-Icon-SummonDeclined");
				end

				-- resize the texture and show it
				frame.summoning:ClearAllPoints()
				frame.summoning:SetParent(frame.healthbar)
				frame.summoning:SetPoint("RIGHT", 17, 0)
				frame.summoning:Show()
				frame.summoningicon:Show()
			end
		end

		-- unit doesn't have summon, hide it
		if (not summoning and frames and frames[unit]) then
			for frame in pairs(frames[unit]) do
				if (frame.summoning) then
					frame.summoning:Hide()
				end
			end
		end
	end
end
