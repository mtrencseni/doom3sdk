Doom 3 Buggies!
For Doom 3 v1.1
---------------

Included in this mod are 2 maps, and 3 vehicles.

To run the mod, either start Doom 3, click mods,
select 'vehicles' and click 'Load' or start up
Doom 3 with +set fs_game vehicles as a parameter.

Once the mod is running, lower the console with
Ctrl+Alt+~ and type "map testmaps/test_vehicle"

You should spawn in a big canyon area with two
vehicles sitting in front of you.  The little
four wheeled guy is the buggy, and the six
wheeled one is the locust.

The first thing you're going to want to do is
type "pm_thirdperson 1" in the console.  Next,
you'll want to bind a key to "_impulse40".  For
example: "bind enter _impulse40"  You can now
run up to a vehicle, hit the key you bound, and
enter the vehicle.  Hitting the key again will
exit the vehicle.

The second map is "testmaps/test_vehicle2".  This
map only has one vehicle in it, a simple version
of the buggy.  It should behave pretty much exactly
like the other buggy, but it runs about 20 times
faster (you can look in the code to figure out why).

Some fun console variables:
g_vehicleVelocity
g_vehicleForce
g_vehicleSuspensionUp
g_vehicleSuspensionDown
g_vehicleSuspensionKCompress
g_vehicleSuspensionDamping
g_vehicleTireFriction


Have Fun!

--------------------------
Copyright 2004 id Software
