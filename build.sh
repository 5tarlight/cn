# Copy index.d.ts from mjs folder to dist folder
cp dist/mjs/index.d.ts dist

# Remove all index.d.ts files from subdirectories in dist
rm -rf dist/*/index.d.ts

# Create package.json for CommonJS modules in cjs folder
cat > dist/cjs/package.json <<EOF
{
    "type": "commonjs"
}
EOF

# Create package.json for ECMAScript modules in mjs folder
cat > dist/mjs/package.json <<EOF
{
    "type": "module"
}
EOF
