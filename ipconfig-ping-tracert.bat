@echo off
ECHO.
ECHO.
ECHO  ----------------------------
ECHO [ Initializing script part 1 ]
ECHO  ----------------------------
ECHO [ ipconfig /all ]
ECHO  ---------------
ECHO.
ECHO.
ipconfig /all
ECHO.
ECHO.
ECHO  ----------------------------
ECHO [ Initializing script part 2 ]
ECHO  ----------------------------
ECHO [ ping google.com ]
ECHO  -----------------
ECHO.
ECHO.
ping google.com
ECHO.
ECHO.
ECHO  ----------------------------
ECHO [ Initializing script part 3 ]
ECHO  ----------------------------
ECHO [ tracert google.com ]
ECHO  --------------------
ECHO.
ECHO.
tracert google.com
ECHO.
ECHO.
ECHO  ---------------------
ECHO [ Script by theriksen ]
ECHO  ---------------------
ECHO [ Completed ]
ECHO  -----------
ECHO.
ECHO.
PAUSE
