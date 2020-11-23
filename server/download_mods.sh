#!/bin/bash

#
# Downloads all the required mods with dependencies
#

THIS_SCRIPT_DIR="$(dirname "$0")"
MODS_DIR="${THIS_SCRIPT_DIR}/mods"

mkdir -p ${MODS_DIR}

echo "Mods destination directory: ${MODS_DIR}"
echo " "
echo " "

function downlaod_file() {
  wget --no-clobber --directory-prefix=${MODS_DIR} "${1}"
}

# projectID: 64760
# https://www.curseforge.com/minecraft/mc-mods/security-craft/download/3109602/file
downlaod_file "https://edge.forgecdn.net/files/3109/602/[1.16.4] SecurityCraft v1.8.20.2.jar"

# projectID: 280510
# https://www.curseforge.com/minecraft/mc-mods/attributefix/download/3112152/file
downlaod_file "https://edge.forgecdn.net/files/3112/152/AttributeFix-1.16.4-9.0.2.jar"

# projectID: 250363
# https://www.curseforge.com/minecraft/mc-mods/autoreglib/download/3088870/file
downlaod_file "https://edge.forgecdn.net/files/3088/870/AutoRegLib-1.6-46.jar"

# projectID: 340583
# https://www.curseforge.com/minecraft/mc-mods/yungs-better-caves/download/3110318
downlaod_file "https://edge.forgecdn.net/files/3110/318/BetterCaves-1.16.3-1.0.5.jar"

# projectID: 389665
# https://www.curseforge.com/minecraft/mc-mods/yungs-better-mineshafts-forge/download/3112344/file
downlaod_file "https://edge.forgecdn.net/files/3112/344/BetterMineshafts-Forge-1.16.3-1.1.jar"

# projectID: 247560
# https://www.curseforge.com/minecraft/mc-mods/oh-the-biomes-youll-go/download/3110197/file
downlaod_file "https://edge.forgecdn.net/files/3110/197/byg-1.1.5.jar"

# projectID: 289310
# https://www.curseforge.com/minecraft/mc-mods/camera-mod/download/3114187
downlaod_file "https://edge.forgecdn.net/files/3114/187/camera-1.16.4-1.0.5.jar"

# projectID: 282001
# https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/download/3104639/file
downlaod_file "https://edge.forgecdn.net/files/3104/639/cc-tweaked-1.16.4-1.94.0.jar"

# projectID: 399558
# https://www.curseforge.com/minecraft/mc-mods/construction-wand/download/3103815/file
downlaod_file "https://edge.forgecdn.net/files/3103/815/constructionwand-1.16.2-1.6.jar"

# projectID: 231484
# https://www.curseforge.com/minecraft/mc-mods/cooking-for-blockheads/download/3098223/file
downlaod_file "https://edge.forgecdn.net/files/3098/223/CookingForBlockheads_1.16.3-9.2.2.jar"

# projectID: 239197
# https://www.curseforge.com/minecraft/mc-mods/crafttweaker/download/3116045/file
downlaod_file "https://edge.forgecdn.net/files/3116/45/CraftTweaker-1.16.4-7.0.0.63.jar"

# projectID: 362528
# https://www.curseforge.com/minecraft/mc-mods/decorative-blocks/download/3113951
downlaod_file "https://edge.forgecdn.net/files/3113/951/decorative_blocks-1.16.4-1.6.0.jar"

# projectID: 324973
# https://www.curseforge.com/minecraft/mc-mods/dungeon-crawl/download/3110694/file
downlaod_file "https://edge.forgecdn.net/files/3110/694/DungeonCrawl-1.16.3-2.2.1.jar"

# projectID: 250832
# https://www.curseforge.com/minecraft/mc-mods/openblocks-elevator/download/3110386/file
downlaod_file "https://edge.forgecdn.net/files/3110/386/elevatorid-1.16.4-1.7.8.jar"

# projectID: 314904
# https://www.curseforge.com/minecraft/mc-mods/ftb-backups/download/3038811/file
downlaod_file "https://edge.forgecdn.net/files/3038/811/ftb-backups-2.1.1.6.jar"

# projectID: 404465
# https://www.curseforge.com/minecraft/mc-mods/ftb-gui-library/download/3091862/file
downlaod_file "https://edge.forgecdn.net/files/3091/862/ftb-gui-library-1603.1.1.25.jar"

# projectID: 266515
# https://www.curseforge.com/minecraft/mc-mods/industrial-foregoing/download/3113275/file
downlaod_file "https://edge.forgecdn.net/files/3113/275/industrial-foregoing-1.16.4-3.2.2-daea863.jar"

# projectID: 383070
# https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks-renewed/download/3102237/file
downlaod_file "https://edge.forgecdn.net/files/3102/237/invtweaks-1.16.4-1.0.1.jar"

# projectID: 324717
# https://www.curseforge.com/minecraft/mc-mods/jade/download/3100825/file
downlaod_file "https://edge.forgecdn.net/files/3100/825/Jade-1.16.3-2.2.1.jar"

# projectID: 368718
# https://www.curseforge.com/minecraft/mc-mods/jei/download/3109181/file
downlaod_file "https://edge.forgecdn.net/files/3109/181/jei-1.16.4-7.6.0.58.jar"

# projectID: 268560
# https://www.curseforge.com/minecraft/mc-mods/mekanism/download/3100510/file
downlaod_file "https://edge.forgecdn.net/files/3100/510/Mekanism-1.16.4-10.0.17.444.jar"

# projectID: 268566
# https://www.curseforge.com/minecraft/mc-mods/mekanism-generators/download/3100512/file
downlaod_file "https://edge.forgecdn.net/files/3100/512/MekanismGenerators-1.16.4-10.0.17.444.jar"

# projectID: 306770
# https://www.curseforge.com/minecraft/mc-mods/patchouli/download/3086492/file
downlaod_file "https://edge.forgecdn.net/files/3086/492/Patchouli-1.16.2-47.jar"

# projectID: 241665
# https://www.curseforge.com/minecraft/mc-mods/psi/download/3106707/file
downlaod_file "https://edge.forgecdn.net/files/3106/707/Psi 1.16-88.jar"

# projectID: 301051
# https://www.curseforge.com/minecraft/mc-mods/quark/download/3117057/file
downlaod_file "https://edge.forgecdn.net/files/3117/57/Quark-r2.4-276.jar"

# projectID: 301051
# https://www.curseforge.com/minecraft/mc-mods/quark-oddities/download/3088871/file
downlaod_file "https://edge.forgecdn.net/files/3088/871/QuarkOddities-1.16.3.jar"

# projectID: 296686
# https://www.curseforge.com/minecraft/mc-mods/redstone-gauges-and-switches/download/3104034/file
downlaod_file "https://edge.forgecdn.net/files/3104/34/rsgauges-1.16.4-1.2.6-b1.jar"

# projectID: 320926
# https://www.curseforge.com/minecraft/mc-mods/scalable-cats-force/download/3114280/file
downlaod_file "https://edge.forgecdn.net/files/3114/280/ScalableCatsForce-2.13.3-build-6-with-library.jar"

# projectID: 268495
# https://www.curseforge.com/minecraft/mc-mods/simple-storage-network/download/3117600/file
downlaod_file "https://edge.forgecdn.net/files/3117/600/SimpleStorageNetwork-1.16.3-1.2.1.jar"

# projectID: 264353
# https://www.curseforge.com/minecraft/mc-mods/swingthroughgrass/download/3103028/file
downlaod_file "https://edge.forgecdn.net/files/3103/28/swingthroughgrass-1.16.4-1.5.3.jar"

# projectID: 379849
# https://www.curseforge.com/minecraft/mc-mods/the-undergarden/download/3100160/file
downlaod_file "https://edge.forgecdn.net/files/3100/160/The_Undergarden-1.16.3-0.3.8.jar"

# projectID: 287342
# https://www.curseforge.com/minecraft/mc-mods/titanium/download/3113257
downlaod_file "https://edge.forgecdn.net/files/3113/257/titanium-1.16.4-3.2.1.jar"

# projectID: 260262
# https://www.curseforge.com/minecraft/mc-mods/tool-belt/download/3086049/file
downlaod_file "https://edge.forgecdn.net/files/3086/49/ToolBelt-1.16.3-1.15.2.jar"

# projectID: 225608
# https://www.curseforge.com/minecraft/mc-mods/worldedit/download/3100516/file
downlaod_file "https://edge.forgecdn.net/files/3100/516/worldedit-forge-mc1.16.3-7.2.0-dist.jar"

# projectID: 344787
# https://www.curseforge.com/minecraft/mc-mods/xp-tome/download/3031390/file
downlaod_file "https://edge.forgecdn.net/files/3031/390/xptome-1.16.2-v1.1.6.jar"

find $MODS_DIR/*.jar -type f -exec md5sum "{}" + | tee mods_md5.txt
echo "Total mods: $(ls $MODS_DIR/*.jar -l | wc -l)" | tee -a mods_md5.txt