-- $Name:Темный Город$
-- $Version:1.0.0$
-- $Author:Данил Коротенко$

game.dsc = [[Игра по мотивам одноименного фильма.]];

instead_version '1.6.0';

game.codepage = 'UTF-8';
game.act = function(o, b)
	return 'ERROR: "act" undefined for "'..tostring(b.nam)..'"';
end;
game.inv = 'ERROR: "inv" undefined';
game.use = 'ERROR: "use" undefined';
game.forcedsc = true;

-- Обязательная строка! Запускает  файл игры.
dofile('bathroom/intBathroom.lua');

main = room {
	-- Эта обязательная сцена, которая появится первой, после запуска игры.
	-- Код этой сцены будет помещен в файл main.lua

		nam = 'Темный город.',
		dsc = "Описание игры."..[[^^
		Реализация: (С) Ноябрь 2012. Данил Коротенко (danil.korotenko@gmail.com).]],
		obj = { vway("дальше", "Нажмите {здесь} чтобы начать игру.", 'bathroom') },
	
		--pic = 'volk.jpg',
	--obj = {},
};

