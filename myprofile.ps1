function Run-AhkScript {
    $ScriptPath = "C:\Users\cadu\Documents\scripts\Esc.ahk"
    if (Test-Path $ScriptPath) {
        Start-Process -FilePath $ScriptPath
    } else {
        Write-Host "The specified script path does not exist: $ScriptPath"
    }
}

# Create an alias for the function
New-Alias -Name esc -Value Run-AhkScript

