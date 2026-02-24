#!/bin/bash
# Quick local build helper - stages files for Rojo then builds vLuau.rbxm
set -e
mkdir -p src
cp init.lua Fiu.luau Ception.luau src/
rojo build default.project.json --output vLuau.rbxm
echo "Built: vLuau.rbxm"
