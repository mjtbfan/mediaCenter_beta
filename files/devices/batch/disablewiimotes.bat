@echo off
cd "C:\AutoHotkey\files\devices"
devcon.exe disable "HID\VID_057E&PID_0306&REV_0100&MI_02" "HID\VID_057E&PID_0306&REV_0100&MI_01" "HID\VID_057E&PID_0306&REV_0100&MI_00" "HID\VID_057E&PID_0306&REV_0100&MI_03"