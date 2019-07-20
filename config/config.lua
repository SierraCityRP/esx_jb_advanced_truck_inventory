--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0

-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	absinthe = 1000,
	alive_chicken = 500,
	bandage = 50,
	beer = 500,
	blowpipe = 250,
	carokit = 250,
	carotool = 250,
	champagne = 1000,
	cigarett = 1,
	clothe = 500,
	contract = 1,
	copper = 1000,
	coyotte = 10,
	cutted_wood = 1000,
	diamond = 50,
	fabric = 250,
	fish = 10,
	fixkit = 250,
	fixtool = 250,
	gazbottle = 250,
	gold = 100,
	iron = 150,
	lighter = 1,
	medikit = 10,
	phone = 250,
	packaged_chicken = 150,
	packaged_plank = 2000,
	slaughtered_chicken = 200,
	wood = 1000,
	wool = 500,
	washed_stone = 500,
	lsd = 1000,
	lsd_pooch = 5000,
	ecstasy = 1000,
	ecstasy_pooch = 5000,
	weed = 1000,
	weed_pooch = 5000,
	coke = 1000,
	coke_pooch = 5000,
	meth = 1000,
	meth_pooch = 5000,
	opium = 1000,
	opium_pooch = 5000,
	black_money = 1,
}


Config.VehicleLimit = {
    [0] = 25000, --Compact
    [1] = 45000, --Sedan
    [2] = 80000, --SUV
    [3] = 17500, --Coupes
    [4] = 37000, --Muscle
    [5] = 25000, --Sports Classics
    [6] = 25000, --Sports
    [7] = 27500, --Super
    [8] = 1000, --Motorcycles
    [9] = 170000, --Off-road
    [10] = 170000, --Industrial
    [11] = 95000, --Utility
    [12] = 115000, --Vans
    [13] = 0, --Cycles
    [14] = 1000, --Boats
    [15] = 1000, --Helicopters
    [16] = 0, --Planes
    [17] = 1000, --Service
    [18] = 1000, --Emergency
    [19] = 0, --Military
    [20] = 170000, --Commercial
    [21] = 0, --Trains
}