@echo off
  :: V creates a log file to let you know the task started 
echo Task started at %DATE% %TIME% >> C:\Users\USERNAME\Documents\console.log
  :: V move to the folder that contains your python script and supporting scripts
cd /d C:\Users\USERNAME\Documents\
  :: v change python script to your python script 
"C:\Program Files\Python310\python.exe" CHANGE_PYTHON_SCRIPT.py >> C:\Users\USERNAME\Documents\console.log 2>&1
  :: V creates a log file to let you know the task finished
echo Task ended at %DATE% %TIME% >> C:\Users\USERNAME\Documents\console.log
exit
