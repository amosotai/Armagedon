@echo off
cls
echo Ready to unpack. This will take about 30 minutes.
pause
mythxuha.exe x -d1 -o+ -y+ -vm+ data1.uha
del data1.uha
mythxuha.exe x -d1 -o+ -y+ -vm+ data2.uha
del data2.uha
mythxvqf.exe myth .\
del myth.apak
cd pc
cd common
cd models
..\..\inject .\test\common.res
move .\test\common.res .\
..\..\inject .\test1\new.res
move .\test1\new.res .\
cd..
cd sounds
..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\inject .\test\common.res
move .\test\common.res .\
..\..\inject .\test1\textures.res
move .\test1\textures.res .\
cd..
cd sprites
..\..\inject .\test\sprites.res
move .\test\sprites.res .\
cd..
cd..
cd menusystem
cd sound
..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd..
cd missions
cd location1
cd common
cd models
..\..\..\..\inject .\test\location1.res
move .\test\location1.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\location1.res
move .\test\location1.res .\
cd..
cd..
cd level1
cd models
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd..
cd level2
cd models
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd..
cd level3
cd models
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd..
cd level4
cd models
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd..
cd level5
cd models
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd..
cd level6
cd models
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd..
cd level7
cd models
..\..\..\..\inject .\test\level7.res
move .\test\level7.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level7.res
move .\test\level7.res .\
cd..
cd..
cd..
cd location2
cd common
cd models
..\..\..\..\inject .\test\location2.res
move .\test\location2.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\location2.res
move .\test\location2.res .\
cd..
cd..
cd level1
cd models
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd..
cd level2
cd models
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd..
cd level3
cd models
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd..
cd level4
cd models
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd..
cd level5
cd models
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd..
cd level6
cd models
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd..
cd..
cd location3
cd common
cd models
..\..\..\..\inject .\test\location3.res
move .\test\location3.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\location3.res
move .\test\location3.res .\
cd..
cd..
cd level1
cd models
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level1.res
move .\test\level1.res .\
cd..
cd..
cd level2
cd models
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level2.res
move .\test\level2.res .\
cd..
cd..
cd level3
cd models
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level3.res
move .\test\level3.res .\
cd..
cd..
cd level4
cd models
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level4.res
move .\test\level4.res .\
cd..
cd..
cd level5
cd models
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level5.res
move .\test\level5.res .\
cd..
cd..
cd level6
cd models
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd textures
..\..\..\..\inject .\test\level6.res
move .\test\level6.res .\
cd..
cd..
cd..
cd multiplayer
cd chinesetemple
cd models
..\..\..\..\inject .\test\chinesetemple.res
move .\test\chinesetemple.res .\
cd..
cd textures
..\..\..\..\inject .\test\chinesetemple.res
move .\test\chinesetemple.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd..
cd common
cd models
..\..\..\..\inject .\test\multiplayer.res
move .\test\multiplayer.res .\
cd..
cd textures
..\..\..\..\inject .\test\multiplayer.res
move .\test\multiplayer.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd..
cd forestraid
cd models
..\..\..\..\inject .\test\forestraid.res
move .\test\forestraid.res .\
cd..
cd textures
..\..\..\..\inject .\test\forestraid.res
move .\test\forestraid.res .\
cd..
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd..
cd redstone
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd models
..\..\..\..\inject .\test\redstone.res
move .\test\redstone.res .\
cd..
cd textures
..\..\..\..\inject .\test\redstone.res
move .\test\redstone.res .\
cd..
cd..
cd sandstorm
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd models
..\..\..\..\inject .\test\sandstorm.res
move .\test\sandstorm.res .\
cd..
cd textures
..\..\..\..\inject .\test\sandstorm.res
move .\test\sandstorm.res .\
cd..
cd..
cd timberland
cd sounds
..\..\..\..\inject .\test\sounds.res
move .\test\sounds.res .\
cd..
cd models
..\..\..\..\inject .\test\timberland.res
move .\test\timberland.res .\
cd..
cd textures
md test
..\..\..\..\inject .\test\timberland.res
move .\test\timberland.res .\
cd..
cd..
cd..
cd..
cd..
del mythxvqf.exe
del mythxuha.exe
del pc\inject.exe
pc\setupreg.exe
cls
echo ----------------------------------------
echo All Done.                     zed games.
echo ----------------------------------------
