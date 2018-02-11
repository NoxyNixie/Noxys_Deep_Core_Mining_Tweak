local mul = settings.startup["Noxys_Deep_Core_Mining_Tweak-multiplier"].value

for k,v in pairs(data.raw["mining-drill"]) do
	if string.match(k, "deepcore") then
		v.mining_speed = v.mining_speed * mul
	end
end
