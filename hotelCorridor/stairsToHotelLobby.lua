stairsToHotelLobby = obj
{
	nam = 'Лестница в лобби отеля',
	dsc = '{Лестница} ведущая в лобби отеля.',
	act = function(s)
		p 'Вы прошли лобби отеля.'
		walk(hotelLobby)
	end,
};

