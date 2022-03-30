#!/bin/sh

if [ $# -ne 1 ]; then
    echo "Need project name."
    exit 1
fi

projname=$1

echo "Creating ${projname} project..."

mkdir -p ${projname}/kicad

cp template/kicad/fp-lib-table ${projname}/kicad/fp-lib-table
cp template/kicad/sym-lib-table ${projname}/kicad/sym-lib-table

sheet_uuid=$(uuidgen | tr '[:upper:]' '[:lower:]')

sed "s/e63e39d7-6ac0-4ffd-8aa3-1841a4541b55/${sheet_uuid}/g" < template/kicad/projectname.kicad_pro > ${projname}/kicad/${projname}.kicad_pro
sed "s/e63e39d7-6ac0-4ffd-8aa3-1841a4541b55/${sheet_uuid}/g" < template/kicad/projectname.kicad_sch > ${projname}/kicad/${projname}.kicad_sch

echo "# ${projname}" > ${projname}/README.md
