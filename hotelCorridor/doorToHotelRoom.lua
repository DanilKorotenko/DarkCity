doorToHotelCorridor = obj
{
	nam = 'Дверь в корридор',
	dsc = '{Дверь} в коридор.',
	act = function(s)
		p 'Вы прошли в коридор.'
		walk(hotelCorridor)
	end,
};

