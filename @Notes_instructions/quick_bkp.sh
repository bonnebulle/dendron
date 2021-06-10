#!/bin/bash
echo "\n\nBKP + DEV-->prod\n\n----\n\n"
cd /home/pi/Dendron/
sudo cp /home/pi/.config/VSCodium/User/settings.json /home/pi/Dendron/@Config_vsc/ && sudo cp /home/pi/.config/VSCodium/User/keybindings.json /home/pi/Dendron/@Config_vsc/
echo "\n settings.json + keybindings.json ok\n"

cp /home/pi/.mume/style.less /home/pi/Dendron/@Config_vsc/dendron-markdown-preview-enhanced/



cp /home/pi/Dendron/vault/README.md /home/pi/Dendron/README.md
echo "\nReadMe ( Dendron_Vault -> root-Dendron )\n"


rsync -a /home/pi/Dendron/vault/assets/* /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')/

rsync -a --exclude="js" --exclude="css" /home/pi/Dendron/build/site/assets/* /home/pi/Dendron/vault/assets/
rsync -a --exclude="js" --exclude="css" /home/pi/Dendron/build/site/assets/* /home/pi/Dendron/docs/assets/
echo "\nRsynch - Assets ( siteBuild -> Dendron_Vault )\n"



# cp /home/pi/Dendron/vault/assets/* /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')_extra_sh_vaultassets.css 

# cp /home/pi/Dendron/vault/assets/extra.css /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')_extra_sh_vaultassets.css 

# cp /home/pi/Dendron/build/site/assets/extra.css /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')_extra_sh_devbuild.css

# cp /home/pi/Dendron/build/site/assets/extra.css /home/pi/Dendron/vault/assets/extra.css 

# echo "\n\n\n # BKP & MV extra.css ( vaultassets + devbuild )\n\n"

# cp /home/pi/Dendron/vault/assets/extra_light.css /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')_extra_light_sh_vault.css
# cp /home/pi/Dendron/build/site/assets/extra_light.css /home/pi/Dendron/vault/assets/extra_light.css 

# cp /home/pi/Dendron/vault/assets/extra_black.css /home/pi/Dendron/bkp/$(date +'%Y-%m-%d-%H%M')_extra_black_sh_vault.css
# cp /home/pi/Dendron/build/site/assets/extra_black.css /home/pi/Dendron/vault/assets/extra_black.css 

echo "\n\n\n # css extra + Readme\n\n\n `date +'%a %e %b %Y - %R'`\n\n"

sleep 3

