#! /bin/bash
DUNEWORK = ${HOME}/Work/DUNE

DUNEGGD = ${DUNEWORK}/dunendggd
DUNEGGDCONFIG = ${DUNEGGD}/duneggd/Config

GEOMDUNE = ${DUNEWORK}/geom-dunend
GEOMCONFIG = ${GEOMDUNE}/Config

OUTPUT = ${GEOMDUNE}/GDML

gegede-cli ${GEOMCONFIG}/PRIMggd-LAr-only.cfg ${GEOMCONFIG}/DETENCLOSURE-prim-only.cfg \
${DUNEGGDCONFIG}/WORLDggd.cfg -w World -o ${OUTPUT}/LAr.gdml
