#!/bin/bash
# DEPendencies : pandoc + pandoc-sidenote (64bit)  + rsync (Bonus)
pandocfldr=/home/pi/Dendron/@Notes_instructions/@pandoc
vault=/home/pi/Dendron/vault/
vaultdest=/home/pi/Dendron/vault/assets
devdest=/home/pi/Dendron/build/site/assets/pdf

echo '\nPandoc md to pdf\n'
echo 'vault \= $vault'
echo 'vaultdest \= $vaultdest'
echo 'devdest \= $devdest'
echo '\n\n'
echo 'cleanup\n\n'

sudo rm $vaultdest/pdf/*
sudo rm $devdest/*

for f in $vault*.md; do
    echo $f 
	idmd=`cat $f | grep -e "id: " | tail -c +5`

pandoc "$f" \
    --filter pandoc-sidenote \
    --lua-filter pagebreak.lua \
	--css extra_pandoc.css \
	--template tufte.html5 \
    -t html5 \
	-V papersize:a4 \
	-V	margin-top=7 \
	-V margin-left=10 \
	-V margin-right=3 \
	-V margin-bottom=6 \
        --metadata=author:"Vincent Bonnefille" \
        --metadata=lang:"fr" \
    -o "$copydest/$idmd.pdf"

done

rsync -a $devdest  $vaultdest