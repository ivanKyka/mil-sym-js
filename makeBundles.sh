#!/bin/bash
rm -rf dist
rm -rf build
ant concat allFlavors minify samples
mkdir bundles
cp dist/sv-c.js bundles/sv-c.js
cp dist/m-c.js bundles/m-c.js
cp dist/sv-c.min.js bundles/sv-c.min.js
cp dist/m-c.min.js bundles/m-c.min.js
echo 'BUILD COMPLETE!'