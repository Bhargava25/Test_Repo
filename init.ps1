function Setup-Env {
    Write-Host "Running pre-build init"
}

function Build-Proj {
    #Write-Host "Building Project"
    Write-Output "Invoking CMake"
    cmake .
}

function Release-Build {
    Write-Host "Deploying Artifacts"
}
