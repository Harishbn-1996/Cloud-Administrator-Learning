
# Test connectivity to a server

$ServerName = "example.com"

Test-Connection -ComputerName $ServerName -Count 2
