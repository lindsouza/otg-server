function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if target.itemid == 4995 and target.uid == 3000 and player:getStorageValue(Storage.ExplorerSociety.TheIceDelivery) == 5  and player:getStorageValue(Storage.ExplorerSociety.Mission02) == 1 then
		player:setStorageValue(Storage.ExplorerSociety.TheIceDelivery, 6)
		player:setStorageValue(Storage.ExplorerSociety.Mission02, 2)
		player:addItem(4848, 1)
		toPosition:sendMagicEffect(CONST_ME_MAGIC_BLUE)
	end
	return true
end
