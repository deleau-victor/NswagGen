dotnet add package NSwag.AspNetCore
dotnet add package NSwag.MSBuild
npm install -g nswag

# Generate the OpenAPI specification
nswag new
# Or use my own template
curl -o nswag.json https://raw.githubusercontent.com/deleau-victor/NswagGen/refs/heads/main/nswag.json