$ErrorActionPreference = "Stop"

$gradleVersion = "9.6.0"
$toolsDir = Join-Path $PSScriptRoot ".build-tools"
$gradleHome = Join-Path $toolsDir "gradle-$gradleVersion"
$zipPath = Join-Path $toolsDir "gradle-$gradleVersion-bin.zip"
$gradleExe = Join-Path $gradleHome "bin\gradle.bat"

if (-not (Test-Path $gradleExe)) {
    New-Item -ItemType Directory -Force -Path $toolsDir | Out-Null
    $downloadUrl = "https://services.gradle.org/distributions/gradle-$gradleVersion-bin.zip"
    Write-Host "Downloading Gradle $gradleVersion..."
    Invoke-WebRequest -Uri $downloadUrl -OutFile $zipPath
    Expand-Archive -Path $zipPath -DestinationPath $toolsDir -Force
    Remove-Item $zipPath -Force
}

& $gradleExe --no-daemon build
if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
}

Write-Host ""
Write-Host "Build complete. Look for the mod JAR in build\libs\"
