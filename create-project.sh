#!/bin/sh

if [ $# -ne 1 ]; then
    echo "Need project name."
    exit 1
fi

projname=$1

echo "Creating $projname project..."

cp -r template $projname
mv $projname/kicad/projectname.kicad_pro $projname/kicad/$projname.kicad_pro
mv $projname/kicad/projectname.kicad_sch $projname/kicad/$projname.kicad_sch
echo "# $projname" > $projname/README.md
