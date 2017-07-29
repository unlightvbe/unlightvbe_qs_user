
@echo off
echo.
echo.
@echo ========歡迎使用超簡易註冊dll or ocx檔案==============
@echo========請確認是使用系統管理員權限執行==============
echo.
echo.
:setConvert
cd\
@set /p input=欲註冊之檔名(格式:***.ocx)：
echo.
@echo 工作項目為：註冊 %input%

echo.
md RegisterDoc
@echo ========請將欲註冊的檔案置於資料夾中==============
@pause
echo.
explorer RegisterDoc
@echo=======完成後按任何鍵開始註冊=============
@pause
echo.
cd\RegisterDoc
regsvr32 %input%
@pause