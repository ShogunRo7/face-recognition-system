@echo off


:start
cls

set python_ver=3.11

echo +++++++++++++++++ Welcome to Python +++++++++++++++++
echo .
echo .
echo This will install all the packages needed 
echo for running the face recognition system
echo .
echo .
echo Make sure you have a Python version %python_ver%
echo .
echo .
echo created by Teose Saba
echo .
echo .
echo +++++++++++++++++ Starting +++++++++++++++++
echo .
echo .

cd ..
python.exe -m venv venv
cd ./venv/Scripts
python.exe -m pip install --upgrade pip

pip install cmake
pip install dlib
pip install face-Recognition
pip install numpy 
pip install opencv-python   
pip install customtkinter

echo .
echo .
echo +++++++++++++++++ Complete +++++++++++++++++

pause
exit