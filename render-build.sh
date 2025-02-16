#!/bin/sh

echo "forcing new pnpm"
npm install -g pnpm

echo "node: $(node --version)"
echo "pnpm: $(pnpm --version)"

npm install @google/generative-ai

pnpm i
pnpm build
