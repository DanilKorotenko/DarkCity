doorInBathroom = obj
{
	nam = 'Дверь в ванной',
	dsc = 'Здесь есть {дверь}. Вероятно она ведет в комнату.',
	act = function(s)
		if playerClothed == true then
			p 'Вы открыли дверь и прошли в комнату.'
			walk(hotelRoom)
		else
			p 'Перед тем как выйти из ванной надо бы одеться.'
		end
	end,
};

