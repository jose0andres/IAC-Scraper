-- 001_hp.sql

-- Updates ONLY the six scraped plant fields in `assessment` by scraping assessment pages

START TRANSACTION;

UPDATE assessment
SET motor_horse_power = 690,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0840';

UPDATE assessment
SET motor_horse_power = 142,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 34,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0841';

UPDATE assessment
SET motor_horse_power = 905,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0842';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0843';

UPDATE assessment
SET motor_horse_power = 755,
    largest_motor_horsepower = 150,
    steam_capacity = 1,
    max_steam_pressure = 90,
    air_compressor = 250,
    max_air_pressure = 70,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0844';

UPDATE assessment
SET motor_horse_power = 1245,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0845';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0846';

UPDATE assessment
SET motor_horse_power = 832,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0847';

UPDATE assessment
SET motor_horse_power = 530,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0848';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 124,
    steam_capacity = 10400,
    max_steam_pressure = 150,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0849';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0850';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0851';

UPDATE assessment
SET motor_horse_power = 4100,
    largest_motor_horsepower = 263,
    steam_capacity = 2450,
    max_steam_pressure = 50,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0852';

UPDATE assessment
SET motor_horse_power = 1090,
    largest_motor_horsepower = 150,
    steam_capacity = 4200,
    max_steam_pressure = 70,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0853';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0854';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0855';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0856';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 200,
    steam_capacity = 2680,
    max_steam_pressure = 13,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0857';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0858';

UPDATE assessment
SET motor_horse_power = 4400,
    largest_motor_horsepower = 150,
    steam_capacity = 2725000,
    max_steam_pressure = 150,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0859';

UPDATE assessment
SET motor_horse_power = 2300,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 195,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0860';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = 1550,
    max_steam_pressure = 80,
    air_compressor = 400,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0861';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = 5200,
    max_steam_pressure = 150,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0862';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0863';

UPDATE assessment
SET motor_horse_power = 8250,
    largest_motor_horsepower = 800,
    steam_capacity = 55000,
    max_steam_pressure = 50,
    air_compressor = 600,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0865';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0866';

UPDATE assessment
SET motor_horse_power = 30600,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0867';

UPDATE assessment
SET motor_horse_power = 70,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0868';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0869';

UPDATE assessment
SET motor_horse_power = 208,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0870';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0871';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0872';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0873';

UPDATE assessment
SET motor_horse_power = 1375,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0874';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 195,
    max_air_pressure = 155,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0875';

UPDATE assessment
SET motor_horse_power = 2420,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0876';

UPDATE assessment
SET motor_horse_power = 4806,
    largest_motor_horsepower = 535,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2570,
    max_air_pressure = 480,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0877';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0878';

UPDATE assessment
SET motor_horse_power = 525,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0879';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0881';

UPDATE assessment
SET motor_horse_power = 390,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0882';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0883';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0884';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0885';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0886';

UPDATE assessment
SET motor_horse_power = 260,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0887';

UPDATE assessment
SET motor_horse_power = 585,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0888';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0889';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0890';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0891';

UPDATE assessment
SET motor_horse_power = 7400,
    largest_motor_horsepower = 1440,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0892';

UPDATE assessment
SET motor_horse_power = 780,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0893';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0894';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0895';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0896';

UPDATE assessment
SET motor_horse_power = 3400,
    largest_motor_horsepower = 529,
    steam_capacity = 13800,
    max_steam_pressure = 110,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0897';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0899';

UPDATE assessment
SET motor_horse_power = 337,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0900';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0901';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0902';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0903';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0904';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0905';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0906';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0907';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 200,
    steam_capacity = 10060,
    max_steam_pressure = 120,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0908';

UPDATE assessment
SET motor_horse_power = 95,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0909';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0910';

UPDATE assessment
SET motor_horse_power = 425,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0911';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 250,
    steam_capacity = 2800,
    max_steam_pressure = 120,
    air_compressor = 3335,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0913';

UPDATE assessment
SET motor_horse_power = 2700,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0914';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0917';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0918';

UPDATE assessment
SET motor_horse_power = 107,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0919';

UPDATE assessment
SET motor_horse_power = 97,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0920';

UPDATE assessment
SET motor_horse_power = 90,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0921';

UPDATE assessment
SET motor_horse_power = 176,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0922';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0923';

UPDATE assessment
SET motor_horse_power = 947,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0926';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0927';

UPDATE assessment
SET motor_horse_power = 2534,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0930';

UPDATE assessment
SET motor_horse_power = 85,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0931';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0932';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0933';

UPDATE assessment
SET motor_horse_power = 73,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0934';

UPDATE assessment
SET motor_horse_power = 6550,
    largest_motor_horsepower = 75,
    steam_capacity = 1645,
    max_steam_pressure = 190,
    air_compressor = 800,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0935';

UPDATE assessment
SET motor_horse_power = 4325,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 950,
    max_air_pressure = 400,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0936';

UPDATE assessment
SET motor_horse_power = 1965,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0937';

UPDATE assessment
SET motor_horse_power = 465,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0938';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0939';

UPDATE assessment
SET motor_horse_power = 813,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0940';

UPDATE assessment
SET motor_horse_power = 1430,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0942';

UPDATE assessment
SET motor_horse_power = 510,
    largest_motor_horsepower = 100,
    steam_capacity = 420000,
    max_steam_pressure = 15,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0943';

UPDATE assessment
SET motor_horse_power = 1445,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 585,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0945';

UPDATE assessment
SET motor_horse_power = 420,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0946';

UPDATE assessment
SET motor_horse_power = 19725,
    largest_motor_horsepower = 10000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0947';

UPDATE assessment
SET motor_horse_power = 515,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0949';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0951';

UPDATE assessment
SET motor_horse_power = 22,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0952';

UPDATE assessment
SET motor_horse_power = 44,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0953';

UPDATE assessment
SET motor_horse_power = 47,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0954';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 2,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0955';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0957';

UPDATE assessment
SET motor_horse_power = 7410,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0959';

UPDATE assessment
SET motor_horse_power = 325,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0962';

UPDATE assessment
SET motor_horse_power = 275,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AM0964';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0516';

UPDATE assessment
SET motor_horse_power = 3775,
    largest_motor_horsepower = 1887,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0517';

UPDATE assessment
SET motor_horse_power = 2446,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 510,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0518';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0519';

UPDATE assessment
SET motor_horse_power = 6400,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0520';

UPDATE assessment
SET motor_horse_power = 399,
    largest_motor_horsepower = 70,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0521';

UPDATE assessment
SET motor_horse_power = 896,
    largest_motor_horsepower = 57,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0522';

UPDATE assessment
SET motor_horse_power = 1681,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0523';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0524';

UPDATE assessment
SET motor_horse_power = 895,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0525';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0526';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0527';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0528';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2200,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0529';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0530';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0531';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0532';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0533';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0534';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0535';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0536';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0537';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0538';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0539';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0540';

UPDATE assessment
SET motor_horse_power = 825,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0541';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0542';

UPDATE assessment
SET motor_horse_power = 697,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0543';

UPDATE assessment
SET motor_horse_power = 1240,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0544';

UPDATE assessment
SET motor_horse_power = 278,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 526,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0545';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0546';

UPDATE assessment
SET motor_horse_power = 255,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 1740,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0547';

UPDATE assessment
SET motor_horse_power = 419,
    largest_motor_horsepower = 90,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0548';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0549';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0550';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0551';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0552';

UPDATE assessment
SET motor_horse_power = 140,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0553';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0554';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0555';

UPDATE assessment
SET motor_horse_power = 950,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0556';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0557';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0558';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0559';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0560';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 149,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0561';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0562';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0563';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0564';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0565';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0566';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 425,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0567';

UPDATE assessment
SET motor_horse_power = 249,
    largest_motor_horsepower = 129,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0568';

UPDATE assessment
SET motor_horse_power = 86,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0569';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0570';

UPDATE assessment
SET motor_horse_power = 141,
    largest_motor_horsepower = 141,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0571';

UPDATE assessment
SET motor_horse_power = 275,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0572';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0573';

UPDATE assessment
SET motor_horse_power = 430,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0574';

UPDATE assessment
SET motor_horse_power = 215,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0575';

UPDATE assessment
SET motor_horse_power = 6715,
    largest_motor_horsepower = 385,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0576';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = 28191,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0577';

UPDATE assessment
SET motor_horse_power = 370,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0578';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 185,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0579';

UPDATE assessment
SET motor_horse_power = 130,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0580';

UPDATE assessment
SET motor_horse_power = 2175,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2050,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0581';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0582';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0583';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0584';

UPDATE assessment
SET motor_horse_power = 95,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0585';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0586';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0587';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0588';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0589';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0590';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0591';

UPDATE assessment
SET motor_horse_power = 295,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0592';

UPDATE assessment
SET motor_horse_power = 4122,
    largest_motor_horsepower = 554,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 303,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0593';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0594';

UPDATE assessment
SET motor_horse_power = 35,
    largest_motor_horsepower = 35,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0595';

UPDATE assessment
SET motor_horse_power = 722,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0596';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0597';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0598';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0599';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 129,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0600';

UPDATE assessment
SET motor_horse_power = 57,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 157,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0601';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0602';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0603';

UPDATE assessment
SET motor_horse_power = 1222,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 220,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0604';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0605';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0606';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0607';

UPDATE assessment
SET motor_horse_power = 430,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 430,
    max_air_pressure = 87,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0608';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0609';

UPDATE assessment
SET motor_horse_power = 83,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 12,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0610';

UPDATE assessment
SET motor_horse_power = 19,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'AS0611';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0001';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 150,
    steam_capacity = 5175,
    max_steam_pressure = 105,
    air_compressor = 100,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0002';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0003';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 244,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0004';

UPDATE assessment
SET motor_horse_power = 1325,
    largest_motor_horsepower = 125,
    steam_capacity = 10350,
    max_steam_pressure = 12,
    air_compressor = 475,
    max_air_pressure = 82,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0005';

UPDATE assessment
SET motor_horse_power = 1987,
    largest_motor_horsepower = 200,
    steam_capacity = 20700,
    max_steam_pressure = 12,
    air_compressor = 600,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0006';

UPDATE assessment
SET motor_horse_power = 1350,
    largest_motor_horsepower = 200,
    steam_capacity = 10350,
    max_steam_pressure = 120,
    air_compressor = 450,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0007';

UPDATE assessment
SET motor_horse_power = 2350,
    largest_motor_horsepower = 400,
    steam_capacity = 41400,
    max_steam_pressure = 25,
    air_compressor = 500,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0008';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0009';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1600,
    max_air_pressure = 15,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0010';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 345,
    max_steam_pressure = 215,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0011';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 250,
    steam_capacity = 10350,
    max_steam_pressure = 25,
    air_compressor = 450,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0012';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0013';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = 35000,
    max_steam_pressure = 100,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0014';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0015';

UPDATE assessment
SET motor_horse_power = 2400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0016';

UPDATE assessment
SET motor_horse_power = 5200,
    largest_motor_horsepower = 1100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0017';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = 8625,
    max_steam_pressure = 40,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0018';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 360,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0019';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 200,
    steam_capacity = 13800,
    max_steam_pressure = 50,
    air_compressor = 850,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0020';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 290,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0021';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0022';

UPDATE assessment
SET motor_horse_power = 3350,
    largest_motor_horsepower = 900,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0023';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 400,
    steam_capacity = 2400,
    max_steam_pressure = 150,
    air_compressor = 625,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0024';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0025';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = 55200,
    max_steam_pressure = 150,
    air_compressor = 310,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0026';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0027';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = 4313,
    max_steam_pressure = 150,
    air_compressor = 275,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0028';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 850,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0029';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 650,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0030';

UPDATE assessment
SET motor_horse_power = 1265,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0031';

UPDATE assessment
SET motor_horse_power = 2149,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0032';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 1381,
    max_steam_pressure = 150,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0033';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 625,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0034';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 115,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0035';

UPDATE assessment
SET motor_horse_power = 4649,
    largest_motor_horsepower = 400,
    steam_capacity = 1500,
    max_steam_pressure = 100,
    air_compressor = 120,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0036';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 125,
    steam_capacity = 27620,
    max_steam_pressure = 100,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0037';

UPDATE assessment
SET motor_horse_power = 1050,
    largest_motor_horsepower = 1000,
    steam_capacity = 350,
    max_steam_pressure = 15,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0038';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 13800,
    max_steam_pressure = 150,
    air_compressor = 70,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0039';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 750,
    steam_capacity = 5175,
    max_steam_pressure = 80,
    air_compressor = 2100,
    max_air_pressure = 400,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0040';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0041';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0042';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0043';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0045';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CC0050';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0001';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0002';

UPDATE assessment
SET motor_horse_power = 198,
    largest_motor_horsepower = 34,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 34,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0003';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0004';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0005';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0006';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0007';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0008';

UPDATE assessment
SET motor_horse_power = 215,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0009';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0010';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0011';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0012';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0013';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0014';

UPDATE assessment
SET motor_horse_power = 115,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0015';

UPDATE assessment
SET motor_horse_power = 413,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0016';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0017';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0018';

UPDATE assessment
SET motor_horse_power = 17,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 30,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0019';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0020';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0021';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 15,
    steam_capacity = 130,
    max_steam_pressure = 100,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0022';

UPDATE assessment
SET motor_horse_power = 190,
    largest_motor_horsepower = 100,
    steam_capacity = 6800,
    max_steam_pressure = 300,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0023';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0024';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0025';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = 7790,
    max_steam_pressure = 125,
    air_compressor = 75,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0026';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0027';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0028';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0029';

UPDATE assessment
SET motor_horse_power = 1380,
    largest_motor_horsepower = 25,
    steam_capacity = 1400,
    max_steam_pressure = 125,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0030';

UPDATE assessment
SET motor_horse_power = 73,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0031';

UPDATE assessment
SET motor_horse_power = 23,
    largest_motor_horsepower = 2,
    steam_capacity = 333,
    max_steam_pressure = 100,
    air_compressor = 30,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0032';

UPDATE assessment
SET motor_horse_power = 23,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0033';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 4300,
    max_steam_pressure = 160,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0034';

UPDATE assessment
SET motor_horse_power = 173,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0035';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 855,
    steam_capacity = 400000,
    max_steam_pressure = 120,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0036';

UPDATE assessment
SET motor_horse_power = 33,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0037';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 10,
    steam_capacity = 800,
    max_steam_pressure = 120,
    air_compressor = 50,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0038';

UPDATE assessment
SET motor_horse_power = 26,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0039';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0040';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0041';

UPDATE assessment
SET motor_horse_power = 324,
    largest_motor_horsepower = 27,
    steam_capacity = 16000,
    max_steam_pressure = 120,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0042';

UPDATE assessment
SET motor_horse_power = 148,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0043';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0044';

UPDATE assessment
SET motor_horse_power = 38,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0045';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0046';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 260,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0047';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0048';

UPDATE assessment
SET motor_horse_power = 17,
    largest_motor_horsepower = 3,
    steam_capacity = 2426,
    max_steam_pressure = 100,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0049';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0050';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0051';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 7,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0052';

UPDATE assessment
SET motor_horse_power = 349,
    largest_motor_horsepower = 35,
    steam_capacity = 1725,
    max_steam_pressure = 80,
    air_compressor = 100,
    max_air_pressure = 50,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0053';

UPDATE assessment
SET motor_horse_power = 834,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0054';

UPDATE assessment
SET motor_horse_power = 182,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0055';

UPDATE assessment
SET motor_horse_power = 415,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0056';

UPDATE assessment
SET motor_horse_power = 222,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0057';

UPDATE assessment
SET motor_horse_power = 145,
    largest_motor_horsepower = 4,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CI0058';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = 7000,
    max_steam_pressure = 68,
    air_compressor = 20,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1001';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1002';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1003';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1004';

UPDATE assessment
SET motor_horse_power = 3,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1005';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1006';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1007';

UPDATE assessment
SET motor_horse_power = 325,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1008';

UPDATE assessment
SET motor_horse_power = 3950,
    largest_motor_horsepower = 2500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 178,
    max_air_pressure = 119,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1009';

UPDATE assessment
SET motor_horse_power = 55,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1010';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1011';

UPDATE assessment
SET motor_horse_power = 165,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1013';

UPDATE assessment
SET motor_horse_power = 65,
    largest_motor_horsepower = 47,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 47,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1014';

UPDATE assessment
SET motor_horse_power = 1480,
    largest_motor_horsepower = 400,
    steam_capacity = 1377,
    max_steam_pressure = 185,
    air_compressor = 400,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1015';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 150,
    steam_capacity = 20700,
    max_steam_pressure = 500,
    air_compressor = 200,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1016';

UPDATE assessment
SET motor_horse_power = 220,
    largest_motor_horsepower = 50,
    steam_capacity = 335,
    max_steam_pressure = 150,
    air_compressor = 50,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1017';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1018';

UPDATE assessment
SET motor_horse_power = 255,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 138,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1019';

UPDATE assessment
SET motor_horse_power = 4,
    largest_motor_horsepower = 1,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1020';

UPDATE assessment
SET motor_horse_power = 2161,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 13,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1021';

UPDATE assessment
SET motor_horse_power = 138,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 40,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1022';

UPDATE assessment
SET motor_horse_power = 333,
    largest_motor_horsepower = 150,
    steam_capacity = 25,
    max_steam_pressure = 100,
    air_compressor = 250,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1023';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 3795,
    max_steam_pressure = 15,
    air_compressor = 390,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1024';

UPDATE assessment
SET motor_horse_power = 1412,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 400,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1025';

UPDATE assessment
SET motor_horse_power = 2615,
    largest_motor_horsepower = 750,
    steam_capacity = 17250,
    max_steam_pressure = 150,
    air_compressor = 1025,
    max_air_pressure = 550,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1029';

UPDATE assessment
SET motor_horse_power = 148,
    largest_motor_horsepower = 40,
    steam_capacity = 4140,
    max_steam_pressure = 150,
    air_compressor = 60,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1033';

UPDATE assessment
SET motor_horse_power = 227,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1035';

UPDATE assessment
SET motor_horse_power = 307,
    largest_motor_horsepower = 50,
    steam_capacity = 5520,
    max_steam_pressure = 125,
    air_compressor = 15,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1036';

UPDATE assessment
SET motor_horse_power = 222,
    largest_motor_horsepower = 105,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1037';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CM1041';

UPDATE assessment
SET motor_horse_power = 21,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CO0743';

UPDATE assessment
SET motor_horse_power = 434,
    largest_motor_horsepower = 57,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CO0744';

UPDATE assessment
SET motor_horse_power = 1426,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CO0745';

UPDATE assessment
SET motor_horse_power = 1647,
    largest_motor_horsepower = 207,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CO0746';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0121';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0122';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0123';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 235,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0124';

UPDATE assessment
SET motor_horse_power = 6850,
    largest_motor_horsepower = 750,
    steam_capacity = 7763,
    max_steam_pressure = 150,
    air_compressor = 560,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0125';

UPDATE assessment
SET motor_horse_power = 1350,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0126';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 150,
    steam_capacity = 690,
    max_steam_pressure = 120,
    air_compressor = 295,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0127';

UPDATE assessment
SET motor_horse_power = 1465,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0128';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0129';

UPDATE assessment
SET motor_horse_power = 170,
    largest_motor_horsepower = 170,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'CW0130';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0201';

UPDATE assessment
SET motor_horse_power = 477,
    largest_motor_horsepower = 235,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0202';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0203';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0204';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0205';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0206';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0207';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 515,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0208';

UPDATE assessment
SET motor_horse_power = 65,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0209';

UPDATE assessment
SET motor_horse_power = 320,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0210';

UPDATE assessment
SET motor_horse_power = 1295,
    largest_motor_horsepower = 150,
    steam_capacity = 8626,
    max_steam_pressure = 15,
    air_compressor = 1100,
    max_air_pressure = 600,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0211';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0212';

UPDATE assessment
SET motor_horse_power = 4475,
    largest_motor_horsepower = 600,
    steam_capacity = 13600,
    max_steam_pressure = 180,
    air_compressor = 350,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0213';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 335,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0214';

UPDATE assessment
SET motor_horse_power = 770,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 675,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0215';

UPDATE assessment
SET motor_horse_power = 5255,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0216';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 3500,
    max_steam_pressure = 125,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0217';

UPDATE assessment
SET motor_horse_power = 255,
    largest_motor_horsepower = 22,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0218';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 766,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0219';

UPDATE assessment
SET motor_horse_power = 258,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0220';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 86950,
    max_steam_pressure = 10,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0221';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0222';

UPDATE assessment
SET motor_horse_power = 769,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 161,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0223';

UPDATE assessment
SET motor_horse_power = 938,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0224';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0225';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 20,
    steam_capacity = 1040,
    max_steam_pressure = 80,
    air_compressor = 1000,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0226';

UPDATE assessment
SET motor_horse_power = 67,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0227';

UPDATE assessment
SET motor_horse_power = 135,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0228';

UPDATE assessment
SET motor_horse_power = 118,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0229';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0230';

UPDATE assessment
SET motor_horse_power = 6805,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0231';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0232';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0233';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0234';

UPDATE assessment
SET motor_horse_power = 126,
    largest_motor_horsepower = 51,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0235';

UPDATE assessment
SET motor_horse_power = 620,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0236';

UPDATE assessment
SET motor_horse_power = 198,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0237';

UPDATE assessment
SET motor_horse_power = 960,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3097,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0238';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 12580,
    max_steam_pressure = 75,
    air_compressor = 2406,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0239';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0240';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0241';

UPDATE assessment
SET motor_horse_power = 199,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0242';

UPDATE assessment
SET motor_horse_power = 316,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0243';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 40,
    steam_capacity = 3850,
    max_steam_pressure = 180,
    air_compressor = 430,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0244';

UPDATE assessment
SET motor_horse_power = 785,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 107,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0245';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0246';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0247';

UPDATE assessment
SET motor_horse_power = 13,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0248';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0249';

UPDATE assessment
SET motor_horse_power = 490,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0250';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0251';

UPDATE assessment
SET motor_horse_power = 275,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0252';

UPDATE assessment
SET motor_horse_power = 728,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0253';

UPDATE assessment
SET motor_horse_power = 280,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0254';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0255';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0256';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0257';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0258';

UPDATE assessment
SET motor_horse_power = 228,
    largest_motor_horsepower = 93,
    steam_capacity = 164,
    max_steam_pressure = 90,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0259';

UPDATE assessment
SET motor_horse_power = 190,
    largest_motor_horsepower = 50,
    steam_capacity = 4500,
    max_steam_pressure = 115,
    air_compressor = 175,
    max_air_pressure = 141,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0260';

UPDATE assessment
SET motor_horse_power = 135,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 155,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0261';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0262';

UPDATE assessment
SET motor_horse_power = 380,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0263';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 69000,
    max_steam_pressure = 150,
    air_compressor = 660,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0264';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 150,
    steam_capacity = 13800,
    max_steam_pressure = 15,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0265';

UPDATE assessment
SET motor_horse_power = 3,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'DL0266';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 201,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0959';

UPDATE assessment
SET motor_horse_power = 1550,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 720,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0960';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 150,
    steam_capacity = 66000,
    max_steam_pressure = 20,
    air_compressor = 300,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0961';

UPDATE assessment
SET motor_horse_power = 9000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0962';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0963';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 200,
    steam_capacity = 5175,
    max_steam_pressure = 20,
    air_compressor = 550,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0964';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 350,
    steam_capacity = 20000,
    max_steam_pressure = 20,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0965';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 200,
    steam_capacity = 60000,
    max_steam_pressure = 15,
    air_compressor = 680,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0966';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0967';

UPDATE assessment
SET motor_horse_power = 1750,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0968';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0969';

UPDATE assessment
SET motor_horse_power = 12358,
    largest_motor_horsepower = 1250,
    steam_capacity = 17250,
    max_steam_pressure = 80,
    air_compressor = 5450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0970';

UPDATE assessment
SET motor_horse_power = 1225,
    largest_motor_horsepower = 325,
    steam_capacity = 10000,
    max_steam_pressure = 90,
    air_compressor = 125,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0971';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0972';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0973';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0974';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 30,
    steam_capacity = 8625,
    max_steam_pressure = 75,
    air_compressor = 70,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0975';

UPDATE assessment
SET motor_horse_power = 2300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0976';

UPDATE assessment
SET motor_horse_power = 5365,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 875,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0977';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0978';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0979';

UPDATE assessment
SET motor_horse_power = 2400,
    largest_motor_horsepower = 250,
    steam_capacity = 660,
    max_steam_pressure = 90,
    air_compressor = 700,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0980';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 820,
    steam_capacity = 10350,
    max_steam_pressure = 160,
    air_compressor = 1025,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0981';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0982';

UPDATE assessment
SET motor_horse_power = 5300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0983';

UPDATE assessment
SET motor_horse_power = 2400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 650,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0984';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0985';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3200,
    max_air_pressure = 450,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0986';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0987';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0988';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0989';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0990';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0991';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0992';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0993';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 425,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0994';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0995';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'GT0996';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 23,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 23,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0255';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 70,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0256';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 60,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0257';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0258';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0259';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0260';

UPDATE assessment
SET motor_horse_power = 924,
    largest_motor_horsepower = 125,
    steam_capacity = 2085,
    max_steam_pressure = 80,
    air_compressor = 25,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0261';

UPDATE assessment
SET motor_horse_power = 1120,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0262';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 60,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0263';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 1100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0264';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 220,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 220,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0265';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = 8625,
    max_steam_pressure = 15,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0266';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = 2474,
    max_steam_pressure = 150,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0267';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0268';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0269';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0270';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0271';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0272';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 113,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0273';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0274';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0275';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 200,
    steam_capacity = 10000,
    max_steam_pressure = 110,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0276';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = 10000,
    max_steam_pressure = 110,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0277';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = 3520,
    max_steam_pressure = 90,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0278';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = 10300,
    max_steam_pressure = 115,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0279';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0281';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0282';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 80,
    steam_capacity = 10000,
    max_steam_pressure = 150,
    air_compressor = 25,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0283';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 135,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0284';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0286';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 25,
    steam_capacity = 2000,
    max_steam_pressure = 10,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0287';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 50,
    steam_capacity = 8243,
    max_steam_pressure = 15,
    air_compressor = 25,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0288';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0289';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = 30,
    max_steam_pressure = 108,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0290';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0291';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0292';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0293';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 40,
    steam_capacity = 1725,
    max_steam_pressure = 150,
    air_compressor = 50,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0294';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1800,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0295';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 60,
    steam_capacity = 8624,
    max_steam_pressure = 50,
    air_compressor = 152,
    max_air_pressure = 107,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0296';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 125,
    steam_capacity = 11715,
    max_steam_pressure = 150,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0297';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0298';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 500,
    steam_capacity = 13333,
    max_steam_pressure = 394,
    air_compressor = 3410,
    max_air_pressure = 325,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0299';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 9923,
    max_steam_pressure = 100,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0300';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0301';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 300,
    steam_capacity = 2118,
    max_steam_pressure = 8,
    air_compressor = 350,
    max_air_pressure = 96,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0302';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = 863,
    max_steam_pressure = 150,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0303';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 250,
    steam_capacity = 2400,
    max_steam_pressure = 14,
    air_compressor = 320,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0304';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = 1035,
    max_steam_pressure = 8,
    air_compressor = 155,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0305';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 305,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0306';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = 5000,
    max_steam_pressure = 100,
    air_compressor = 6,
    max_air_pressure = 40,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0307';

UPDATE assessment
SET motor_horse_power = 143,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0308';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0309';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 12,
    max_air_pressure = 20,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0310';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 94,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0311';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 50,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0312';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 500,
    steam_capacity = 17051,
    max_steam_pressure = 160,
    air_compressor = 205,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0313';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 150,
    steam_capacity = 10000,
    max_steam_pressure = 8,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0314';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0315';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 500,
    steam_capacity = 354207097,
    max_steam_pressure = 160,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0316';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 150,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0317';

UPDATE assessment
SET motor_horse_power = 5500,
    largest_motor_horsepower = 400,
    steam_capacity = 5200,
    max_steam_pressure = 25,
    air_compressor = 65,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0318';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0319';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 305,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0320';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 12,
    max_steam_pressure = 126,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0321';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 750,
    steam_capacity = 180000,
    max_steam_pressure = 209,
    air_compressor = 2348,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0322';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = 2700,
    max_steam_pressure = 15,
    air_compressor = 15,
    max_air_pressure = 300,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0323';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0324';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 1035,
    max_steam_pressure = 15,
    air_compressor = 120,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0325';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 750,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 662,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0326';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 150,
    steam_capacity = 8625,
    max_steam_pressure = 80,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0327';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0328';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0329';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0330';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0331';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0332';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0333';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0334';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 363,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0335';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IC0336';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0154';

UPDATE assessment
SET motor_horse_power = 715,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0155';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0156';

UPDATE assessment
SET motor_horse_power = 840,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0157';

UPDATE assessment
SET motor_horse_power = 740,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 240,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0158';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0159';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 250,
    steam_capacity = 20700,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0160';

UPDATE assessment
SET motor_horse_power = 36,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0161';

UPDATE assessment
SET motor_horse_power = 1090,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 285,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0162';

UPDATE assessment
SET motor_horse_power = 2970,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0163';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0164';

UPDATE assessment
SET motor_horse_power = 245,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0165';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 45,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0166';

UPDATE assessment
SET motor_horse_power = 4770,
    largest_motor_horsepower = 700,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3000,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0167';

UPDATE assessment
SET motor_horse_power = 12915,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 975,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0168';

UPDATE assessment
SET motor_horse_power = 665,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0169';

UPDATE assessment
SET motor_horse_power = 1650,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0170';

UPDATE assessment
SET motor_horse_power = 1375,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0171';

UPDATE assessment
SET motor_horse_power = 3875,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0172';

UPDATE assessment
SET motor_horse_power = 2300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0173';

UPDATE assessment
SET motor_horse_power = 7045,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1800,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0174';

UPDATE assessment
SET motor_horse_power = 16320,
    largest_motor_horsepower = 4160,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0175';

UPDATE assessment
SET motor_horse_power = 7550,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0176';

UPDATE assessment
SET motor_horse_power = 2990,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0177';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 9,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 9,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0178';

UPDATE assessment
SET motor_horse_power = 2520,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0179';

UPDATE assessment
SET motor_horse_power = 760,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0180';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0181';

UPDATE assessment
SET motor_horse_power = 153,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0182';

UPDATE assessment
SET motor_horse_power = 9928,
    largest_motor_horsepower = 1180,
    steam_capacity = 570000,
    max_steam_pressure = 540,
    air_compressor = 430,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0183';

UPDATE assessment
SET motor_horse_power = 4700,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0184';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0185';

UPDATE assessment
SET motor_horse_power = 95,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0186';

UPDATE assessment
SET motor_horse_power = 815,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0187';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0188';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0189';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0190';

UPDATE assessment
SET motor_horse_power = 1690,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0191';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0192';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0193';

UPDATE assessment
SET motor_horse_power = 185,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0194';

UPDATE assessment
SET motor_horse_power = 2990,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0195';

UPDATE assessment
SET motor_horse_power = 296,
    largest_motor_horsepower = 113,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0196';

UPDATE assessment
SET motor_horse_power = 2774,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0197';

UPDATE assessment
SET motor_horse_power = 470,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0198';

UPDATE assessment
SET motor_horse_power = 1105,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0199';

UPDATE assessment
SET motor_horse_power = 1520,
    largest_motor_horsepower = 700,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1150,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0200';

UPDATE assessment
SET motor_horse_power = 1950,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0201';

UPDATE assessment
SET motor_horse_power = 2550,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 550,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0202';

UPDATE assessment
SET motor_horse_power = 1310,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0203';

UPDATE assessment
SET motor_horse_power = 2305,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0204';

UPDATE assessment
SET motor_horse_power = 4560,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2500,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0205';

UPDATE assessment
SET motor_horse_power = 790,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0206';

UPDATE assessment
SET motor_horse_power = 148,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0207';

UPDATE assessment
SET motor_horse_power = 402,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 115,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0208';

UPDATE assessment
SET motor_horse_power = 2013,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1123,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0209';

UPDATE assessment
SET motor_horse_power = 615,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0210';

UPDATE assessment
SET motor_horse_power = 345,
    largest_motor_horsepower = 100,
    steam_capacity = 12075,
    max_steam_pressure = 90,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0211';

UPDATE assessment
SET motor_horse_power = 2010,
    largest_motor_horsepower = 215,
    steam_capacity = 10000,
    max_steam_pressure = 250,
    air_compressor = 1290,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0212';

UPDATE assessment
SET motor_horse_power = 1319,
    largest_motor_horsepower = 180,
    steam_capacity = 760000,
    max_steam_pressure = 100,
    air_compressor = 105,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0213';

UPDATE assessment
SET motor_horse_power = 1044,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0214';

UPDATE assessment
SET motor_horse_power = 635,
    largest_motor_horsepower = 150,
    steam_capacity = 7560,
    max_steam_pressure = 15,
    air_compressor = 575,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0215';

UPDATE assessment
SET motor_horse_power = 470,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0216';

UPDATE assessment
SET motor_horse_power = 6641,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP0217';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7001';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7002';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7003';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7004';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7005';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7006';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7007';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7008';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7009';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7010';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7020';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7021';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7022';

UPDATE assessment
SET motor_horse_power = 480,
    largest_motor_horsepower = 130,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 260,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7023';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7024';

UPDATE assessment
SET motor_horse_power = 858,
    largest_motor_horsepower = 153,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7025';

UPDATE assessment
SET motor_horse_power = 56,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7026';

UPDATE assessment
SET motor_horse_power = 44,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'IP7027';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = 5175,
    max_steam_pressure = 60,
    air_compressor = 600,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2201';

UPDATE assessment
SET motor_horse_power = 425,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2202';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 150,
    steam_capacity = 22046,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2203';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 810,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2204';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2206';

UPDATE assessment
SET motor_horse_power = 1050,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2207';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2208';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 150,
    steam_capacity = 3348,
    max_steam_pressure = 11,
    air_compressor = 272,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2209';

UPDATE assessment
SET motor_horse_power = 1685,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 725,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2310';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 1000,
    steam_capacity = 3078,
    max_steam_pressure = 215,
    air_compressor = 250,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2311';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2312';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 300,
    steam_capacity = 7100,
    max_steam_pressure = 140,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2313';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 177,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2315';

UPDATE assessment
SET motor_horse_power = 2380,
    largest_motor_horsepower = 300,
    steam_capacity = 8625,
    max_steam_pressure = 115,
    air_compressor = 600,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2316';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2317';

UPDATE assessment
SET motor_horse_power = 1900,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2318';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2319';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 340,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2320';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 75,
    steam_capacity = 1725,
    max_steam_pressure = 90,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2321';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2322';

UPDATE assessment
SET motor_horse_power = 930,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2323';

UPDATE assessment
SET motor_horse_power = 2250,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 850,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2324';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2425';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2426';

UPDATE assessment
SET motor_horse_power = 2200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2427';

UPDATE assessment
SET motor_horse_power = 650,
    largest_motor_horsepower = 100,
    steam_capacity = 1200,
    max_steam_pressure = 110,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2428';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2429';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 250,
    steam_capacity = 22000,
    max_steam_pressure = 150,
    air_compressor = 500,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2430';

UPDATE assessment
SET motor_horse_power = 2450,
    largest_motor_horsepower = 550,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 950,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2431';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2432';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 250,
    steam_capacity = 27600,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2434';

UPDATE assessment
SET motor_horse_power = 90,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2435';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = 12800,
    max_steam_pressure = 115,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2437';

UPDATE assessment
SET motor_horse_power = 7300,
    largest_motor_horsepower = 600,
    steam_capacity = 20700,
    max_steam_pressure = 150,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2438';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2440';

UPDATE assessment
SET motor_horse_power = 340,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'KS2441';

UPDATE assessment
SET motor_horse_power = 1420,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 850,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0518';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 250,
    steam_capacity = 20000,
    max_steam_pressure = 12,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0519';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 315,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0520';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0521';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0522';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0523';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 800,
    steam_capacity = 60000,
    max_steam_pressure = 205,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0524';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0525';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0526';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0527';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0528';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0529';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 195,
    max_air_pressure = 165,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0530';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0531';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 7000,
    max_steam_pressure = 100,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0532';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0533';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0534';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 832,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0535';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 400,
    steam_capacity = 4941,
    max_steam_pressure = 5,
    air_compressor = 329,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0536';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0537';

UPDATE assessment
SET motor_horse_power = 18,
    largest_motor_horsepower = 1,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0538';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0539';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 100,
    steam_capacity = 20000,
    max_steam_pressure = 125,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0540';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 38,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0541';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 305,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0542';

UPDATE assessment
SET motor_horse_power = 105,
    largest_motor_horsepower = 40,
    steam_capacity = 200,
    max_steam_pressure = 15,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0543';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2950,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0544';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0545';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0546';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0547';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0548';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0549';

UPDATE assessment
SET motor_horse_power = 52,
    largest_motor_horsepower = 52,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0550';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 200,
    steam_capacity = 9000,
    max_steam_pressure = 125,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0551';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0552';

UPDATE assessment
SET motor_horse_power = 1160,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0553';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 75,
    steam_capacity = 600,
    max_steam_pressure = 12,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0554';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 400,
    steam_capacity = 100000,
    max_steam_pressure = 125,
    air_compressor = 9000,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0555';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 612,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0556';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = 17300,
    max_steam_pressure = 75,
    air_compressor = 330,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0557';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0558';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0559';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0560';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 3500,
    max_steam_pressure = 80,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0561';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0562';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0563';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 85,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0564';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0565';

UPDATE assessment
SET motor_horse_power = 105,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0566';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0567';

UPDATE assessment
SET motor_horse_power = 196,
    largest_motor_horsepower = 136,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 136,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0568';

UPDATE assessment
SET motor_horse_power = 215,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 185,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0569';

UPDATE assessment
SET motor_horse_power = 140,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0570';

UPDATE assessment
SET motor_horse_power = 1513,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0571';

UPDATE assessment
SET motor_horse_power = 365,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 220,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0572';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 75,
    steam_capacity = 2000,
    max_steam_pressure = 5,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0573';

UPDATE assessment
SET motor_horse_power = 65,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0574';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 4650,
    max_air_pressure = 470,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0575';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 627,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0576';

UPDATE assessment
SET motor_horse_power = 283,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0577';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0578';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 8000,
    max_steam_pressure = 70,
    air_compressor = 110,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0579';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0580';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 2,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0581';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0582';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0583';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 40,
    steam_capacity = 3231,
    max_steam_pressure = 100,
    air_compressor = 80,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0584';

UPDATE assessment
SET motor_horse_power = 285,
    largest_motor_horsepower = 50,
    steam_capacity = 791,
    max_steam_pressure = 80,
    air_compressor = 250,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0585';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0586';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0587';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0588';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0589';

UPDATE assessment
SET motor_horse_power = 1270,
    largest_motor_horsepower = 160,
    steam_capacity = 20700,
    max_steam_pressure = 195,
    air_compressor = 160,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0590';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0591';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0592';

UPDATE assessment
SET motor_horse_power = 131,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0593';

UPDATE assessment
SET motor_horse_power = 195,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 130,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0594';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0595';

UPDATE assessment
SET motor_horse_power = 130,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0596';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0597';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 75,
    steam_capacity = 51750,
    max_steam_pressure = 145,
    air_compressor = 2240,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0598';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 40,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0599';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0600';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 1500,
    max_steam_pressure = 100,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LE0601';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0123';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0124';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0125';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0223';

UPDATE assessment
SET motor_horse_power = 570,
    largest_motor_horsepower = 150,
    steam_capacity = 5175,
    max_steam_pressure = 15,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0224';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0225';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0323';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0324';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0325';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0422';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0423';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0424';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0425';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0522';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0523';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0524';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0525';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0622';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0623';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0624';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0625';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0722';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0723';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0724';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0725';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0822';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0823';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0824';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0825';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0922';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0923';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0924';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS0925';

UPDATE assessment
SET motor_horse_power = 4650,
    largest_motor_horsepower = 250,
    steam_capacity = 24532,
    max_steam_pressure = 15,
    air_compressor = 185,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1022';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1023';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1024';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1025';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1122';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1123';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1222';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1223';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1322';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1323';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1422';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1423';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1522';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1523';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1622';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1623';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1722';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1723';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1822';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1823';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1922';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 1449,
    max_steam_pressure = 15,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS1923';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2022';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 24150,
    max_steam_pressure = 150,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2023';

UPDATE assessment
SET motor_horse_power = 795,
    largest_motor_horsepower = 150,
    steam_capacity = 3542,
    max_steam_pressure = 12,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2212';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2213';

UPDATE assessment
SET motor_horse_power = 262,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 73,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2214';

UPDATE assessment
SET motor_horse_power = 609,
    largest_motor_horsepower = 150,
    steam_capacity = 34942,
    max_steam_pressure = 15,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2215';

UPDATE assessment
SET motor_horse_power = 894,
    largest_motor_horsepower = 189,
    steam_capacity = 8625,
    max_steam_pressure = 150,
    air_compressor = 75,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2216';

UPDATE assessment
SET motor_horse_power = 1050,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2217';

UPDATE assessment
SET motor_horse_power = 4764,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2218';

UPDATE assessment
SET motor_horse_power = 1875,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2219';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 300,
    steam_capacity = 5170,
    max_steam_pressure = 175,
    air_compressor = 450,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2220';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 120,
    steam_capacity = 34942,
    max_steam_pressure = 15,
    air_compressor = 50,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2301';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 2394,
    steam_capacity = 7000,
    max_steam_pressure = 75,
    air_compressor = 30,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2302';

UPDATE assessment
SET motor_horse_power = 1540,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2303';

UPDATE assessment
SET motor_horse_power = 4170,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2304';

UPDATE assessment
SET motor_horse_power = 5666,
    largest_motor_horsepower = 2682,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 78,
    max_air_pressure = 97,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2305';

UPDATE assessment
SET motor_horse_power = 1070,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2306';

UPDATE assessment
SET motor_horse_power = 970,
    largest_motor_horsepower = 250,
    steam_capacity = 8000,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2307';

UPDATE assessment
SET motor_horse_power = 224,
    largest_motor_horsepower = 20,
    steam_capacity = 1250,
    max_steam_pressure = 20,
    air_compressor = 10,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2308';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2309';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2310';

UPDATE assessment
SET motor_horse_power = 5500,
    largest_motor_horsepower = 500,
    steam_capacity = 6900,
    max_steam_pressure = 90,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2311';

UPDATE assessment
SET motor_horse_power = 753,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2312';

UPDATE assessment
SET motor_horse_power = 5650,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2313';

UPDATE assessment
SET motor_horse_power = 3025,
    largest_motor_horsepower = 1200,
    steam_capacity = 41400,
    max_steam_pressure = 250,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2314';

UPDATE assessment
SET motor_horse_power = 12385,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2315';

UPDATE assessment
SET motor_horse_power = 205,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 129,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2316';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = 20834,
    max_steam_pressure = 80,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2317';

UPDATE assessment
SET motor_horse_power = 1420,
    largest_motor_horsepower = 215,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2318';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 20,
    steam_capacity = 2687,
    max_steam_pressure = 150,
    air_compressor = 5,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2319';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 30,
    steam_capacity = 1725,
    max_steam_pressure = 150,
    air_compressor = 25,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2320';

UPDATE assessment
SET motor_horse_power = 4360,
    largest_motor_horsepower = 500,
    steam_capacity = 9258,
    max_steam_pressure = 99,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2401';

UPDATE assessment
SET motor_horse_power = 3054,
    largest_motor_horsepower = 150,
    steam_capacity = 16373,
    max_steam_pressure = 217,
    air_compressor = 75,
    max_air_pressure = 99,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2402';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2403';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 115,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2404';

UPDATE assessment
SET motor_horse_power = 1460,
    largest_motor_horsepower = 140,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2405';

UPDATE assessment
SET motor_horse_power = 730,
    largest_motor_horsepower = 30,
    steam_capacity = 600,
    max_steam_pressure = 150,
    air_compressor = 90,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2406';

UPDATE assessment
SET motor_horse_power = 336,
    largest_motor_horsepower = 150,
    steam_capacity = 4000,
    max_steam_pressure = 100,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2408';

UPDATE assessment
SET motor_horse_power = 2250,
    largest_motor_horsepower = 1000,
    steam_capacity = 8000,
    max_steam_pressure = 160,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2409';

UPDATE assessment
SET motor_horse_power = 8100,
    largest_motor_horsepower = 7000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2410';

UPDATE assessment
SET motor_horse_power = 540,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 775,
    max_air_pressure = 126,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2411';

UPDATE assessment
SET motor_horse_power = 545,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2412';

UPDATE assessment
SET motor_horse_power = 2655,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2413';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 400,
    steam_capacity = 6900,
    max_steam_pressure = 90,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2414';

UPDATE assessment
SET motor_horse_power = 994,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2415';

UPDATE assessment
SET motor_horse_power = 565,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2416';

UPDATE assessment
SET motor_horse_power = 6925,
    largest_motor_horsepower = 900,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 745,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2417';

UPDATE assessment
SET motor_horse_power = 730,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2418';

UPDATE assessment
SET motor_horse_power = 220,
    largest_motor_horsepower = 95,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2419';

UPDATE assessment
SET motor_horse_power = 2075,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2420';

UPDATE assessment
SET motor_horse_power = 1700,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2421';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 17,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2501';

UPDATE assessment
SET motor_horse_power = 952,
    largest_motor_horsepower = 93,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2502';

UPDATE assessment
SET motor_horse_power = 17597,
    largest_motor_horsepower = 1833,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2016,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2503';

UPDATE assessment
SET motor_horse_power = 465,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2504';

UPDATE assessment
SET motor_horse_power = 3200,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2505';

UPDATE assessment
SET motor_horse_power = 420,
    largest_motor_horsepower = 135,
    steam_capacity = 4238,
    max_steam_pressure = 90,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2506';

UPDATE assessment
SET motor_horse_power = 1920,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2507';

UPDATE assessment
SET motor_horse_power = 910,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2508';

UPDATE assessment
SET motor_horse_power = 1165,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2509';

UPDATE assessment
SET motor_horse_power = 860,
    largest_motor_horsepower = 600,
    steam_capacity = 20700,
    max_steam_pressure = 90,
    air_compressor = 110,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2510';

UPDATE assessment
SET motor_horse_power = 555,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2511';

UPDATE assessment
SET motor_horse_power = 1196,
    largest_motor_horsepower = 133,
    steam_capacity = 6400,
    max_steam_pressure = 155,
    air_compressor = 220,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2512';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2513';

UPDATE assessment
SET motor_horse_power = 2678,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2514';

UPDATE assessment
SET motor_horse_power = 1900,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2515';

UPDATE assessment
SET motor_horse_power = 6725,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2516';

UPDATE assessment
SET motor_horse_power = 730,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 50,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2517';

UPDATE assessment
SET motor_horse_power = 545,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2518';

UPDATE assessment
SET motor_horse_power = 525,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2519';

UPDATE assessment
SET motor_horse_power = 4350,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LS2520';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8362';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 200,
    steam_capacity = 1725,
    max_steam_pressure = 55,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8363';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 230,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8364';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 90,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8365';

UPDATE assessment
SET motor_horse_power = 1363,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8366';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8367';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8368';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 1725,
    max_steam_pressure = 150,
    air_compressor = 25,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8369';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 100,
    steam_capacity = 1304,
    max_steam_pressure = 15,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8370';

UPDATE assessment
SET motor_horse_power = 1465,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8371';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8372';

UPDATE assessment
SET motor_horse_power = 2401,
    largest_motor_horsepower = 529,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8373';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 230,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8374';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8375';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 105,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 250,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8376';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8377';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 4,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8378';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8379';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8380';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8381';

UPDATE assessment
SET motor_horse_power = 330,
    largest_motor_horsepower = 75,
    steam_capacity = 1380,
    max_steam_pressure = 150,
    air_compressor = 25,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8382';

UPDATE assessment
SET motor_horse_power = 7320,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 250,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8384';

UPDATE assessment
SET motor_horse_power = 7275,
    largest_motor_horsepower = 7000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8385';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8386';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8387';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8388';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8389';

UPDATE assessment
SET motor_horse_power = 385,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8390';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8391';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8392';

UPDATE assessment
SET motor_horse_power = 5735,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8393';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8394';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8395';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8396';

UPDATE assessment
SET motor_horse_power = 160,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8397';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8400';

UPDATE assessment
SET motor_horse_power = 3600,
    largest_motor_horsepower = 900,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8401';

UPDATE assessment
SET motor_horse_power = 285,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8402';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8403';

UPDATE assessment
SET motor_horse_power = 171,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 129,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8405';

UPDATE assessment
SET motor_horse_power = 484,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8406';

UPDATE assessment
SET motor_horse_power = 257,
    largest_motor_horsepower = 14,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8407';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8408';

UPDATE assessment
SET motor_horse_power = 830,
    largest_motor_horsepower = 1500,
    steam_capacity = 13500,
    max_steam_pressure = 115,
    air_compressor = 3000,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8409';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8410';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8412';

UPDATE assessment
SET motor_horse_power = 323,
    largest_motor_horsepower = 68,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 240,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8413';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8414';

UPDATE assessment
SET motor_horse_power = 920,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 920,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8415';

UPDATE assessment
SET motor_horse_power = 444,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8417';

UPDATE assessment
SET motor_horse_power = 48,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8418';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8419';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8420';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8422';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8423';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8426';

UPDATE assessment
SET motor_horse_power = 497,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8427';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 100,
    steam_capacity = 15000,
    max_steam_pressure = 88,
    air_compressor = 200,
    max_air_pressure = 99,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8428';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8429';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8430';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8431';

UPDATE assessment
SET motor_horse_power = 1075,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8432';

UPDATE assessment
SET motor_horse_power = 122,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8433';

UPDATE assessment
SET motor_horse_power = 1845,
    largest_motor_horsepower = 7000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8434';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'LT8435';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 5350,
    max_steam_pressure = 15,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0831';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0832';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0833';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0834';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = 3000,
    max_steam_pressure = 10,
    air_compressor = 375,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0835';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = 3000,
    max_steam_pressure = 10,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0836';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0837';

UPDATE assessment
SET motor_horse_power = 1270,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0838';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0839';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0840';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0841';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0842';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 3040,
    max_steam_pressure = 15,
    air_compressor = 10,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0843';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 50,
    steam_capacity = 2680,
    max_steam_pressure = 10,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0844';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0845';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0846';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 300,
    steam_capacity = 2175,
    max_steam_pressure = 50,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0847';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0848';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0849';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 6900,
    max_steam_pressure = 100,
    air_compressor = 60,
    max_air_pressure = 126,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0850';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 176,
    steam_capacity = 1113,
    max_steam_pressure = 100,
    air_compressor = 25,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0851';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0852';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0853';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0854';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0855';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0856';

UPDATE assessment
SET motor_horse_power = 560,
    largest_motor_horsepower = 230,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0857';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 70,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0858';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 175,
    steam_capacity = 33000,
    max_steam_pressure = 150,
    air_compressor = 350,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0859';

UPDATE assessment
SET motor_horse_power = 650,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0860';

UPDATE assessment
SET motor_horse_power = 885,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0861';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 148,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0862';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MA0863';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0401';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0402';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = 6900,
    max_steam_pressure = 110,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0403';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 75,
    steam_capacity = 22000,
    max_steam_pressure = 150,
    air_compressor = 75,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0404';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 760,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0405';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0406';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0407';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0408';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0409';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0410';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0411';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0412';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0413';

UPDATE assessment
SET motor_horse_power = 650,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0414';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = 6900,
    max_steam_pressure = 110,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0415';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 130,
    max_air_pressure = 134,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0416';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0417';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0418';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0419';

UPDATE assessment
SET motor_horse_power = 950,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0420';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0421';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0422';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 140,
    steam_capacity = 1050,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0423';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0424';

UPDATE assessment
SET motor_horse_power = 580,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 85,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0425';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0426';

UPDATE assessment
SET motor_horse_power = 275,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0427';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 537,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 787,
    max_air_pressure = 575,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0428';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0429';

UPDATE assessment
SET motor_horse_power = 455,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0430';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 177,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0431';

UPDATE assessment
SET motor_horse_power = 220,
    largest_motor_horsepower = 80,
    steam_capacity = 9436,
    max_steam_pressure = 150,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0432';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0433';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0434';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0435';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0436';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0437';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0438';

UPDATE assessment
SET motor_horse_power = 520,
    largest_motor_horsepower = 177,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 354,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0439';

UPDATE assessment
SET motor_horse_power = 290,
    largest_motor_horsepower = 160,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0440';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = 17250,
    max_steam_pressure = 300,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0441';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 185,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0442';

UPDATE assessment
SET motor_horse_power = 140,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0443';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0444';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0445';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0446';

UPDATE assessment
SET motor_horse_power = 680,
    largest_motor_horsepower = 142,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0447';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 600,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0448';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0449';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0450';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0451';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0452';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0453';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 54,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0454';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0455';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0456';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 134,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0457';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 70,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0458';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 150,
    steam_capacity = 60000,
    max_steam_pressure = 150,
    air_compressor = 215,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0459';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 250,
    steam_capacity = 1035,
    max_steam_pressure = 150,
    air_compressor = 40,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0460';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0461';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 134,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0462';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0463';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0464';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0465';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0466';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MI0467';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 250,
    max_steam_pressure = 250,
    air_compressor = 229,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0394';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0395';

UPDATE assessment
SET motor_horse_power = 625,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0396';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0397';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 185,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0398';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0399';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 158,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0400';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0401';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 203,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0402';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0403';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0404';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0405';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = 1,
    max_steam_pressure = 150,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0406';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0407';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0408';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 430,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0409';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0410';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0411';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0412';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0413';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0414';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0415';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0416';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 486,
    max_air_pressure = 151,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0417';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0418';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0419';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 220,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0420';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 312,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0421';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 860,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0422';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0423';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 310,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0424';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 354,
    max_air_pressure = 230,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0425';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 1,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0426';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0427';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 53,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0428';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0429';

UPDATE assessment
SET motor_horse_power = 14,
    largest_motor_horsepower = 14,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 155,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0430';

UPDATE assessment
SET motor_horse_power = 235,
    largest_motor_horsepower = 235,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0431';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0432';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0433';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 95,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0434';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0435';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0436';

UPDATE assessment
SET motor_horse_power = 804,
    largest_motor_horsepower = 404,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0437';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0438';

UPDATE assessment
SET motor_horse_power = 43,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 230,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0439';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0440';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0441';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 320,
    max_air_pressure = 165,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0442';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0443';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0444';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0445';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0446';

UPDATE assessment
SET motor_horse_power = 2220,
    largest_motor_horsepower = 200,
    steam_capacity = 82500,
    max_steam_pressure = 115,
    air_compressor = 2050,
    max_air_pressure = 360,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0447';

UPDATE assessment
SET motor_horse_power = 13,
    largest_motor_horsepower = 13,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 775,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0448';

UPDATE assessment
SET motor_horse_power = 555,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 385,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0449';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 10,
    steam_capacity = 1050,
    max_steam_pressure = 10,
    air_compressor = 165,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0450';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0451';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0452';

UPDATE assessment
SET motor_horse_power = 4400,
    largest_motor_horsepower = 1500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0453';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0454';

UPDATE assessment
SET motor_horse_power = 105,
    largest_motor_horsepower = 202,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0455';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0456';

UPDATE assessment
SET motor_horse_power = 230,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 612,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MS0458';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0001';

UPDATE assessment
SET motor_horse_power = 4937,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0002';

UPDATE assessment
SET motor_horse_power = 93,
    largest_motor_horsepower = 31,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0003';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 135,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0004';

UPDATE assessment
SET motor_horse_power = 2,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0006';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0007';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0008';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0009';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0010';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 250,
    steam_capacity = 20700,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0011';

UPDATE assessment
SET motor_horse_power = 110,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0012';

UPDATE assessment
SET motor_horse_power = 365777,
    largest_motor_horsepower = 21241,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0013';

UPDATE assessment
SET motor_horse_power = 337,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 115,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0014';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0015';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0016';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1,
    max_air_pressure = 230,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0017';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0018';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0019';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 250,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0020';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0021';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0022';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 230,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0023';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0024';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0025';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0026';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0027';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0028';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0029';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0030';

UPDATE assessment
SET motor_horse_power = 3050,
    largest_motor_horsepower = 300,
    steam_capacity = 69400,
    max_steam_pressure = 300,
    air_compressor = 647,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0031';

UPDATE assessment
SET motor_horse_power = 27,
    largest_motor_horsepower = 15,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 10,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0032';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0033';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0035';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0036';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 60,
    steam_capacity = 62100,
    max_steam_pressure = 142,
    air_compressor = 875,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0037';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0038';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 138,
    max_air_pressure = 138,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0040';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0041';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 185,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0042';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 148,
    max_air_pressure = 210,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0043';

UPDATE assessment
SET motor_horse_power = 3,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0044';

UPDATE assessment
SET motor_horse_power = 2075,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0045';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0046';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0047';

UPDATE assessment
SET motor_horse_power = 2175,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0048';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0049';

UPDATE assessment
SET motor_horse_power = 1190,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0050';

UPDATE assessment
SET motor_horse_power = 2,
    largest_motor_horsepower = 2,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0051';

UPDATE assessment
SET motor_horse_power = 30000,
    largest_motor_horsepower = 900,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0052';

UPDATE assessment
SET motor_horse_power = 32050,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0053';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0054';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0055';

UPDATE assessment
SET motor_horse_power = 111000,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0056';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0057';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0058';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0059';

UPDATE assessment
SET motor_horse_power = 2655,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0060';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0061';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0062';

UPDATE assessment
SET motor_horse_power = 24000,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 550,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0063';

UPDATE assessment
SET motor_horse_power = 4800,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0064';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 790,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0065';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0066';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0067';

UPDATE assessment
SET motor_horse_power = 702,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0068';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 750,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0069';

UPDATE assessment
SET motor_horse_power = 2504,
    largest_motor_horsepower = 255,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 22,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0070';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0071';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0072';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0073';

UPDATE assessment
SET motor_horse_power = 1460,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 115,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0074';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0075';

UPDATE assessment
SET motor_horse_power = 253,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0076';

UPDATE assessment
SET motor_horse_power = 2540,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0077';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 118,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0078';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0079';

UPDATE assessment
SET motor_horse_power = 130,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0080';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MU0081';

UPDATE assessment
SET motor_horse_power = 3,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM01';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM02';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM03';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM04';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM05';

UPDATE assessment
SET motor_horse_power = 536,
    largest_motor_horsepower = 134,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM06';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM07';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM08';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM09';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM10';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 1,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM11';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM12';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM13';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM14';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 1,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM15';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM16';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM17';

UPDATE assessment
SET motor_horse_power = 13,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM18';

UPDATE assessment
SET motor_horse_power = 98,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM19';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 210,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM20';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 1,
    max_steam_pressure = 35,
    air_compressor = 1,
    max_air_pressure = 40,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM21';

UPDATE assessment
SET motor_horse_power = 48,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 20,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM22';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1,
    max_air_pressure = 1,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM23';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM24';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM25';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM26';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM27';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM28';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM29';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 60,
    steam_capacity = 400,
    max_steam_pressure = 90,
    air_compressor = 10,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM30';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM31';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUCM32';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT01';

UPDATE assessment
SET motor_horse_power = 16320,
    largest_motor_horsepower = 4160,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT02';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT03';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT04';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT05';

UPDATE assessment
SET motor_horse_power = 2636,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT06';

UPDATE assessment
SET motor_horse_power = 156,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT07';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MUWT08';

UPDATE assessment
SET motor_horse_power = 290,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0306';

UPDATE assessment
SET motor_horse_power = 140,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0315';

UPDATE assessment
SET motor_horse_power = 4265,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0317';

UPDATE assessment
SET motor_horse_power = 3800,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0325';

UPDATE assessment
SET motor_horse_power = 245,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0326';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0327';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0328';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0329';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0330';

UPDATE assessment
SET motor_horse_power = 560,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 950,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0331';

UPDATE assessment
SET motor_horse_power = 937,
    largest_motor_horsepower = 70,
    steam_capacity = 6000,
    max_steam_pressure = 40,
    air_compressor = 145,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0332';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0333';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0334';

UPDATE assessment
SET motor_horse_power = 408,
    largest_motor_horsepower = 108,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0335';

UPDATE assessment
SET motor_horse_power = 595,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0336';

UPDATE assessment
SET motor_horse_power = 74,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 135,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0337';

UPDATE assessment
SET motor_horse_power = 12678,
    largest_motor_horsepower = 700,
    steam_capacity = 21600,
    max_steam_pressure = 60,
    air_compressor = 600,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0338';

UPDATE assessment
SET motor_horse_power = 105,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0339';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 600,
    steam_capacity = 7005,
    max_steam_pressure = 110,
    air_compressor = 475,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0340';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 200,
    steam_capacity = 34500,
    max_steam_pressure = 54,
    air_compressor = 375,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0341';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0342';

UPDATE assessment
SET motor_horse_power = 3748,
    largest_motor_horsepower = 500,
    steam_capacity = 45000,
    max_steam_pressure = 120,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0343';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0344';

UPDATE assessment
SET motor_horse_power = 1065,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0345';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0346';

UPDATE assessment
SET motor_horse_power = 1490,
    largest_motor_horsepower = 400,
    steam_capacity = 7100,
    max_steam_pressure = 90,
    air_compressor = 445,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0347';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0348';

UPDATE assessment
SET motor_horse_power = 340,
    largest_motor_horsepower = 120,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0350';

UPDATE assessment
SET motor_horse_power = 420,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0351';

UPDATE assessment
SET motor_horse_power = 2670,
    largest_motor_horsepower = 700,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0352';

UPDATE assessment
SET motor_horse_power = 420,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1550,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0354';

UPDATE assessment
SET motor_horse_power = 16192,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 285,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0355';

UPDATE assessment
SET motor_horse_power = 918,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0356';

UPDATE assessment
SET motor_horse_power = 1575,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0357';

UPDATE assessment
SET motor_horse_power = 458,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0358';

UPDATE assessment
SET motor_horse_power = 1265,
    largest_motor_horsepower = 125,
    steam_capacity = 20000,
    max_steam_pressure = 90,
    air_compressor = 547,
    max_air_pressure = 96,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0359';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 395,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0360';

UPDATE assessment
SET motor_horse_power = 1490,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1700,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0361';

UPDATE assessment
SET motor_horse_power = 3740,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3750,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0362';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 675,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0363';

UPDATE assessment
SET motor_horse_power = 145,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0364';

UPDATE assessment
SET motor_horse_power = 620,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 434,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0365';

UPDATE assessment
SET motor_horse_power = 1072,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0366';

UPDATE assessment
SET motor_horse_power = 215,
    largest_motor_horsepower = 60,
    steam_capacity = 1000,
    max_steam_pressure = 22,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0367';

UPDATE assessment
SET motor_horse_power = 1585,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0369';

UPDATE assessment
SET motor_horse_power = 2255,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0370';

UPDATE assessment
SET motor_horse_power = 510,
    largest_motor_horsepower = 40,
    steam_capacity = 3000,
    max_steam_pressure = 50,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0371';

UPDATE assessment
SET motor_horse_power = 930,
    largest_motor_horsepower = 300,
    steam_capacity = 12000,
    max_steam_pressure = 90,
    air_compressor = 425,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0372';

UPDATE assessment
SET motor_horse_power = 3655,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0373';

UPDATE assessment
SET motor_horse_power = 285,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0374';

UPDATE assessment
SET motor_horse_power = 1320,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 580,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0375';

UPDATE assessment
SET motor_horse_power = 444,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0376';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 920,
    max_air_pressure = 250,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0377';

UPDATE assessment
SET motor_horse_power = 445,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0378';

UPDATE assessment
SET motor_horse_power = 3230,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2300,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0380';

UPDATE assessment
SET motor_horse_power = 1947,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2350,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0381';

UPDATE assessment
SET motor_horse_power = 935,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0382';

UPDATE assessment
SET motor_horse_power = 1730,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0383';

UPDATE assessment
SET motor_horse_power = 2393,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0384';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0385';

UPDATE assessment
SET motor_horse_power = 3035,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ0386';

UPDATE assessment
SET motor_horse_power = 595,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1000';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1001';

UPDATE assessment
SET motor_horse_power = 6,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1002';

UPDATE assessment
SET motor_horse_power = 6,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1003';

UPDATE assessment
SET motor_horse_power = 380,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1004';

UPDATE assessment
SET motor_horse_power = 585,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1005';

UPDATE assessment
SET motor_horse_power = 90,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1006';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1007';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1008';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1009';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1010';

UPDATE assessment
SET motor_horse_power = 85,
    largest_motor_horsepower = 17,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1011';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1012';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1013';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1014';

UPDATE assessment
SET motor_horse_power = 85,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1015';

UPDATE assessment
SET motor_horse_power = 65,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1016';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'MZ1017';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 500,
    steam_capacity = 3150,
    max_steam_pressure = 120,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0064';

UPDATE assessment
SET motor_horse_power = 8300,
    largest_motor_horsepower = 430,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0065';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0066';

UPDATE assessment
SET motor_horse_power = 2900,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0067';

UPDATE assessment
SET motor_horse_power = 1750,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0068';

UPDATE assessment
SET motor_horse_power = 4230,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2900,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0069';

UPDATE assessment
SET motor_horse_power = 1680,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0070';

UPDATE assessment
SET motor_horse_power = 1900,
    largest_motor_horsepower = 300,
    steam_capacity = 20700,
    max_steam_pressure = 100,
    air_compressor = 200,
    max_air_pressure = 98,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0071';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 4000,
    steam_capacity = 18000,
    max_steam_pressure = 250,
    air_compressor = 4180,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0072';

UPDATE assessment
SET motor_horse_power = 595,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0073';

UPDATE assessment
SET motor_horse_power = 5400,
    largest_motor_horsepower = 425,
    steam_capacity = 27600,
    max_steam_pressure = 150,
    air_compressor = 1165,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0074';

UPDATE assessment
SET motor_horse_power = 325,
    largest_motor_horsepower = 50,
    steam_capacity = 6900,
    max_steam_pressure = 75,
    air_compressor = 63,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0075';

UPDATE assessment
SET motor_horse_power = 1360,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 650,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0076';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0077';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 250,
    steam_capacity = 13800,
    max_steam_pressure = 100,
    air_compressor = 150,
    max_air_pressure = 98,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0078';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 137,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0079';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0080';

UPDATE assessment
SET motor_horse_power = 1412,
    largest_motor_horsepower = 141,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0081';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 215,
    steam_capacity = 3442,
    max_steam_pressure = 112,
    air_compressor = 215,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0082';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0083';

UPDATE assessment
SET motor_horse_power = 3200,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0084';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0085';

UPDATE assessment
SET motor_horse_power = 2510,
    largest_motor_horsepower = 500,
    steam_capacity = 20700,
    max_steam_pressure = 200,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0086';

UPDATE assessment
SET motor_horse_power = 1840,
    largest_motor_horsepower = 300,
    steam_capacity = 55200,
    max_steam_pressure = 140,
    air_compressor = 190,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0087';

UPDATE assessment
SET motor_horse_power = 115,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0088';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0089';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0090';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0091';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 315,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0092';

UPDATE assessment
SET motor_horse_power = 8200,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2150,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0093';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0094';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0095';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0096';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0097';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 200,
    steam_capacity = 1035,
    max_steam_pressure = 70,
    air_compressor = 7,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0098';

UPDATE assessment
SET motor_horse_power = 6200,
    largest_motor_horsepower = 600,
    steam_capacity = 80000,
    max_steam_pressure = 135,
    air_compressor = 2400,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0099';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 90,
    steam_capacity = 690,
    max_steam_pressure = 75,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0100';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0101';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0102';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 220,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0103';

UPDATE assessment
SET motor_horse_power = 1725,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0104';

UPDATE assessment
SET motor_horse_power = 1397,
    largest_motor_horsepower = 56,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 137,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0105';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0106';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0107';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0108';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0109';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0110';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0111';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0112';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0113';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0114';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0115';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0116';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0117';

UPDATE assessment
SET motor_horse_power = 670,
    largest_motor_horsepower = 250,
    steam_capacity = 24150,
    max_steam_pressure = 100,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0118';

UPDATE assessment
SET motor_horse_power = 1140,
    largest_motor_horsepower = 75,
    steam_capacity = 8625,
    max_steam_pressure = 65,
    air_compressor = 40,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0119';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0120';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 65,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0121';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0122';

UPDATE assessment
SET motor_horse_power = 2611,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NL0123';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = 3450,
    max_steam_pressure = 70,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0001';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0002';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0003';

UPDATE assessment
SET motor_horse_power = 520,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 520,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0004';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0005';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0006';

UPDATE assessment
SET motor_horse_power = 160,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0007';

UPDATE assessment
SET motor_horse_power = 340,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0009';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 100,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 175,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0010';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 100,
    steam_capacity = 2070,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0011';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0012';

UPDATE assessment
SET motor_horse_power = 4450,
    largest_motor_horsepower = 1500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1500,
    max_air_pressure = 75,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0013';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0014';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0015';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 75,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0017';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 125,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0018';

UPDATE assessment
SET motor_horse_power = 2085,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1550,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0019';

UPDATE assessment
SET motor_horse_power = 723,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0020';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0021';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0022';

UPDATE assessment
SET motor_horse_power = 296,
    largest_motor_horsepower = 148,
    steam_capacity = 16614,
    max_steam_pressure = 300,
    air_compressor = 148,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0023';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0024';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 152,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0025';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0026';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0027';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0028';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 525,
    steam_capacity = 104000,
    max_steam_pressure = 834,
    air_compressor = 600,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0029';

UPDATE assessment
SET motor_horse_power = 4800,
    largest_motor_horsepower = 875,
    steam_capacity = 20700,
    max_steam_pressure = 170,
    air_compressor = 4625,
    max_air_pressure = 440,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0030';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0031';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0032';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0033';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 40,
    steam_capacity = 4312,
    max_steam_pressure = 150,
    air_compressor = 40,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0034';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0035';

UPDATE assessment
SET motor_horse_power = 367,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0036';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0037';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0038';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0040';

UPDATE assessment
SET motor_horse_power = 1050,
    largest_motor_horsepower = 150,
    steam_capacity = 620,
    max_steam_pressure = 150,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0041';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0042';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0043';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0044';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0045';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0046';

UPDATE assessment
SET motor_horse_power = 12000,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10768,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0047';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = 6900,
    max_steam_pressure = 150,
    air_compressor = 134,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0048';

UPDATE assessment
SET motor_horse_power = 685,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0049';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0050';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0051';

UPDATE assessment
SET motor_horse_power = 255,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'NT0052';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1066';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 60,
    steam_capacity = 2558,
    max_steam_pressure = 90,
    air_compressor = 210,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1067';

UPDATE assessment
SET motor_horse_power = 6032,
    largest_motor_horsepower = 200,
    steam_capacity = 2404,
    max_steam_pressure = 90,
    air_compressor = 465,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1068';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 165,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1069';

UPDATE assessment
SET motor_horse_power = 804,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1070';

UPDATE assessment
SET motor_horse_power = 488,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 180,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1071';

UPDATE assessment
SET motor_horse_power = 871,
    largest_motor_horsepower = 100,
    steam_capacity = 12884,
    max_steam_pressure = 200,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1072';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 200,
    steam_capacity = 1713,
    max_steam_pressure = 150,
    air_compressor = 550,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1073';

UPDATE assessment
SET motor_horse_power = 335,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1074';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1075';

UPDATE assessment
SET motor_horse_power = 1564,
    largest_motor_horsepower = 200,
    steam_capacity = 8048,
    max_steam_pressure = 90,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1076';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1077';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 400,
    steam_capacity = 8048,
    max_steam_pressure = 70,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1078';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1079';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1080';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 125,
    steam_capacity = 6635,
    max_steam_pressure = 80,
    air_compressor = 110,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1081';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 300,
    steam_capacity = 8952,
    max_steam_pressure = 90,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1082';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 300,
    steam_capacity = 11539,
    max_steam_pressure = 12,
    air_compressor = 250,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1083';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 75,
    steam_capacity = 8048,
    max_steam_pressure = 150,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1084';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1085';

UPDATE assessment
SET motor_horse_power = 1005,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1086';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1087';

UPDATE assessment
SET motor_horse_power = 1365,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1088';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 75,
    steam_capacity = 171,
    max_steam_pressure = 100,
    air_compressor = 75,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1089';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1402,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1090';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 300,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1091';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1092';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = 31050,
    max_steam_pressure = 90,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1093';

UPDATE assessment
SET motor_horse_power = 3753,
    largest_motor_horsepower = 400,
    steam_capacity = 4830,
    max_steam_pressure = 228,
    air_compressor = 830,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1094';

UPDATE assessment
SET motor_horse_power = 1268,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1095';

UPDATE assessment
SET motor_horse_power = 28150,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1975,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1096';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1097';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 5,
    steam_capacity = 2885,
    max_steam_pressure = 60,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1098';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 15,
    steam_capacity = 1159,
    max_steam_pressure = 80,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1099';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1100';

UPDATE assessment
SET motor_horse_power = 335,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1101';

UPDATE assessment
SET motor_horse_power = 107,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1102';

UPDATE assessment
SET motor_horse_power = 349,
    largest_motor_horsepower = 10,
    steam_capacity = 76,
    max_steam_pressure = 90,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1103';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1104';

UPDATE assessment
SET motor_horse_power = 195,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1105';

UPDATE assessment
SET motor_horse_power = 315,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1106';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1107';

UPDATE assessment
SET motor_horse_power = 402,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1108';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1109';

UPDATE assessment
SET motor_horse_power = 70,
    largest_motor_horsepower = 40,
    steam_capacity = 8625,
    max_steam_pressure = 70,
    air_compressor = 5,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1110';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 250,
    steam_capacity = 5769,
    max_steam_pressure = 125,
    air_compressor = 1450,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1111';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 270,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 895,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1112';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1113';

UPDATE assessment
SET motor_horse_power = 870,
    largest_motor_horsepower = 500,
    steam_capacity = 31730,
    max_steam_pressure = 80,
    air_compressor = 41,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1114';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1115';

UPDATE assessment
SET motor_horse_power = 4300,
    largest_motor_horsepower = 250,
    steam_capacity = 3846,
    max_steam_pressure = 60,
    air_compressor = 900,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1116';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 195,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1117';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 53,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1118';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1119';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1120';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1121';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1122';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1123';

UPDATE assessment
SET motor_horse_power = 1740,
    largest_motor_horsepower = 1400,
    steam_capacity = 1385,
    max_steam_pressure = 80,
    air_compressor = 130,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1124';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 400,
    steam_capacity = 12071,
    max_steam_pressure = 15,
    air_compressor = 50,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1125';

UPDATE assessment
SET motor_horse_power = 1240,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1126';

UPDATE assessment
SET motor_horse_power = 475,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 230,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1127';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1128';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1129';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1130';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1131';

UPDATE assessment
SET motor_horse_power = 525,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1132';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 161,
    steam_capacity = 808,
    max_steam_pressure = 60,
    air_compressor = 86,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1133';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 315,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1134';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 203,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1135';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1136';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1137';

UPDATE assessment
SET motor_horse_power = 2600,
    largest_motor_horsepower = 150,
    steam_capacity = 865,
    max_steam_pressure = 80,
    air_compressor = 250,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1138';

UPDATE assessment
SET motor_horse_power = 228,
    largest_motor_horsepower = 40,
    steam_capacity = 2644,
    max_steam_pressure = 60,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1139';

UPDATE assessment
SET motor_horse_power = 265,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1140';

UPDATE assessment
SET motor_horse_power = 230,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1141';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1142';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1143';

UPDATE assessment
SET motor_horse_power = 110,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1144';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = 12115,
    max_steam_pressure = 60,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1145';

UPDATE assessment
SET motor_horse_power = 2850,
    largest_motor_horsepower = 400,
    steam_capacity = 1077,
    max_steam_pressure = 30,
    air_compressor = 900,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1146';

UPDATE assessment
SET motor_horse_power = 916,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 340,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1147';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1148';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1149';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1150';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1151';

UPDATE assessment
SET motor_horse_power = 870,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1152';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 200,
    steam_capacity = 1442,
    max_steam_pressure = 160,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1153';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1154';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1155';

UPDATE assessment
SET motor_horse_power = 1210,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1156';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1157';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 100,
    steam_capacity = 220,
    max_steam_pressure = 70,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1158';

UPDATE assessment
SET motor_horse_power = 270,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 115,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1159';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1160';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 119,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1161';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1162';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OK1163';

UPDATE assessment
SET motor_horse_power = 1062,
    largest_motor_horsepower = 177,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0747';

UPDATE assessment
SET motor_horse_power = 3495,
    largest_motor_horsepower = 300,
    steam_capacity = 8625,
    max_steam_pressure = 300,
    air_compressor = 525,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0750';

UPDATE assessment
SET motor_horse_power = 161,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0751';

UPDATE assessment
SET motor_horse_power = 2176,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 96,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0752';

UPDATE assessment
SET motor_horse_power = 342,
    largest_motor_horsepower = 200,
    steam_capacity = 1119,
    max_steam_pressure = 14,
    air_compressor = 20,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0753';

UPDATE assessment
SET motor_horse_power = 1333,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0754';

UPDATE assessment
SET motor_horse_power = 6203,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0755';

UPDATE assessment
SET motor_horse_power = 69,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0756';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = 1500,
    max_steam_pressure = 150,
    air_compressor = 140,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0757';

UPDATE assessment
SET motor_horse_power = 20216,
    largest_motor_horsepower = 1500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0758';

UPDATE assessment
SET motor_horse_power = 2800,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0759';

UPDATE assessment
SET motor_horse_power = 1141,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 23,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0760';

UPDATE assessment
SET motor_horse_power = 2532,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0761';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 800,
    steam_capacity = 560,
    max_steam_pressure = 100,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0762';

UPDATE assessment
SET motor_horse_power = 290,
    largest_motor_horsepower = 105,
    steam_capacity = 170,
    max_steam_pressure = 78,
    air_compressor = 115,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0763';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0764';

UPDATE assessment
SET motor_horse_power = 3205,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0765';

UPDATE assessment
SET motor_horse_power = 178,
    largest_motor_horsepower = 54,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 148,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0766';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 150,
    steam_capacity = 12938,
    max_steam_pressure = 10,
    air_compressor = 50,
    max_air_pressure = 50,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0767';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 100,
    steam_capacity = 1726,
    max_steam_pressure = 40,
    air_compressor = 80,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0768';

UPDATE assessment
SET motor_horse_power = 1900,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0769';

UPDATE assessment
SET motor_horse_power = 715,
    largest_motor_horsepower = 350,
    steam_capacity = 12075,
    max_steam_pressure = 110,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0770';

UPDATE assessment
SET motor_horse_power = 571,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0771';

UPDATE assessment
SET motor_horse_power = 1115,
    largest_motor_horsepower = 250,
    steam_capacity = 1,
    max_steam_pressure = 150,
    air_compressor = 215,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0772';

UPDATE assessment
SET motor_horse_power = 220,
    largest_motor_horsepower = 60,
    steam_capacity = 31714,
    max_steam_pressure = 200,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0773';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0774';

UPDATE assessment
SET motor_horse_power = 1695,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0775';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0776';

UPDATE assessment
SET motor_horse_power = 3320,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 1000,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0777';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 187,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0778';

UPDATE assessment
SET motor_horse_power = 70,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0779';

UPDATE assessment
SET motor_horse_power = 375,
    largest_motor_horsepower = 250,
    steam_capacity = 10000,
    max_steam_pressure = 160,
    air_compressor = 375,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0780';

UPDATE assessment
SET motor_horse_power = 1128,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0781';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 13,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0782';

UPDATE assessment
SET motor_horse_power = 670,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0783';

UPDATE assessment
SET motor_horse_power = 16,
    largest_motor_horsepower = 16,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0784';

UPDATE assessment
SET motor_horse_power = 219,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0785';

UPDATE assessment
SET motor_horse_power = 2730,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0786';

UPDATE assessment
SET motor_horse_power = 348,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0787';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0788';

UPDATE assessment
SET motor_horse_power = 530,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 1000,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0789';

UPDATE assessment
SET motor_horse_power = 1280,
    largest_motor_horsepower = 188,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0790';

UPDATE assessment
SET motor_horse_power = 2825,
    largest_motor_horsepower = 700,
    steam_capacity = 25106,
    max_steam_pressure = 200,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0791';

UPDATE assessment
SET motor_horse_power = 714,
    largest_motor_horsepower = 200,
    steam_capacity = 51750,
    max_steam_pressure = 150,
    air_compressor = 300,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0792';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0793';

UPDATE assessment
SET motor_horse_power = 303,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0794';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = 12000,
    max_steam_pressure = 120,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0795';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 350,
    steam_capacity = 20700,
    max_steam_pressure = 90,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0796';

UPDATE assessment
SET motor_horse_power = 818,
    largest_motor_horsepower = 250,
    steam_capacity = 1035,
    max_steam_pressure = 125,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0797';

UPDATE assessment
SET motor_horse_power = 275,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0798';

UPDATE assessment
SET motor_horse_power = 763,
    largest_motor_horsepower = 75,
    steam_capacity = 20000,
    max_steam_pressure = 280,
    air_compressor = 340,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0799';

UPDATE assessment
SET motor_horse_power = 16397,
    largest_motor_horsepower = 6705,
    steam_capacity = 1200,
    max_steam_pressure = 125,
    air_compressor = 1200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0800';

UPDATE assessment
SET motor_horse_power = 175,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0801';

UPDATE assessment
SET motor_horse_power = 515,
    largest_motor_horsepower = 125,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 80,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0802';

UPDATE assessment
SET motor_horse_power = 881,
    largest_motor_horsepower = 150,
    steam_capacity = 279623,
    max_steam_pressure = 120,
    air_compressor = 510,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0803';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 40,
    steam_capacity = 19556,
    max_steam_pressure = 150,
    air_compressor = 90,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0804';

UPDATE assessment
SET motor_horse_power = 349,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1315,
    max_air_pressure = 400,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0805';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0806';

UPDATE assessment
SET motor_horse_power = 1531,
    largest_motor_horsepower = 125,
    steam_capacity = 1,
    max_steam_pressure = 90,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0807';

UPDATE assessment
SET motor_horse_power = 230,
    largest_motor_horsepower = 215,
    steam_capacity = 870,
    max_steam_pressure = 1740,
    air_compressor = 215,
    max_air_pressure = 215,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0808';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0809';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0810';

UPDATE assessment
SET motor_horse_power = 393,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 79,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0811';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0812';

UPDATE assessment
SET motor_horse_power = 1229,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 24,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0813';

UPDATE assessment
SET motor_horse_power = 602,
    largest_motor_horsepower = 174,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0814';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0815';

UPDATE assessment
SET motor_horse_power = 1270,
    largest_motor_horsepower = 350,
    steam_capacity = 32000,
    max_steam_pressure = 250,
    air_compressor = 900,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0816';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0819';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1,
    max_air_pressure = 50,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'OR0820';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC001';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC002';

UPDATE assessment
SET motor_horse_power = 9,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC003';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC004';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC005';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC006';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC007';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC008';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC009';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC010';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC011';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC012';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC013';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC014';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC015';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC016';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC017';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'ORC018';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0623';

UPDATE assessment
SET motor_horse_power = 57,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0624';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0625';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0626';

UPDATE assessment
SET motor_horse_power = 732,
    largest_motor_horsepower = 107,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0627';

UPDATE assessment
SET motor_horse_power = 51,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0628';

UPDATE assessment
SET motor_horse_power = 170,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0629';

UPDATE assessment
SET motor_horse_power = 230,
    largest_motor_horsepower = 55,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0630';

UPDATE assessment
SET motor_horse_power = 208,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0631';

UPDATE assessment
SET motor_horse_power = 38,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0632';

UPDATE assessment
SET motor_horse_power = 1063,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 91,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0633';

UPDATE assessment
SET motor_horse_power = 58,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0634';

UPDATE assessment
SET motor_horse_power = 126,
    largest_motor_horsepower = 64,
    steam_capacity = 133,
    max_steam_pressure = 225,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0635';

UPDATE assessment
SET motor_horse_power = 564,
    largest_motor_horsepower = 203,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 43,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0636';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0637';

UPDATE assessment
SET motor_horse_power = 1428,
    largest_motor_horsepower = 115,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0638';

UPDATE assessment
SET motor_horse_power = 501,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0639';

UPDATE assessment
SET motor_horse_power = 17,
    largest_motor_horsepower = 9,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0640';

UPDATE assessment
SET motor_horse_power = 344,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0641';

UPDATE assessment
SET motor_horse_power = 185,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0642';

UPDATE assessment
SET motor_horse_power = 47,
    largest_motor_horsepower = 7,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0643';

UPDATE assessment
SET motor_horse_power = 296,
    largest_motor_horsepower = 14,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0644';

UPDATE assessment
SET motor_horse_power = 298,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0645';

UPDATE assessment
SET motor_horse_power = 263,
    largest_motor_horsepower = 34,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0646';

UPDATE assessment
SET motor_horse_power = 280,
    largest_motor_horsepower = 34,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 835,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0647';

UPDATE assessment
SET motor_horse_power = 3249,
    largest_motor_horsepower = 47,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0648';

UPDATE assessment
SET motor_horse_power = 2056,
    largest_motor_horsepower = 111,
    steam_capacity = 1200,
    max_steam_pressure = 80,
    air_compressor = 1280,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0649';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0650';

UPDATE assessment
SET motor_horse_power = 95,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 337,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0651';

UPDATE assessment
SET motor_horse_power = 151,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 356,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0652';

UPDATE assessment
SET motor_horse_power = 659,
    largest_motor_horsepower = 74,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0653';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 94,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0654';

UPDATE assessment
SET motor_horse_power = 324,
    largest_motor_horsepower = 52,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0655';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0656';

UPDATE assessment
SET motor_horse_power = 475,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0657';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3650,
    max_air_pressure = 500,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0659';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 4000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0660';

UPDATE assessment
SET motor_horse_power = 405,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0661';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0662';

UPDATE assessment
SET motor_horse_power = 415,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0663';

UPDATE assessment
SET motor_horse_power = 165,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0664';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0665';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0666';

UPDATE assessment
SET motor_horse_power = 855,
    largest_motor_horsepower = 37,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 135,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0667';

UPDATE assessment
SET motor_horse_power = 115,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0668';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0669';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0670';

UPDATE assessment
SET motor_horse_power = 35,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0671';

UPDATE assessment
SET motor_horse_power = 510,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0672';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0673';

UPDATE assessment
SET motor_horse_power = 35,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0674';

UPDATE assessment
SET motor_horse_power = 1545,
    largest_motor_horsepower = 456,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0676';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0677';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0678';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0679';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0680';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SD0681';

UPDATE assessment
SET motor_horse_power = 482193,
    largest_motor_horsepower = 100,
    steam_capacity = 6632,
    max_steam_pressure = 120,
    air_compressor = 235,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0582';

UPDATE assessment
SET motor_horse_power = 5623,
    largest_motor_horsepower = 114,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 172,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0583';

UPDATE assessment
SET motor_horse_power = 33822,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0584';

UPDATE assessment
SET motor_horse_power = 1747,
    largest_motor_horsepower = 161,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0585';

UPDATE assessment
SET motor_horse_power = 5110,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0586';

UPDATE assessment
SET motor_horse_power = 1232,
    largest_motor_horsepower = 201,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 112,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0587';

UPDATE assessment
SET motor_horse_power = 395,
    largest_motor_horsepower = 47,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0588';

UPDATE assessment
SET motor_horse_power = 385,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0589';

UPDATE assessment
SET motor_horse_power = 5076,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0590';

UPDATE assessment
SET motor_horse_power = 23364,
    largest_motor_horsepower = 600,
    steam_capacity = 37950,
    max_steam_pressure = 150,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0591';

UPDATE assessment
SET motor_horse_power = 631,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0592';

UPDATE assessment
SET motor_horse_power = 778,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0593';

UPDATE assessment
SET motor_horse_power = 2103,
    largest_motor_horsepower = 150,
    steam_capacity = 435,
    max_steam_pressure = 150,
    air_compressor = 225,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0594';

UPDATE assessment
SET motor_horse_power = 1680,
    largest_motor_horsepower = 210,
    steam_capacity = 1403,
    max_steam_pressure = 10,
    air_compressor = 210,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0595';

UPDATE assessment
SET motor_horse_power = 380,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0596';

UPDATE assessment
SET motor_horse_power = 1724,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 210,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0597';

UPDATE assessment
SET motor_horse_power = 558,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 93,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0598';

UPDATE assessment
SET motor_horse_power = 2326,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0599';

UPDATE assessment
SET motor_horse_power = 57,
    largest_motor_horsepower = 9,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0600';

UPDATE assessment
SET motor_horse_power = 940,
    largest_motor_horsepower = 61,
    steam_capacity = 1730,
    max_steam_pressure = 100,
    air_compressor = 20,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0601';

UPDATE assessment
SET motor_horse_power = 2267,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0602';

UPDATE assessment
SET motor_horse_power = 1996,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0603';

UPDATE assessment
SET motor_horse_power = 1996,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 106,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0604';

UPDATE assessment
SET motor_horse_power = 961,
    largest_motor_horsepower = 28,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0605';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 350,
    steam_capacity = 7500,
    max_steam_pressure = 106,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0606';

UPDATE assessment
SET motor_horse_power = 2574,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0607';

UPDATE assessment
SET motor_horse_power = 4927,
    largest_motor_horsepower = 424,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 467,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0608';

UPDATE assessment
SET motor_horse_power = 1991,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0609';

UPDATE assessment
SET motor_horse_power = 4485,
    largest_motor_horsepower = 300,
    steam_capacity = 41400,
    max_steam_pressure = 150,
    air_compressor = 750,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0610';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 640,
    steam_capacity = 20530,
    max_steam_pressure = 130,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0611';

UPDATE assessment
SET motor_horse_power = 143,
    largest_motor_horsepower = 18,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0612';

UPDATE assessment
SET motor_horse_power = 2267,
    largest_motor_horsepower = 435,
    steam_capacity = 2909,
    max_steam_pressure = 101,
    air_compressor = 100,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0613';

UPDATE assessment
SET motor_horse_power = 1140,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0614';

UPDATE assessment
SET motor_horse_power = 593,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0615';

UPDATE assessment
SET motor_horse_power = 393,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0616';

UPDATE assessment
SET motor_horse_power = 1140,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0617';

UPDATE assessment
SET motor_horse_power = 7817,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1650,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0618';

UPDATE assessment
SET motor_horse_power = 5390,
    largest_motor_horsepower = 522,
    steam_capacity = 125000,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0619';

UPDATE assessment
SET motor_horse_power = 3208,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0620';

UPDATE assessment
SET motor_horse_power = 2351,
    largest_motor_horsepower = 408,
    steam_capacity = 13242,
    max_steam_pressure = 115,
    air_compressor = 560,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0621';

UPDATE assessment
SET motor_horse_power = 4505,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0622';

UPDATE assessment
SET motor_horse_power = 561,
    largest_motor_horsepower = 326,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0623';

UPDATE assessment
SET motor_horse_power = 1520,
    largest_motor_horsepower = 335,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0624';

UPDATE assessment
SET motor_horse_power = 1994,
    largest_motor_horsepower = 500,
    steam_capacity = 17250,
    max_steam_pressure = 107,
    air_compressor = 350,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0625';

UPDATE assessment
SET motor_horse_power = 278,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0626';

UPDATE assessment
SET motor_horse_power = 1022,
    largest_motor_horsepower = 293,
    steam_capacity = 3450,
    max_steam_pressure = 125,
    air_compressor = 20,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0627';

UPDATE assessment
SET motor_horse_power = 804,
    largest_motor_horsepower = 387,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0628';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 145,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0629';

UPDATE assessment
SET motor_horse_power = 657,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0630';

UPDATE assessment
SET motor_horse_power = 5202,
    largest_motor_horsepower = 385,
    steam_capacity = 13800,
    max_steam_pressure = 100,
    air_compressor = 600,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0631';

UPDATE assessment
SET motor_horse_power = 718,
    largest_motor_horsepower = 104,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 132,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0632';

UPDATE assessment
SET motor_horse_power = 5206,
    largest_motor_horsepower = 235,
    steam_capacity = 10350,
    max_steam_pressure = 110,
    air_compressor = 220,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0633';

UPDATE assessment
SET motor_horse_power = 4692,
    largest_motor_horsepower = 805,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0634';

UPDATE assessment
SET motor_horse_power = 795,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0635';

UPDATE assessment
SET motor_horse_power = 2038,
    largest_motor_horsepower = 241,
    steam_capacity = 65734,
    max_steam_pressure = 95,
    air_compressor = 150,
    max_air_pressure = 97,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0636';

UPDATE assessment
SET motor_horse_power = 5773,
    largest_motor_horsepower = 268,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0637';

UPDATE assessment
SET motor_horse_power = 1158,
    largest_motor_horsepower = 64,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0638';

UPDATE assessment
SET motor_horse_power = 120,
    largest_motor_horsepower = 11,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 13,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0639';

UPDATE assessment
SET motor_horse_power = 9180,
    largest_motor_horsepower = 220,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SF0640';

UPDATE assessment
SET motor_horse_power = 3794,
    largest_motor_horsepower = 136,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0001';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0002';

UPDATE assessment
SET motor_horse_power = 21,
    largest_motor_horsepower = 11,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0003';

UPDATE assessment
SET motor_horse_power = 460,
    largest_motor_horsepower = 200,
    steam_capacity = 100,
    max_steam_pressure = 50,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0004';

UPDATE assessment
SET motor_horse_power = 808,
    largest_motor_horsepower = 222,
    steam_capacity = 4082,
    max_steam_pressure = 121,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0005';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 271,
    steam_capacity = 6900,
    max_steam_pressure = 125,
    air_compressor = 100,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0006';

UPDATE assessment
SET motor_horse_power = 2400,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1020,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0007';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0008';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0009';

UPDATE assessment
SET motor_horse_power = 1409,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0010';

UPDATE assessment
SET motor_horse_power = 727,
    largest_motor_horsepower = 75,
    steam_capacity = 354,
    max_steam_pressure = 50,
    air_compressor = 70,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0011';

UPDATE assessment
SET motor_horse_power = 464,
    largest_motor_horsepower = 78,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 78,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0012';

UPDATE assessment
SET motor_horse_power = 183,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0013';

UPDATE assessment
SET motor_horse_power = 1330,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0014';

UPDATE assessment
SET motor_horse_power = 709,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0015';

UPDATE assessment
SET motor_horse_power = 1920,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0016';

UPDATE assessment
SET motor_horse_power = 773,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0017';

UPDATE assessment
SET motor_horse_power = 813,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 221,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0018';

UPDATE assessment
SET motor_horse_power = 372,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0019';

UPDATE assessment
SET motor_horse_power = 815,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0020';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 145,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0021';

UPDATE assessment
SET motor_horse_power = 2343,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0022';

UPDATE assessment
SET motor_horse_power = 93,
    largest_motor_horsepower = 51,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0023';

UPDATE assessment
SET motor_horse_power = 844,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0024';

UPDATE assessment
SET motor_horse_power = 497,
    largest_motor_horsepower = 228,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0025';

UPDATE assessment
SET motor_horse_power = 86,
    largest_motor_horsepower = 16,
    steam_capacity = 3450,
    max_steam_pressure = 170,
    air_compressor = 8,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0026';

UPDATE assessment
SET motor_horse_power = 1186,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0027';

UPDATE assessment
SET motor_horse_power = 326,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0028';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0029';

UPDATE assessment
SET motor_horse_power = 4417,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 676,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0030';

UPDATE assessment
SET motor_horse_power = 1176,
    largest_motor_horsepower = 230,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 520,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0031';

UPDATE assessment
SET motor_horse_power = 739,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0032';

UPDATE assessment
SET motor_horse_power = 1083,
    largest_motor_horsepower = 74,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0033';

UPDATE assessment
SET motor_horse_power = 244,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0034';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0035';

UPDATE assessment
SET motor_horse_power = 1066,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0036';

UPDATE assessment
SET motor_horse_power = 458,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0037';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0038';

UPDATE assessment
SET motor_horse_power = 321,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0039';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0040';

UPDATE assessment
SET motor_horse_power = 451,
    largest_motor_horsepower = 132,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SJ0041';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0510';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0511';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0512';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 500,
    steam_capacity = 1,
    max_steam_pressure = 125,
    air_compressor = 92,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0513';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 335,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0514';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0515';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 70,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0516';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0517';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0518';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0519';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0520';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0521';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0522';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0523';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0524';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 91,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0525';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0526';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0527';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0528';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0529';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 180,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0530';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0531';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0532';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 700,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0533';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0534';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0535';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0536';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0537';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0538';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0539';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 335,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0540';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 60,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0541';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0542';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0543';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0544';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0545';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 15,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0546';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 30,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0547';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = 9,
    max_steam_pressure = 110,
    air_compressor = 220,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0548';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0549';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 119,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0550';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = 9,
    max_steam_pressure = 110,
    air_compressor = 220,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0551';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0552';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0553';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0554';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0555';

UPDATE assessment
SET motor_horse_power = 105,
    largest_motor_horsepower = 25,
    steam_capacity = 600,
    max_steam_pressure = 100,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0556';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 114,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0557';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0558';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 2513,
    max_steam_pressure = 15,
    air_compressor = 25,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0559';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0560';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0561';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0562';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 164,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0563';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0564';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 126,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0565';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0566';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0567';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0568';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0569';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 600,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0570';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0571';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 66,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0572';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0573';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 125,
    steam_capacity = 15525,
    max_steam_pressure = 105,
    air_compressor = 600,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0574';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0575';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 300,
    max_steam_pressure = 115,
    air_compressor = 150,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0576';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0577';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0578';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 94,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0579';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0580';

UPDATE assessment
SET motor_horse_power = 65,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0581';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0582';

UPDATE assessment
SET motor_horse_power = 39,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0583';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'SU0584';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0028';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0029';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0030';

UPDATE assessment
SET motor_horse_power = 2190,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0031';

UPDATE assessment
SET motor_horse_power = 4819,
    largest_motor_horsepower = 4500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0032';

UPDATE assessment
SET motor_horse_power = 2190,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0033';

UPDATE assessment
SET motor_horse_power = 4718,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0034';

UPDATE assessment
SET motor_horse_power = 1780,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0035';

UPDATE assessment
SET motor_horse_power = 3434,
    largest_motor_horsepower = 210,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0036';

UPDATE assessment
SET motor_horse_power = 318,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0037';

UPDATE assessment
SET motor_horse_power = 990,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0038';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 220,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0039';

UPDATE assessment
SET motor_horse_power = 8,
    largest_motor_horsepower = 2,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0040';

UPDATE assessment
SET motor_horse_power = 170,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0041';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 50,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0042';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0043';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 225,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0044';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0045';

UPDATE assessment
SET motor_horse_power = 70,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0046';

UPDATE assessment
SET motor_horse_power = 195,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0047';

UPDATE assessment
SET motor_horse_power = 1845,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0048';

UPDATE assessment
SET motor_horse_power = 266,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0049';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0050';

UPDATE assessment
SET motor_horse_power = 4768,
    largest_motor_horsepower = 375,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0051';

UPDATE assessment
SET motor_horse_power = 1955,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0052';

UPDATE assessment
SET motor_horse_power = 90,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0053';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0054';

UPDATE assessment
SET motor_horse_power = 1198,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0055';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0056';

UPDATE assessment
SET motor_horse_power = 160,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0057';

UPDATE assessment
SET motor_horse_power = 1235,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 54,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0058';

UPDATE assessment
SET motor_horse_power = 5385,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0059';

UPDATE assessment
SET motor_horse_power = 1,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0060';

UPDATE assessment
SET motor_horse_power = 1133,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0061';

UPDATE assessment
SET motor_horse_power = 1055,
    largest_motor_horsepower = 185,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0062';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0064';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0065';

UPDATE assessment
SET motor_horse_power = 1815,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0066';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TR0069';

UPDATE assessment
SET motor_horse_power = 620,
    largest_motor_horsepower = 120,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0267';

UPDATE assessment
SET motor_horse_power = 4200,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0268';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0269';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 84,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 74,
    max_air_pressure = 119,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0270';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0271';

UPDATE assessment
SET motor_horse_power = 715,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0272';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0273';

UPDATE assessment
SET motor_horse_power = 2020,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0274';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 1000,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0275';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0276';

UPDATE assessment
SET motor_horse_power = 566,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0277';

UPDATE assessment
SET motor_horse_power = 1080,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0278';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0279';

UPDATE assessment
SET motor_horse_power = 2400,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0280';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 150,
    steam_capacity = 6000,
    max_steam_pressure = 150,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0281';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 800,
    steam_capacity = 24150,
    max_steam_pressure = 150,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0282';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0283';

UPDATE assessment
SET motor_horse_power = 5,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0284';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 1500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 535,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0285';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0286';

UPDATE assessment
SET motor_horse_power = 1892,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0287';

UPDATE assessment
SET motor_horse_power = 4400,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0288';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0289';

UPDATE assessment
SET motor_horse_power = 12,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0290';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = 4140,
    max_steam_pressure = 11,
    air_compressor = 200,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0291';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0292';

UPDATE assessment
SET motor_horse_power = 2050,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0293';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0294';

UPDATE assessment
SET motor_horse_power = 340,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0295';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0296';

UPDATE assessment
SET motor_horse_power = 3100,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1900,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0297';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1500,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0298';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0299';

UPDATE assessment
SET motor_horse_power = 560,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 375,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0300';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = 60000,
    max_steam_pressure = 80,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0301';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0302';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0303';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0304';

UPDATE assessment
SET motor_horse_power = 405,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0305';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0306';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0307';

UPDATE assessment
SET motor_horse_power = 170,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0308';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0309';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 200,
    steam_capacity = 7000,
    max_steam_pressure = 120,
    air_compressor = 500,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0310';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0311';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0312';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0313';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0314';

UPDATE assessment
SET motor_horse_power = 1620,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0315';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 550,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0316';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 3000,
    steam_capacity = 75000,
    max_steam_pressure = 225,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0317';

UPDATE assessment
SET motor_horse_power = 3750,
    largest_motor_horsepower = 800,
    steam_capacity = 5180,
    max_steam_pressure = 150,
    air_compressor = 1950,
    max_air_pressure = 800,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0318';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0319';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0320';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 215,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 430,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0321';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 119,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0322';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0323';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0324';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 900,
    steam_capacity = 3300,
    max_steam_pressure = 250,
    air_compressor = 500,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0325';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0326';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1245,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0327';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = 10500,
    max_steam_pressure = 100,
    air_compressor = 215,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0328';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0329';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 1250,
    steam_capacity = 17250,
    max_steam_pressure = 200,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0330';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0331';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0332';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0333';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0334';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0335';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0336';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0337';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 550,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0338';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0339';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0340';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0341';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0342';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0343';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0344';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 100,
    steam_capacity = 2000000,
    max_steam_pressure = 15,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0345';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 220,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'TT0346';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 378,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0251';

UPDATE assessment
SET motor_horse_power = 691,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0252';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0253';

UPDATE assessment
SET motor_horse_power = 2730,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0254';

UPDATE assessment
SET motor_horse_power = 47,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 135,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0255';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0256';

UPDATE assessment
SET motor_horse_power = 1875,
    largest_motor_horsepower = 130,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0257';

UPDATE assessment
SET motor_horse_power = 805,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 154,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0258';

UPDATE assessment
SET motor_horse_power = 19630,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 860,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0259';

UPDATE assessment
SET motor_horse_power = 24315,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0260';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0261';

UPDATE assessment
SET motor_horse_power = 440,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0262';

UPDATE assessment
SET motor_horse_power = 12283,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 760,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0263';

UPDATE assessment
SET motor_horse_power = 526,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0264';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0265';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 810,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0266';

UPDATE assessment
SET motor_horse_power = 738,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0267';

UPDATE assessment
SET motor_horse_power = 620,
    largest_motor_horsepower = 95,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0268';

UPDATE assessment
SET motor_horse_power = 715,
    largest_motor_horsepower = 100,
    steam_capacity = 8775,
    max_steam_pressure = 120,
    air_compressor = 45,
    max_air_pressure = 20,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0269';

UPDATE assessment
SET motor_horse_power = 90,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 387,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0270';

UPDATE assessment
SET motor_horse_power = 98,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0271';

UPDATE assessment
SET motor_horse_power = 4100,
    largest_motor_horsepower = 600,
    steam_capacity = 27000,
    max_steam_pressure = 200,
    air_compressor = 250,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0272';

UPDATE assessment
SET motor_horse_power = 899,
    largest_motor_horsepower = 272,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0273';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0274';

UPDATE assessment
SET motor_horse_power = 440,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0275';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 245,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0276';

UPDATE assessment
SET motor_horse_power = 1025,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 830,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0277';

UPDATE assessment
SET motor_horse_power = 7258,
    largest_motor_horsepower = 1250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0278';

UPDATE assessment
SET motor_horse_power = 840,
    largest_motor_horsepower = 300,
    steam_capacity = 10350,
    max_steam_pressure = 170,
    air_compressor = 310,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0279';

UPDATE assessment
SET motor_horse_power = 555,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0280';

UPDATE assessment
SET motor_horse_power = 2775,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0281';

UPDATE assessment
SET motor_horse_power = 21,
    largest_motor_horsepower = 5,
    steam_capacity = 3036,
    max_steam_pressure = 30,
    air_compressor = 10,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0282';

UPDATE assessment
SET motor_horse_power = 2431,
    largest_motor_horsepower = 163,
    steam_capacity = 15470,
    max_steam_pressure = 120,
    air_compressor = 1050,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0283';

UPDATE assessment
SET motor_horse_power = 513,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0284';

UPDATE assessment
SET motor_horse_power = 3005,
    largest_motor_horsepower = 800,
    steam_capacity = 500,
    max_steam_pressure = 125,
    air_compressor = 70,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0285';

UPDATE assessment
SET motor_horse_power = 4615,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1710,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0286';

UPDATE assessment
SET motor_horse_power = 563,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0287';

UPDATE assessment
SET motor_horse_power = 2970,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 104,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0288';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 109,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 210,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0289';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 60,
    steam_capacity = 24150,
    max_steam_pressure = 300,
    air_compressor = 75,
    max_air_pressure = 75,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0290';

UPDATE assessment
SET motor_horse_power = 1135,
    largest_motor_horsepower = 120,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0291';

UPDATE assessment
SET motor_horse_power = 1563,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3276,
    max_air_pressure = 450,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0292';

UPDATE assessment
SET motor_horse_power = 4095,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1800,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0293';

UPDATE assessment
SET motor_horse_power = 145,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0294';

UPDATE assessment
SET motor_horse_power = 289,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1650,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0295';

UPDATE assessment
SET motor_horse_power = 78,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0296';

UPDATE assessment
SET motor_horse_power = 830,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0297';

UPDATE assessment
SET motor_horse_power = 2970,
    largest_motor_horsepower = 440,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 840,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0298';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0299';

UPDATE assessment
SET motor_horse_power = 2241,
    largest_motor_horsepower = 420,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1112,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0300';

UPDATE assessment
SET motor_horse_power = 763,
    largest_motor_horsepower = 102,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UA0301';

UPDATE assessment
SET motor_horse_power = 575,
    largest_motor_horsepower = 63,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 255,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2201';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 63,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2202';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 150,
    steam_capacity = 3000,
    max_steam_pressure = 25,
    air_compressor = 630,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2203';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2204';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2205';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2206';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2207';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2301';

UPDATE assessment
SET motor_horse_power = 665,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 170,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2302';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 189,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2303';

UPDATE assessment
SET motor_horse_power = 480,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 170,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2304';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2305';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2306';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 15,
    steam_capacity = 100,
    max_steam_pressure = 10,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2307';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2308';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2309';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2310';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 200,
    steam_capacity = 3000,
    max_steam_pressure = 150,
    air_compressor = 100,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2311';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2312';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2313';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2314';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2315';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2316';

UPDATE assessment
SET motor_horse_power = 790,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2317';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2401';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 10,
    steam_capacity = 100,
    max_steam_pressure = 30,
    air_compressor = 120,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2402';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2403';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2404';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2405';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2406';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 60,
    steam_capacity = 5000,
    max_steam_pressure = 13,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2407';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 120,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2408';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 200,
    steam_capacity = 500,
    max_steam_pressure = 15,
    air_compressor = 60,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2409';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 30,
    steam_capacity = 10,
    max_steam_pressure = 110,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2410';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2411';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2412';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2413';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 10,
    steam_capacity = 418,
    max_steam_pressure = 10,
    air_compressor = 25,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2414';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 50,
    steam_capacity = 41400,
    max_steam_pressure = 170,
    air_compressor = 600,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2415';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 404,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2416';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2417';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2418';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 9111,
    max_steam_pressure = 60,
    air_compressor = 75,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2419';

UPDATE assessment
SET motor_horse_power = 20,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2501';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2502';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2503';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 505,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2504';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2505';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 38,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2506';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2507';

UPDATE assessment
SET motor_horse_power = 15,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 475,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2508';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2509';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2510';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 195,
    max_air_pressure = 217,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2511';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2512';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2513';

UPDATE assessment
SET motor_horse_power = 2,
    largest_motor_horsepower = 10,
    steam_capacity = 6,
    max_steam_pressure = 15,
    air_compressor = 70,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2514';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UC2515';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 165,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1034';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1560,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1035';

UPDATE assessment
SET motor_horse_power = 151,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1036';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1037';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 15250,
    max_steam_pressure = 150,
    air_compressor = 400,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1038';

UPDATE assessment
SET motor_horse_power = 125,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1039';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2100,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1040';

UPDATE assessment
SET motor_horse_power = 970,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 410,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1041';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1000,
    max_air_pressure = 400,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1042';

UPDATE assessment
SET motor_horse_power = 384,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1043';

UPDATE assessment
SET motor_horse_power = 180,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1044';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1045';

UPDATE assessment
SET motor_horse_power = 3550,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1500,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1046';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1047';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1048';

UPDATE assessment
SET motor_horse_power = 1750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 101,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1049';

UPDATE assessment
SET motor_horse_power = 702,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1050';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 220,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1051';

UPDATE assessment
SET motor_horse_power = 480,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1867,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1052';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 2310,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1053';

UPDATE assessment
SET motor_horse_power = 130,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1054';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1055';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 60,
    steam_capacity = 70,
    max_steam_pressure = 50,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1056';

UPDATE assessment
SET motor_horse_power = 405,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 148,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1057';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 20,
    steam_capacity = 1600,
    max_steam_pressure = 15,
    air_compressor = 100,
    max_air_pressure = 94,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1058';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1059';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1060';

UPDATE assessment
SET motor_horse_power = 623,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1061';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1062';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1063';

UPDATE assessment
SET motor_horse_power = 1155,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1064';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1065';

UPDATE assessment
SET motor_horse_power = 914,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 85,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1066';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1067';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1068';

UPDATE assessment
SET motor_horse_power = 1970,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1069';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = 5175,
    max_steam_pressure = 81,
    air_compressor = 570,
    max_air_pressure = 77,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1070';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1071';

UPDATE assessment
SET motor_horse_power = 3859,
    largest_motor_horsepower = 800,
    steam_capacity = 7736,
    max_steam_pressure = 100,
    air_compressor = 125,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1072';

UPDATE assessment
SET motor_horse_power = 1090,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1073';

UPDATE assessment
SET motor_horse_power = 1457,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1074';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 5,
    steam_capacity = 2760,
    max_steam_pressure = 100,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1075';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1076';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1077';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1078';

UPDATE assessment
SET motor_horse_power = 950,
    largest_motor_horsepower = 500,
    steam_capacity = 7500,
    max_steam_pressure = 175,
    air_compressor = 250,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1079';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 127,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1080';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1081';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 180,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 180,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1082';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1083';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1084';

UPDATE assessment
SET motor_horse_power = 1700,
    largest_motor_horsepower = 170,
    steam_capacity = 6000,
    max_steam_pressure = 90,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1085';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 248,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1086';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1087';

UPDATE assessment
SET motor_horse_power = 210,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1088';

UPDATE assessment
SET motor_horse_power = 6500,
    largest_motor_horsepower = 300,
    steam_capacity = 19921,
    max_steam_pressure = 75,
    air_compressor = 704,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1089';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1090';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1091';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 30,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1092';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1093';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1094';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1095';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1096';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1097';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1098';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1099';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1100';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1101';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 200,
    steam_capacity = 10,
    max_steam_pressure = 50,
    air_compressor = 200,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1102';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1103';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1104';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1105';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1106';

UPDATE assessment
SET motor_horse_power = 3600,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1107';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1108';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1275,
    max_air_pressure = 450,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1109';

UPDATE assessment
SET motor_horse_power = 365,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1050,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1110';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1111';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1112';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1113';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1577,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1114';

UPDATE assessment
SET motor_horse_power = 158,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 95,
    max_air_pressure = 55,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1115';

UPDATE assessment
SET motor_horse_power = 320,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 58,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1116';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 262,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1117';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 277,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1118';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1119';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1120';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1121';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1122';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1123';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UD1124';

UPDATE assessment
SET motor_horse_power = 4099,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0575';

UPDATE assessment
SET motor_horse_power = 1628,
    largest_motor_horsepower = 120,
    steam_capacity = 1100,
    max_steam_pressure = 110,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0576';

UPDATE assessment
SET motor_horse_power = 158,
    largest_motor_horsepower = 155,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 180,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0577';

UPDATE assessment
SET motor_horse_power = 631,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 219,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0578';

UPDATE assessment
SET motor_horse_power = 5429,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0579';

UPDATE assessment
SET motor_horse_power = 235,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0580';

UPDATE assessment
SET motor_horse_power = 769,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 60,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0581';

UPDATE assessment
SET motor_horse_power = 20430,
    largest_motor_horsepower = 6500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1386,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0582';

UPDATE assessment
SET motor_horse_power = 1112,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 44,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0583';

UPDATE assessment
SET motor_horse_power = 926,
    largest_motor_horsepower = 88,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0584';

UPDATE assessment
SET motor_horse_power = 1167,
    largest_motor_horsepower = 25,
    steam_capacity = 1500,
    max_steam_pressure = 125,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0585';

UPDATE assessment
SET motor_horse_power = 576,
    largest_motor_horsepower = 92,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 38,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0586';

UPDATE assessment
SET motor_horse_power = 474,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 158,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0587';

UPDATE assessment
SET motor_horse_power = 565,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0588';

UPDATE assessment
SET motor_horse_power = 1020,
    largest_motor_horsepower = 125,
    steam_capacity = 3000,
    max_steam_pressure = 125,
    air_compressor = 300,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0589';

UPDATE assessment
SET motor_horse_power = 1794,
    largest_motor_horsepower = 152,
    steam_capacity = 1300,
    max_steam_pressure = 15,
    air_compressor = 350,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0590';

UPDATE assessment
SET motor_horse_power = 1437,
    largest_motor_horsepower = 175,
    steam_capacity = 1250,
    max_steam_pressure = 18,
    air_compressor = 511,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0591';

UPDATE assessment
SET motor_horse_power = 3450,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 421,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0592';

UPDATE assessment
SET motor_horse_power = 1575,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0593';

UPDATE assessment
SET motor_horse_power = 1070,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 93,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0594';

UPDATE assessment
SET motor_horse_power = 3416,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 240,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0595';

UPDATE assessment
SET motor_horse_power = 3836,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1084,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0596';

UPDATE assessment
SET motor_horse_power = 1585,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0597';

UPDATE assessment
SET motor_horse_power = 1351,
    largest_motor_horsepower = 40,
    steam_capacity = 1000,
    max_steam_pressure = 105,
    air_compressor = 560,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0598';

UPDATE assessment
SET motor_horse_power = 435,
    largest_motor_horsepower = 60,
    steam_capacity = 800,
    max_steam_pressure = 100,
    air_compressor = 175,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0599';

UPDATE assessment
SET motor_horse_power = 1827,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 188,
    max_air_pressure = 96,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0600';

UPDATE assessment
SET motor_horse_power = 4864,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0601';

UPDATE assessment
SET motor_horse_power = 4400,
    largest_motor_horsepower = 560,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 6200,
    max_air_pressure = 450,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0602';

UPDATE assessment
SET motor_horse_power = 3522,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 60,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0604';

UPDATE assessment
SET motor_horse_power = 1030,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0605';

UPDATE assessment
SET motor_horse_power = 11524,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 320,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0606';

UPDATE assessment
SET motor_horse_power = 14100,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0607';

UPDATE assessment
SET motor_horse_power = 198,
    largest_motor_horsepower = 32,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 93,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0608';

UPDATE assessment
SET motor_horse_power = 850,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0609';

UPDATE assessment
SET motor_horse_power = 2010,
    largest_motor_horsepower = 107,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 186,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0610';

UPDATE assessment
SET motor_horse_power = 754,
    largest_motor_horsepower = 100,
    steam_capacity = 180,
    max_steam_pressure = 1100,
    air_compressor = 1785,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0611';

UPDATE assessment
SET motor_horse_power = 1627,
    largest_motor_horsepower = 200,
    steam_capacity = 1000,
    max_steam_pressure = 110,
    air_compressor = 375,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0612';

UPDATE assessment
SET motor_horse_power = 3705,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3586,
    max_air_pressure = 320,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0613';

UPDATE assessment
SET motor_horse_power = 2704,
    largest_motor_horsepower = 112,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 220,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0614';

UPDATE assessment
SET motor_horse_power = 1459,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0615';

UPDATE assessment
SET motor_horse_power = 1511,
    largest_motor_horsepower = 115,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0616';

UPDATE assessment
SET motor_horse_power = 89,
    largest_motor_horsepower = 89,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0617';

UPDATE assessment
SET motor_horse_power = 495,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0618';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0619';

UPDATE assessment
SET motor_horse_power = 273,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0620';

UPDATE assessment
SET motor_horse_power = 427,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0621';

UPDATE assessment
SET motor_horse_power = 1618,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 360,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0622';

UPDATE assessment
SET motor_horse_power = 160,
    largest_motor_horsepower = 15,
    steam_capacity = 75,
    max_steam_pressure = 120,
    air_compressor = 90,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0623';

UPDATE assessment
SET motor_horse_power = 357,
    largest_motor_horsepower = 24,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 290,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0624';

UPDATE assessment
SET motor_horse_power = 622,
    largest_motor_horsepower = 115,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 112,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0625';

UPDATE assessment
SET motor_horse_power = 2180,
    largest_motor_horsepower = 134,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 361,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0626';

UPDATE assessment
SET motor_horse_power = 240,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0627';

UPDATE assessment
SET motor_horse_power = 1443,
    largest_motor_horsepower = 169,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 445,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0628';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0629';

UPDATE assessment
SET motor_horse_power = 1125,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0630';

UPDATE assessment
SET motor_horse_power = 1726,
    largest_motor_horsepower = 463,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0631';

UPDATE assessment
SET motor_horse_power = 310,
    largest_motor_horsepower = 20,
    steam_capacity = 30,
    max_steam_pressure = 210,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0632';

UPDATE assessment
SET motor_horse_power = 1266,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0633';

UPDATE assessment
SET motor_horse_power = 135,
    largest_motor_horsepower = 57,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0634';

UPDATE assessment
SET motor_horse_power = 320,
    largest_motor_horsepower = 45,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0635';

UPDATE assessment
SET motor_horse_power = 819,
    largest_motor_horsepower = 125,
    steam_capacity = 3000,
    max_steam_pressure = 80,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UF0636';

UPDATE assessment
SET motor_horse_power = 502,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 280,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2202';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 300,
    steam_capacity = 10000,
    max_steam_pressure = 300,
    air_compressor = 700,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2203';

UPDATE assessment
SET motor_horse_power = 1875,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1350,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2204';

UPDATE assessment
SET motor_horse_power = 2035,
    largest_motor_horsepower = 270,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2205';

UPDATE assessment
SET motor_horse_power = 2035,
    largest_motor_horsepower = 270,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2206';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2207';

UPDATE assessment
SET motor_horse_power = 4000,
    largest_motor_horsepower = 200,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 2850,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2208';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2209';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2210';

UPDATE assessment
SET motor_horse_power = 610,
    largest_motor_horsepower = 200,
    steam_capacity = 10000,
    max_steam_pressure = 1000,
    air_compressor = 300,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2211';

UPDATE assessment
SET motor_horse_power = 2245,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2212';

UPDATE assessment
SET motor_horse_power = 1380,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2213';

UPDATE assessment
SET motor_horse_power = 910,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 310,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2214';

UPDATE assessment
SET motor_horse_power = 942,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2215';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1600,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2216';

UPDATE assessment
SET motor_horse_power = 2600,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2217';

UPDATE assessment
SET motor_horse_power = 327,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2301';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2302';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 300,
    steam_capacity = 100,
    max_steam_pressure = 300,
    air_compressor = 500,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2303';

UPDATE assessment
SET motor_horse_power = 8838,
    largest_motor_horsepower = 800,
    steam_capacity = 300,
    max_steam_pressure = 320,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2304';

UPDATE assessment
SET motor_horse_power = 420,
    largest_motor_horsepower = 130,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 130,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2305';

UPDATE assessment
SET motor_horse_power = 825,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2306';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 360,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2307';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 100,
    steam_capacity = 5175,
    max_steam_pressure = 220,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2308';

UPDATE assessment
SET motor_horse_power = 525,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 825,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2309';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2310';

UPDATE assessment
SET motor_horse_power = 1920,
    largest_motor_horsepower = 200,
    steam_capacity = 300,
    max_steam_pressure = 17,
    air_compressor = 300,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2311';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2312';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2313';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 70,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2314';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2315';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 249,
    steam_capacity = 44500,
    max_steam_pressure = 13,
    air_compressor = 616,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2316';

UPDATE assessment
SET motor_horse_power = 2700,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2317';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2318';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2401';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2402';

UPDATE assessment
SET motor_horse_power = 3800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 550,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2403';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 900,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2404';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = 7763,
    max_steam_pressure = 150,
    air_compressor = 86,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2405';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = 41028,
    max_steam_pressure = 100,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2406';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2407';

UPDATE assessment
SET motor_horse_power = 2500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2408';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2409';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2410';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 55,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2411';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 75,
    steam_capacity = 600,
    max_steam_pressure = 100,
    air_compressor = 48,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2412';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 100,
    steam_capacity = 60000,
    max_steam_pressure = 100,
    air_compressor = 350,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2413';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2414';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 525,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2415';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 150,
    steam_capacity = 6000,
    max_steam_pressure = 150,
    air_compressor = 80,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2416';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2417';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2418';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = 1500,
    max_steam_pressure = 40,
    air_compressor = 215,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2419';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2430';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2431';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2501';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 165,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2502';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = 2250000,
    max_steam_pressure = 60,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2503';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2504';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 250,
    steam_capacity = 50000,
    max_steam_pressure = 100,
    air_compressor = 750,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2505';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 400,
    steam_capacity = 1000000,
    max_steam_pressure = 50,
    air_compressor = 210,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2506';

UPDATE assessment
SET motor_horse_power = 7000,
    largest_motor_horsepower = 1750,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2507';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = 10000,
    max_steam_pressure = 100,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2508';

UPDATE assessment
SET motor_horse_power = 5000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2509';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 260,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2510';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 450,
    max_air_pressure = 500,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2511';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 250,
    steam_capacity = 100000,
    max_steam_pressure = 120,
    air_compressor = 600,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2512';

UPDATE assessment
SET motor_horse_power = 450,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2513';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UL2514';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0197';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0198';

UPDATE assessment
SET motor_horse_power = 560,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0199';

UPDATE assessment
SET motor_horse_power = 1925,
    largest_motor_horsepower = 575,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 30,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0200';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0201';

UPDATE assessment
SET motor_horse_power = 40000,
    largest_motor_horsepower = 500,
    steam_capacity = 1200,
    max_steam_pressure = 600,
    air_compressor = 1000,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0202';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0203';

UPDATE assessment
SET motor_horse_power = 9500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0204';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 8,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0205';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 550,
    max_air_pressure = 107,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0206';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0207';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0208';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 160,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0209';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0210';

UPDATE assessment
SET motor_horse_power = 550,
    largest_motor_horsepower = 400,
    steam_capacity = 1131,
    max_steam_pressure = 110,
    air_compressor = 40,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0211';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0212';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0213';

UPDATE assessment
SET motor_horse_power = 10000,
    largest_motor_horsepower = 500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0214';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 220,
    steam_capacity = 1725,
    max_steam_pressure = 150,
    air_compressor = 220,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0215';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 700,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0216';

UPDATE assessment
SET motor_horse_power = 6000,
    largest_motor_horsepower = 350,
    steam_capacity = 26200,
    max_steam_pressure = 175,
    air_compressor = 855,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0217';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0218';

UPDATE assessment
SET motor_horse_power = 2200,
    largest_motor_horsepower = 1250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0219';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0220';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0221';

UPDATE assessment
SET motor_horse_power = 350,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0222';

UPDATE assessment
SET motor_horse_power = 45,
    largest_motor_horsepower = 35,
    steam_capacity = 1703,
    max_steam_pressure = 150,
    air_compressor = 10,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0223';

UPDATE assessment
SET motor_horse_power = 40,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0224';

UPDATE assessment
SET motor_horse_power = 1700,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0225';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0226';

UPDATE assessment
SET motor_horse_power = 1075,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0227';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0228';

UPDATE assessment
SET motor_horse_power = 1700,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0229';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 50,
    steam_capacity = 2415,
    max_steam_pressure = 150,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0230';

UPDATE assessment
SET motor_horse_power = 1900,
    largest_motor_horsepower = 1100,
    steam_capacity = 5923,
    max_steam_pressure = 100,
    air_compressor = 1100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0231';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0232';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0233';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0234';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 900,
    steam_capacity = 480000,
    max_steam_pressure = 400,
    air_compressor = 251,
    max_air_pressure = 84,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0235';

UPDATE assessment
SET motor_horse_power = 694,
    largest_motor_horsepower = 50,
    steam_capacity = 32000,
    max_steam_pressure = 155,
    air_compressor = 40,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0236';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0237';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0238';

UPDATE assessment
SET motor_horse_power = 7000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0239';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 50,
    steam_capacity = 1060,
    max_steam_pressure = 65,
    air_compressor = 5,
    max_air_pressure = 83,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0240';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 75,
    steam_capacity = 209,
    max_steam_pressure = 90,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0241';

UPDATE assessment
SET motor_horse_power = 1150,
    largest_motor_horsepower = 200,
    steam_capacity = 2045,
    max_steam_pressure = 300,
    air_compressor = 1150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0242';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 80,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0243';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0244';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 40,
    steam_capacity = 2415,
    max_steam_pressure = 15,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0245';

UPDATE assessment
SET motor_horse_power = 660,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0246';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0247';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0248';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0249';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 45,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0250';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0251';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 202,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0252';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0253';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0254';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 175,
    steam_capacity = 1100,
    max_steam_pressure = 80,
    air_compressor = 175,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0255';

UPDATE assessment
SET motor_horse_power = 1640,
    largest_motor_horsepower = 350,
    steam_capacity = 4308,
    max_steam_pressure = 115,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0256';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 114,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0257';

UPDATE assessment
SET motor_horse_power = 20000,
    largest_motor_horsepower = 1250,
    steam_capacity = 180000,
    max_steam_pressure = 175,
    air_compressor = 1200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0258';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 55000,
    max_steam_pressure = 115,
    air_compressor = 400,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0259';

UPDATE assessment
SET motor_horse_power = 700,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0260';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 140,
    max_air_pressure = 185,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0261';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0262';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0263';

UPDATE assessment
SET motor_horse_power = 1250,
    largest_motor_horsepower = 100,
    steam_capacity = 130000,
    max_steam_pressure = 150,
    air_compressor = 650,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0264';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 15,
    steam_capacity = 2415,
    max_steam_pressure = 15,
    air_compressor = 10,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0265';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 500,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0266';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 113,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0267';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 15,
    steam_capacity = 1200,
    max_steam_pressure = 100,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0268';

UPDATE assessment
SET motor_horse_power = 70,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0269';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0270';

UPDATE assessment
SET motor_horse_power = 525,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 145,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0271';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 35,
    steam_capacity = 18975,
    max_steam_pressure = 160,
    air_compressor = 50,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0272';

UPDATE assessment
SET motor_horse_power = 130,
    largest_motor_horsepower = 5,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0273';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0274';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0275';

UPDATE assessment
SET motor_horse_power = 770,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0276';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0277';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0278';

UPDATE assessment
SET motor_horse_power = 2100,
    largest_motor_horsepower = 335,
    steam_capacity = 3590,
    max_steam_pressure = 125,
    air_compressor = 770,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0279';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0280';

UPDATE assessment
SET motor_horse_power = 25,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0281';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 20,
    steam_capacity = 1100,
    max_steam_pressure = 100,
    air_compressor = 175,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0282';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 42,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0283';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 100,
    steam_capacity = 16000,
    max_steam_pressure = 70,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0284';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 370,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0285';

UPDATE assessment
SET motor_horse_power = 1300,
    largest_motor_horsepower = 200,
    steam_capacity = 577,
    max_steam_pressure = 15,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0286';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = 2070,
    max_steam_pressure = 15,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0287';

UPDATE assessment
SET motor_horse_power = 1598,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 101,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0288';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0289';

UPDATE assessment
SET motor_horse_power = 80,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UU0290';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 181,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2201';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2202';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2203';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 180,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2204';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2205';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 190,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2206';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2207';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2208';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 122,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2209';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2210';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 107,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2211';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2212';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2213';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2214';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2215';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2216';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2217';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2218';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2219';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 180,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2220';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 160,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2301';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2302';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 86,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2303';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 266,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2304';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2305';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2306';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2307';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2308';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 94,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2309';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 118,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2310';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2311';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2312';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2313';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2314';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2315';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2316';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2317';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2318';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 110,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2319';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = 150,
    max_steam_pressure = 110,
    air_compressor = 60,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2401';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 8,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2402';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2403';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2404';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 200,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2405';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2406';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2407';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2408';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 6900,
    max_steam_pressure = 270,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2409';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2410';

UPDATE assessment
SET motor_horse_power = 60,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 30,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2411';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2412';

UPDATE assessment
SET motor_horse_power = 51,
    largest_motor_horsepower = 51,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2413';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 188,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2414';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2415';

UPDATE assessment
SET motor_horse_power = 30,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 40,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2416';

UPDATE assessment
SET motor_horse_power = 3,
    largest_motor_horsepower = 3,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2417';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = 20700,
    max_steam_pressure = 150,
    air_compressor = 215,
    max_air_pressure = 96,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2501';

UPDATE assessment
SET motor_horse_power = 10,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2502';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 100,
    steam_capacity = 2709,
    max_steam_pressure = 150,
    air_compressor = 250,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2503';

UPDATE assessment
SET motor_horse_power = 50,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 213,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2504';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 125,
    steam_capacity = 3950,
    max_steam_pressure = 109,
    air_compressor = 50,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2505';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2506';

UPDATE assessment
SET motor_horse_power = 1655,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2507';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 235,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2508';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'UW2509';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 10,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0174';

UPDATE assessment
SET motor_horse_power = 60000,
    largest_motor_horsepower = 1750,
    steam_capacity = 500000,
    max_steam_pressure = 200,
    air_compressor = 4050,
    max_air_pressure = 90,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0175';

UPDATE assessment
SET motor_horse_power = 2755,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0176';

UPDATE assessment
SET motor_horse_power = 2000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0177';

UPDATE assessment
SET motor_horse_power = 907,
    largest_motor_horsepower = 335,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0178';

UPDATE assessment
SET motor_horse_power = 3500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0179';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0180';

UPDATE assessment
SET motor_horse_power = 3509,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0181';

UPDATE assessment
SET motor_horse_power = 900,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0184';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 750,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0185';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0186';

UPDATE assessment
SET motor_horse_power = 244,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0187';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 105,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0188';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1100,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0189';

UPDATE assessment
SET motor_horse_power = 1350,
    largest_motor_horsepower = 110,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0190';

UPDATE assessment
SET motor_horse_power = 6200,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0191';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 35,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0192';

UPDATE assessment
SET motor_horse_power = 115,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 65,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0193';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 3600,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0194';

UPDATE assessment
SET motor_horse_power = 5300,
    largest_motor_horsepower = 1000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0195';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0196';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0197';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0198';

UPDATE assessment
SET motor_horse_power = 1600,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0199';

UPDATE assessment
SET motor_horse_power = 6500,
    largest_motor_horsepower = 800,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 275,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0200';

UPDATE assessment
SET motor_horse_power = 2550,
    largest_motor_horsepower = 75,
    steam_capacity = 24150,
    max_steam_pressure = 12,
    air_compressor = 150,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0201';

UPDATE assessment
SET motor_horse_power = 16500,
    largest_motor_horsepower = 400,
    steam_capacity = 100000,
    max_steam_pressure = 225,
    air_compressor = 1150,
    max_air_pressure = 95,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0202';

UPDATE assessment
SET motor_horse_power = 6556,
    largest_motor_horsepower = 1600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 650,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0203';

UPDATE assessment
SET motor_horse_power = 641,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0204';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0205';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 35,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0206';

UPDATE assessment
SET motor_horse_power = 1100,
    largest_motor_horsepower = 225,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 475,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0207';

UPDATE assessment
SET motor_horse_power = 1525,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0208';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 117,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0209';

UPDATE assessment
SET motor_horse_power = 75,
    largest_motor_horsepower = 10,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 280,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0210';

UPDATE assessment
SET motor_horse_power = 100,
    largest_motor_horsepower = 15,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0211';

UPDATE assessment
SET motor_horse_power = 250,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0212';

UPDATE assessment
SET motor_horse_power = 650,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 35,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0213';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0214';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 350,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0215';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0216';

UPDATE assessment
SET motor_horse_power = 6400,
    largest_motor_horsepower = 322,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0217';

UPDATE assessment
SET motor_horse_power = 22600,
    largest_motor_horsepower = 2500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 260,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0218';

UPDATE assessment
SET motor_horse_power = 1750,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 600,
    max_air_pressure = 108,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0219';

UPDATE assessment
SET motor_horse_power = 1800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 575,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0220';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 25,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0221';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 183,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 165,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0222';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0223';

UPDATE assessment
SET motor_horse_power = 115,
    largest_motor_horsepower = 45,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 25,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0224';

UPDATE assessment
SET motor_horse_power = 200,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1330,
    max_air_pressure = 103,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0225';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 15,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0226';

UPDATE assessment
SET motor_horse_power = 400,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0227';

UPDATE assessment
SET motor_horse_power = 3000,
    largest_motor_horsepower = 125,
    steam_capacity = 22425,
    max_steam_pressure = 110,
    air_compressor = 300,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0228';

UPDATE assessment
SET motor_horse_power = 1445,
    largest_motor_horsepower = 100,
    steam_capacity = 1,
    max_steam_pressure = 1,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0229';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 100,
    steam_capacity = 100000,
    max_steam_pressure = 120,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0230';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 193,
    steam_capacity = 4140,
    max_steam_pressure = 120,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0231';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 123,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0232';

UPDATE assessment
SET motor_horse_power = 2005,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 425,
    max_air_pressure = 92,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0233';

UPDATE assessment
SET motor_horse_power = 1000,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0234';

UPDATE assessment
SET motor_horse_power = 1200,
    largest_motor_horsepower = 174,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0235';

UPDATE assessment
SET motor_horse_power = 5400,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1500,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0236';

UPDATE assessment
SET motor_horse_power = 360,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0237';

UPDATE assessment
SET motor_horse_power = 600,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0238';

UPDATE assessment
SET motor_horse_power = 2800,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 800,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0239';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0240';

UPDATE assessment
SET motor_horse_power = 800,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 106,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0241';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 20,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 20,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0242';

UPDATE assessment
SET motor_horse_power = 1500,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0243';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 183,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0244';

UPDATE assessment
SET motor_horse_power = 4500,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0245';

UPDATE assessment
SET motor_horse_power = 660,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 300,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0246';

UPDATE assessment
SET motor_horse_power = 4225,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 116,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0247';

UPDATE assessment
SET motor_horse_power = 4109,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 215,
    max_air_pressure = 129,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0248';

UPDATE assessment
SET motor_horse_power = 710,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 210,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WM0249';

UPDATE assessment
SET motor_horse_power = 1087,
    largest_motor_horsepower = 90,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 98,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0618';

UPDATE assessment
SET motor_horse_power = 7585,
    largest_motor_horsepower = 450,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1400,
    max_air_pressure = 175,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0619';

UPDATE assessment
SET motor_horse_power = 541,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0620';

UPDATE assessment
SET motor_horse_power = 695,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0621';

UPDATE assessment
SET motor_horse_power = 363,
    largest_motor_horsepower = 75,
    steam_capacity = 7070,
    max_steam_pressure = 150,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0622';

UPDATE assessment
SET motor_horse_power = 1430,
    largest_motor_horsepower = 125,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 420,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0623';

UPDATE assessment
SET motor_horse_power = 4700,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1075,
    max_air_pressure = 121,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0624';

UPDATE assessment
SET motor_horse_power = 225,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 109,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0625';

UPDATE assessment
SET motor_horse_power = 149,
    largest_motor_horsepower = 60,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0626';

UPDATE assessment
SET motor_horse_power = 421,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 225,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0627';

UPDATE assessment
SET motor_horse_power = 878,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 78,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0628';

UPDATE assessment
SET motor_horse_power = 1592,
    largest_motor_horsepower = 472,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 830,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0629';

UPDATE assessment
SET motor_horse_power = 500,
    largest_motor_horsepower = 445,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0630';

UPDATE assessment
SET motor_horse_power = 1355,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0631';

UPDATE assessment
SET motor_horse_power = 625,
    largest_motor_horsepower = 125,
    steam_capacity = 2908,
    max_steam_pressure = 15,
    air_compressor = 225,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0632';

UPDATE assessment
SET motor_horse_power = 705,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0633';

UPDATE assessment
SET motor_horse_power = 1303,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0634';

UPDATE assessment
SET motor_horse_power = 620,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0635';

UPDATE assessment
SET motor_horse_power = 160,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0636';

UPDATE assessment
SET motor_horse_power = 340,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0637';

UPDATE assessment
SET motor_horse_power = 150,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0638';

UPDATE assessment
SET motor_horse_power = 6408,
    largest_motor_horsepower = 2500,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 700,
    max_air_pressure = 300,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0639';

UPDATE assessment
SET motor_horse_power = 2880,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 128,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0640';

UPDATE assessment
SET motor_horse_power = 1923,
    largest_motor_horsepower = 225,
    steam_capacity = 13892,
    max_steam_pressure = 30,
    air_compressor = NULL,
    max_air_pressure = NULL,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0641';

UPDATE assessment
SET motor_horse_power = 1199,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0642';

UPDATE assessment
SET motor_horse_power = 1023,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0643';

UPDATE assessment
SET motor_horse_power = 276,
    largest_motor_horsepower = 60,
    steam_capacity = 1202,
    max_steam_pressure = 114,
    air_compressor = 30,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0644';

UPDATE assessment
SET motor_horse_power = 380,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 102,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0645';

UPDATE assessment
SET motor_horse_power = 3825,
    largest_motor_horsepower = 125,
    steam_capacity = 25305,
    max_steam_pressure = 150,
    air_compressor = 375,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0646';

UPDATE assessment
SET motor_horse_power = 1056,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 170,
    max_air_pressure = 135,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0647';

UPDATE assessment
SET motor_horse_power = 688,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0648';

UPDATE assessment
SET motor_horse_power = 3550,
    largest_motor_horsepower = 450,
    steam_capacity = 6900,
    max_steam_pressure = 80,
    air_compressor = 890,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0649';

UPDATE assessment
SET motor_horse_power = 8713,
    largest_motor_horsepower = 1250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 455,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0650';

UPDATE assessment
SET motor_horse_power = 164,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0651';

UPDATE assessment
SET motor_horse_power = 22290,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 5950,
    max_air_pressure = 572,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0652';

UPDATE assessment
SET motor_horse_power = 5535,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 795,
    max_air_pressure = 111,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0653';

UPDATE assessment
SET motor_horse_power = 571,
    largest_motor_horsepower = 40,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0654';

UPDATE assessment
SET motor_horse_power = 3406,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 315,
    max_air_pressure = 98,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0655';

UPDATE assessment
SET motor_horse_power = 1856,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 235,
    max_air_pressure = 112,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0656';

UPDATE assessment
SET motor_horse_power = 300,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0657';

UPDATE assessment
SET motor_horse_power = 9118,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 1400,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0658';

UPDATE assessment
SET motor_horse_power = 1109,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0659';

UPDATE assessment
SET motor_horse_power = 1877,
    largest_motor_horsepower = 613,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0660';

UPDATE assessment
SET motor_horse_power = 587,
    largest_motor_horsepower = 112,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 80,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0661';

UPDATE assessment
SET motor_horse_power = 12545,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 400,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0662';

UPDATE assessment
SET motor_horse_power = 380,
    largest_motor_horsepower = 50,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 38,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0663';

UPDATE assessment
SET motor_horse_power = 430,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 70,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0664';

UPDATE assessment
SET motor_horse_power = 2386,
    largest_motor_horsepower = 250,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 755,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0665';

UPDATE assessment
SET motor_horse_power = 460,
    largest_motor_horsepower = 100,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 30,
    max_air_pressure = 134,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0666';

UPDATE assessment
SET motor_horse_power = 6750,
    largest_motor_horsepower = 2000,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0667';

UPDATE assessment
SET motor_horse_power = 2057,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 50,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0668';

UPDATE assessment
SET motor_horse_power = 668,
    largest_motor_horsepower = 108,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 108,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0669';

UPDATE assessment
SET motor_horse_power = 906,
    largest_motor_horsepower = 80,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 205,
    max_air_pressure = 130,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0670';

UPDATE assessment
SET motor_horse_power = 1857,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 485,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0671';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 100,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0672';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 53,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0673';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 124,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0674';

UPDATE assessment
SET motor_horse_power = 2428,
    largest_motor_horsepower = 232,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 175,
    max_air_pressure = 140,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0675';

UPDATE assessment
SET motor_horse_power = 1722,
    largest_motor_horsepower = 350,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 150,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0676';

UPDATE assessment
SET motor_horse_power = 3473,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 105,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0677';

UPDATE assessment
SET motor_horse_power = 2924,
    largest_motor_horsepower = 200,
    steam_capacity = 6000,
    max_steam_pressure = 110,
    air_compressor = 475,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0678';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 96,
    max_steam_pressure = 110,
    air_compressor = 50,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0679';

UPDATE assessment
SET motor_horse_power = 750,
    largest_motor_horsepower = 150,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0680';

UPDATE assessment
SET motor_horse_power = 2888,
    largest_motor_horsepower = 400,
    steam_capacity = 6300,
    max_steam_pressure = 15,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0681';

UPDATE assessment
SET motor_horse_power = 2135,
    largest_motor_horsepower = 250,
    steam_capacity = 5175,
    max_steam_pressure = 150,
    air_compressor = 475,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0682';

UPDATE assessment
SET motor_horse_power = 570,
    largest_motor_horsepower = 75,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 75,
    max_air_pressure = 120,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0683';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = 683,
    max_steam_pressure = 100,
    air_compressor = 150,
    max_air_pressure = 300,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0684';

UPDATE assessment
SET motor_horse_power = 285,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 125,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0685';

UPDATE assessment
SET motor_horse_power = NULL,
    largest_motor_horsepower = NULL,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 60,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0686';

UPDATE assessment
SET motor_horse_power = 572,
    largest_motor_horsepower = 80,
    steam_capacity = 1144,
    max_steam_pressure = 120,
    air_compressor = 50,
    max_air_pressure = 78,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0687';

UPDATE assessment
SET motor_horse_power = 1400,
    largest_motor_horsepower = 175,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 325,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0688';

UPDATE assessment
SET motor_horse_power = 3424,
    largest_motor_horsepower = 600,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 125,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0689';

UPDATE assessment
SET motor_horse_power = 1415,
    largest_motor_horsepower = 400,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 250,
    max_air_pressure = 100,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0690';

UPDATE assessment
SET motor_horse_power = 2679,
    largest_motor_horsepower = 200,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0691';

UPDATE assessment
SET motor_horse_power = 1535,
    largest_motor_horsepower = 300,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 200,
    max_air_pressure = 110,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0692';

UPDATE assessment
SET motor_horse_power = 1352,
    largest_motor_horsepower = 402,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 150,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0693';

UPDATE assessment
SET motor_horse_power = 657,
    largest_motor_horsepower = 30,
    steam_capacity = NULL,
    max_steam_pressure = NULL,
    air_compressor = 90,
    max_air_pressure = 115,
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = 'WV0694';

COMMIT;
