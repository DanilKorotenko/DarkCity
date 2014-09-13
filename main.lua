-- $Name: Dark City$
-- $Version:1.0.0$
-- $Author:Danil Korotenko$

game.dsc = [[Game by film story.]];

instead_version '1.6.0';

game.codepage = 'UTF-8';
game.act = function(o, b)
	return 'ERROR: "act" undefined for "'..tostring(b.nam)..'"';
end;

game.inv = 'ERROR: "inv" undefined';
game.use = 'ERROR: "use" undefined';
game.forcedsc = true;

dofile('scene1.lua');

main = room {
	nam = 'Dark City.',
	dsc = "(С) November 2012. Danil Korotenko (danil.korotenko@gmail.com)",
	obj = { vway("Next", "Click {there} to play.", 'scene1_initBathroom') },
};

