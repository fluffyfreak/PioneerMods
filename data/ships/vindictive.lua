-- Copyright © 2008-2013 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of CC-BY-SA 3.0. See licenses/CC-BY-SA-3.0.txt

define_ship {
	name='Vindictive gunboat',
	model='vindictive',
	forward_thrust = 160e6,
	reverse_thrust = 100e6,
	up_thrust = 100e6,
	down_thrust = 60e6,
	left_thrust = 60e6,
	right_thrust = 60e6,
	angular_thrust = 240e6,

	max_cargo = 1000,
	max_laser = 1,
	max_missile = 0,
	max_cargoscoop = 1,
	max_engine = 1,
	min_crew = 1,
	max_crew = 8,
	capacity = 4600,
	hull_mass = 350,
	fuel_tank_mass = 3000,
	-- Exhaust velocity Vc [m/s] is equivalent of engine efficiency and depend on used technology. Higher Vc means lower fuel consumption.
	-- Smaller ships built for speed often mount engines with higher Vc. Another way to make faster ship is to increase fuel_tank_mass.
	effective_exhaust_velocity = 60e6,
	price = 700000,
	hyperdrive_class = 0,
	turrets =
	{
		{ 'tag_turret_0', 'simple_turret', 'PULSECANNON_1MW' },
		{ 'tag_turret_1', 'simple_turret', 'PULSECANNON_1MW' },
		{ 'tag_turret_2', 'simple_turret', 'PULSECANNON_1MW' },
		{ 'tag_turret_3', 'simple_turret', 'PULSECANNON_1MW' },
	},
}

