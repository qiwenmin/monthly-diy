#!/bin/sh

if [ $# -ne 1 ]; then
    echo "Need project name."
    exit 1
fi

projname=$1

echo "Creating $projname project..."

cp -r template $projname
mv $projname/kicad/projectname.pro $projname/kicad/$projname.pro
mv $projname/kicad/projectname.sch $projname/kicad/$projname.sch
echo "# $projname" > $projname/README.md