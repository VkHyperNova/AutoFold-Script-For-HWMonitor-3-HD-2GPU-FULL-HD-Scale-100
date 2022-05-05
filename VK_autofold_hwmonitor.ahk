
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.\

#SingleInstance Force

; Run as admin
 


Run C:\Program Files\CPUID\HWMonitor\HWMonitor.exe

Rbutton::
{
  ; hdd1
  Click, 36 279
  sleep, 1

  ;hdd2
  Click, 36 298
  sleep, 1

  ;hdd3
  Click, 36 316
  sleep, 1

  ;hdd4 or integrated GPU
  Click, 35 334
  sleep, 1

  ;GPU voltages
  Click, 56 370
  sleep, 1

  ; GPU Fans
  Click, 56 442
  sleep, 1

  ; GPU Fans PWM
  Click, 56 459
  sleep, 1

  ; GPU Powers
  Click, 55 479
  sleep, 1

  ; GPU Clocks
  Click, 56 496
  sleep, 1

  ; GPU Utilization
  Click, 55 532
  sleep, 1

  ; GPU Performance
  Click, 56 641
  sleep, 1

  ; CPU Clocks
  Click, 55 405
  sleep, 1

  ; CPU Utilization
  Click, 55 442
  sleep, 1

  ; CPU Powers
  Click, 56 352
  sleep, 1

  ; CPU Voltages
  Click, 55 280
  sleep, 1

  ; MP Temperatures
  Click, 55 136
  sleep, 1

  ; MB Full Close
  Click, 36 100
  sleep, 1
  
ExitApp
 
}

