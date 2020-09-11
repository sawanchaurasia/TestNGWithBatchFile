set ProjectPath=D:\Java_Learning\Automation_Learning\BtachFileWithTestNG

cd %ProjectPath%

set classpath=%ProjectPath%\bin;%ProjectPath%\lib\*

java org.testng.TestNG %ProjectPath%\testng.xml

pause