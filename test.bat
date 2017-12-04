echo "hello from bat in windows"
if not exist "c:\Python36\python.exe" (
  powershell -c "iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex"
  choco upgrade chocolatey
  choco install -y python3
)

c:\Python36\python.exe c:\vagrant\test.py
