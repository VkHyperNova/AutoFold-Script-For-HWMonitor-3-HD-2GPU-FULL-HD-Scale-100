
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.\

#SingleInstance Force

; Run as admin
 


Run C:\Program Files\CPUID\HWMonitor\HWMonitor.exe

Mbutton::
{
  ; hdd1
  Click, 37 370
  sleep, 1

  ;hdd2
  Click, 36 387
  sleep, 1

  ;hdd3
  Click, 36 407
  sleep, 1

  ;hdd4 
  Click, 35 425
  sleep, 1

  ;GPU voltages
  Click, 55 460
  sleep, 1

  ; GPU Fans
  Click, 55 531
  sleep, 1

  ; GPU Fans PWM
  Click, 56 550
  sleep, 1

  ; GPU Powers
  Click, 55 569
  sleep, 1

  ; GPU Clocks
  Click, 54 587
  sleep, 1

  ; GPU Utilization
  Click, 55 603
  sleep, 1

  ; GPU Performance
  Click, 55 640
  sleep, 1

  ; CPU Clocks
  Click, 55 405
  sleep, 1

  ; CPU Utilization
  Click, 55 298
  sleep, 1

  ; CPU Powers
  Click, 55 353
  sleep, 1

  ; CPU Voltages
  Click, 55 173
  sleep, 1

  ; MP Utilization
  Click, 55 263
  sleep, 1

  ; MB Fans
  Click, 55 227
  sleep, 1

  ; MB Temps
  Click, 55 135
  sleep, 1

  ; MB close
  Click, 36 100
  sleep, 1
  

 
}

