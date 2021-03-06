#!/bin/bash
# DEPendencies : pandoc + pandoc-sidenote (64bit)  + rsync (Bonus)
# USE BASH : bash /home/pi/Dendron/@Notes_instructions/@pandoc/bash_md_exclude_daily.sh
pandocfldr=/home/pi/Dendron/@Notes_instructions/@pandoc
vault=/home/pi/Dendron/vault/
devdest=/home/pi/Dendron/build/site/assets/pdf
docsdest=/home/pi/Dendron/docs/assets


echo '\nPandoc md to pdf\n'
echo 'vault \= $vault'
echo 'devdest \= $devdest'
echo 'docsdest \= $docsdest'
echo '\n\n'
echo 'cleanup\n\n'

sudo rm $docsdest/pdf/*
sudo rm $devdest/*

for f in $vault*.md; do
	if [[ "$f" == $vault"daily"*'' || "$f" ==  $vault"log"*'' || "$f" ==  $vault"private"*'' ]]
	 then 
		echo
		echo
		echo "not do it for : daily log private"
		echo
		echo $f
		echo
		echo
	else
		echo
		echo  
		echo $f 
		idmd=`cat $f | grep -e "id: " | tail -c +5`

	pandoc "$f" \
		--filter pandoc-sidenote \
		--lua-filter $pandocfldr/pagebreak.lua \
		--css $pandocfldr/extra_pandoc.css \
		--template $pandocfldr/tufte.html5 \
		-t html5 \
		-V papersize:a4 \
		-V	margin-top=7 \
		-V margin-left=10 \
		-V margin-right=3 \
		-V margin-bottom=6 \
			--metadata=author:"Vincent Bonnefille" \
			--metadata=lang:"fr" \
		-o "$devdest/$idmd.pdf"
	fi
done


# devdest=/home/pi/Dendron/build/site/assets/pdf;
# docsdest=/home/pi/Dendron/docs/assets;
# sudo rm $docsdest/pdf/*
# sudo rm $vault/assets/pdf/*
# sudo rm $devdest/*
sudo rsync -a $devdest  $docsdest
