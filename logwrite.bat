:logwrite
echo Dysnomia
echo Log Date: %date%
echo Log Time: %date%
echo Game Version=%gameversion% > dysnomialog.txt
echo Windows Version=%OS%>> dysnomialog.txt
echo Computer Name=%COMPUTERNAME%>> dysnomialog.txt
echo Win Root=%SystemRoot%>> dysnomialog.txt
echo Processor Information:>> dysnomialog.txt
echo Architecture=%PROCESSOR_ARCHITECTURE%>> dysnomialog.txt
echo Identifier=%PROCESSOR_IDENTIFIER%>> dysnomialog.txt
echo Level=%PROCESSOR_LEVEL%>> dysnomialog.txt
echo Revision=%PROCESSOR_REVISION%>> dysnomialog.txt
echo Cores=%NUMBER_OF_PROCESSORS%>> dysnomialog.txt
