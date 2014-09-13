scene1_initBathroom = room
{
	nam = 'Bathroom',
	var
	{
		dsc = 'You need to stand up.',
	},
	obj = { vway("Stand up", "You need to {stand up}.", 'scene1_bathroom') },
};

scene1_bathroom = room
{
	nam = 'Bathroom',
	var
	{
		dsc = 'You stand in bathroom.',
	},
	obj = { 'doorInBathroom'},
};


