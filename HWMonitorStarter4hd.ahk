
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
  Click, 45 261
  sleep, 1

  ;hdd2
  Click, 47 284
  sleep, 1

  ;hdd3
  Click, 45 305
  sleep, 1

  ;hdd4
  Click, 46 328
  sleep, 1

  ;GPU voltages
  Click, 70 374
  sleep, 1

  ; GPU Fans
  Click, 70 463
  sleep, 1

  ; GPU Fans PWM
  Click, 70 485
  sleep, 1

  ; GPU Powers
  Click, 71 530
  sleep, 1

  ; GPU Clocks
  Click, 71 576
  sleep, 1

  ; GPU Utilization
  Click, 70 665
  sleep, 1

  ; GPU Performance
  Click, 69 800
  sleep, 1

  ; CPU Clocks
  Click, 70 509
  sleep, 1

  ; CPU Utilization
  Click, 70 372
  sleep, 1

  ; CPU Powers
  Click, 69 463
  sleep, 1

  ; CPU Voltages
  Click, 70 214
  sleep, 1

  ; MP Utilization
  Click, 69 329
  sleep, 1

  ; MB Fans
  Click, 69 281
  sleep, 1

  ; MB Temps
  Click, 69 170
  sleep, 1

  ; MB
  Click, 46 125
  sleep, 1
  

  ExitApp
}

