nuget pack .\Remy.Core.csproj
$apiKey = Read-Host "Enter an apikey"
nuget push *.nupkg $apiKey -source https://www.nuget.org/api/v2/package