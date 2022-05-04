( define ( problem road_trip )
( :domain road_trip )
( :objects
	herbie - car
	wp0 wp1 wp2 wp3 rp0 rp1 - waypoint
)
( :init
	( connected wp0 wp1 )
	( connected wp0 wp2 )
	( connected wp0 wp3 )
	( connected wp0 rp0 )
	( connected wp0 rp1 )
	( connected wp1 wp0 )
	( connected wp1 wp2 )
	( connected wp1 wp3 )
	( connected wp1 rp0 )
	( connected wp1 rp1 )
	( connected wp2 wp0 )
	( connected wp2 wp1 )
	( connected wp2 wp3 )
	( connected wp2 rp0 )
	( connected wp2 rp1 )
	( connected wp3 wp0 )
	( connected wp3 wp1 )
	( connected wp3 wp2 )
	( connected wp3 rp0 )
	( connected wp3 rp1 )
	( connected rp0 wp0 )
	( connected rp0 wp1 )
	( connected rp0 wp2 )
	( connected rp0 wp3 )
	( connected rp0 rp1 )
	( connected rp1 wp0 )
	( connected rp1 wp1 )
	( connected rp1 wp2 )
	( connected rp1 wp3 )
	( connected rp1 rp0 )
	( fuel_at rp0 )
	( fuel_at rp1 )
	( car_at herbie wp0 )
	( = ( distance wp0 wp1 ) 2499.9999972941 )
	( = ( distance wp0 wp2 ) 7159.1009391113 )
	( = ( distance wp0 wp3 ) 4999.9999985359 )
	( = ( distance wp0 rp0 ) 2236.4744353722 )
	( = ( distance wp0 rp1 ) 7071.3891323160 )
	( = ( distance wp1 wp0 ) 2499.9999972941 )
	( = ( distance wp1 wp2 ) 5000.0000061686 )
	( = ( distance wp1 wp3 ) 3354.1019013976 )
	( = ( distance wp1 rp0 ) 2499.9999978765 )
	( = ( distance wp1 rp1 ) 5590.1698305375 )
	( = ( distance wp2 wp0 ) 7159.1009391113 )
	( = ( distance wp2 wp1 ) 5000.0000061686 )
	( = ( distance wp2 wp3 ) 2500.5451706883 )
	( = ( distance wp2 rp0 ) 5590.1698350380 )
	( = ( distance wp2 rp1 ) 2499.9992321988 )
	( = ( distance wp3 wp0 ) 4999.9999985359 )
	( = ( distance wp3 wp1 ) 3354.1019013976 )
	( = ( distance wp3 wp2 ) 2500.5451706883 )
	( = ( distance wp3 rp0 ) 3161.8465221589 )
	( = ( distance wp3 rp1 ) 2236.0680677436 )
	( = ( distance rp0 wp0 ) 2236.4744353722 )
	( = ( distance rp0 wp1 ) 2499.9999978765 )
	( = ( distance rp0 wp2 ) 5590.1698350380 )
	( = ( distance rp0 wp3 ) 3161.8465221589 )
	( = ( distance rp0 rp1 ) 5000.0000022168 )
	( = ( distance rp1 wp0 ) 7071.3891323160 )
	( = ( distance rp1 wp1 ) 5590.1698305375 )
	( = ( distance rp1 wp2 ) 2499.9992321988 )
	( = ( distance rp1 wp3 ) 2236.0680677436 )
	( = ( distance rp1 rp0 ) 5000.0000022168 )
	( = ( fuel_level herbie ) 1.0000000000 )
	( = ( min_fuel_level herbie ) 0.1000000000 )
	( = ( range herbie ) 7500.0000000000 )
	( = ( fuel_rate herbie ) 0.1000000000 )
	( = ( speed herbie ) 20.5000000000 )
)
( :goal
	( and
		( visited wp1 )
		( visited wp2 )
		( visited wp3 )
	)
)
)