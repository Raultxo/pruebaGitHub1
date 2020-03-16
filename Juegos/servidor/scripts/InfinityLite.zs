#Name: InfinityLite.zs
#Author: Feed the Beast

print("Initializing 'InfinityLite.zs'...");

#Remove SolarFluxReborn conduits
recipes.remove(<solarfluxreborn:wire_1>);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.remove(<solarfluxreborn:wire_3>);

#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<ic2:te:82>);
recipes.remove(<opencomputers:upgrade:4>);

print("Initialized 'InfinityLite.zs'");