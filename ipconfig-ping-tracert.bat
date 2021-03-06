@echo off

::   network-diag-script
::   Scripted by theriksen
::
::   Script will run:
::   - ipconfig /all
::   - ping google.com
::   - tracert google.com (max 30 hops)

if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
cls
ECHO.
ECHO.
ECHO [ Initializing script part 1 of 3 ]
ECHO [ ipconfig /all ]
ECHO.
ECHO.
ipconfig /all
ECHO.
ECHO.
ECHO [ Initializing script part 2 of 3 ]
ECHO [ ping google.com ]
ECHO.
ECHO.
ping google.com
ECHO.
ECHO.
ECHO [ Initializing script part 3 of 3 ]
ECHO [ tracert google.com ]
ECHO.
ECHO.
tracert google.com
ECHO.
ECHO.
ECHO [ Script completed ]
ECHO [ %date% %time% system time ]
ECHO.
ECHO.
PAUSE
