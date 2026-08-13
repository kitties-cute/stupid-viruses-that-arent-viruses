# makes antiviruses think this is a payload but it actually is just hello wolrd (you can check it yourself if you feel like this is malicious but it isnt)
$encoded = "UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgAG4AbwB0AGUAcABhAGQALgBlAHgAZQ=="
$decoded = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($encoded))
Invoke-Expression $decoded
