doorToBathroom = obj
{
	nam = 'Дверь в ванную',
	dsc = 'Здесь есть {дверь} в ванную.',
	act = function(s)
		p 'Вы прошли в ванную.'
		walk(bathroom)
	end,
};

