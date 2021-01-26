#!/bin/sh

mkdir -p build
cp output/* build/.
gerber_combine.py output/202101b-F_SilkS.gto -s output/202101b-Eco1_User.gbr -o build/202101b-F_SilkS.gto
rm -f build/202101b-Eco1_User.gbr
