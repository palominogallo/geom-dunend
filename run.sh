#! /bin/bash
DUNEWORK=${HOME}/Work/DUNE

DUNEGGD=${DUNEWORK}/dunendggd
DUNEGGDCONFIG=${DUNEGGD}/duneggd/Config

GEOMDUNE=${DUNEWORK}/geom-dunend
#GEOMCONFIG=${GEOMDUNE}/Config
GEOMCONFIG=${GEOMDUNE}/ArgonCube


OUTPUT=${GEOMDUNE}/GDML

#echo "GEOMCONFIG", $GEOMCONFIG

#gegede-cli ${GEOMCONFIG}/PRIMggd-LAr-only.cfg ${GEOMCONFIG}/DETENCLOSURE-prim-only.cfg \
#${DUNEGGDCONFIG}/WORLDggd.cfg -w World -o ${OUTPUT}/LAAAr.gdml

#gegede-cli ${GEOMCONFIG}/PRIMggd-Test.cfg ${GEOMCONFIG}/DETENCLOSURE-prim-only.cfg \
#${DUNEGGDCONFIG}/WORLDggd.cfg -w World -o ${OUTPUT}/LAr.gdml

gegede-cli  ${GEOMCONFIG}/ArgonCube.cfg \
${GEOMCONFIG}/PRIMggd.cfg ${GEOMCONFIG}/DETENCLOSURE.cfg \
${DUNEGGDCONFIG}/WORLDggd.cfg -w World -o ${OUTPUT}/ArCube_v2.gdml
