::%cd% => 當前的路徑
::xcopy => 複製檔案
::/S => 遞迴資料夾

SET yy=%date:~0,4%
SET mm=%date:~5,2%
SET dd=%date:~8,2%

xcopy %cd%\www\*.php  %cd%\bak\*.php%yy%%mm%%dd%  /S
xcopy %cd%\www\*.js   %cd%\bak\*.js%yy%%mm%%dd%   /S
xcopy %cd%\www\*.css  %cd%\bak\*.css%yy%%mm%%dd%  /S
xcopy %cd%\www\*.html %cd%\bak\*.html%yy%%mm%%dd% /S
xcopy %cd%\www\*.htm  %cd%\bak\*.htm%yy%%mm%%dd%  /S