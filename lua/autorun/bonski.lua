--icon
resource.AddFile("materials/vgui/ttt/icon_norway.png");

--sounds
resource.AddFile("sound/bonski/bonski1.wav");
resource.AddFile("sound/bonski/bonski2.wav");

sound.Add({
	name = "bonski1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 80,
	pitch = 100,
	sound = "bonski/bonski1.wav"
});

sound.Add({
	name = "bonski2",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 80,
	pitch = 100,
	sound = "bonski/bonski2.wav"
});

-- randomseed
math.randomseed(os.time())