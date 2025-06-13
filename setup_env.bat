@echo off
echo Creating virtual environment...
python -m venv venv

echo Activating virtual environment...
call .\venv\Scripts\activate

echo Installing requirements...
pip install -r requirements.txt

echo Environment setup complete!
echo.
echo To activate the environment in the future, run: .\venv\Scripts\activate
echo.
pause