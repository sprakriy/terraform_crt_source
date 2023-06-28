add-content -path c:\Users\Shankar\.ssh\config -value @'
Host ${hostname}
   HostName ${hostname}
   User ${user}
   IdentityFile ${identityfile}
'@