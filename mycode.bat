set %projectlocation=C:\Users\sohail\workspace\sample

cd %projectlocation%

set classpath=%projectlocation%\bin;%projectlocation%\lib\*

java org.testing.TestNG %projectlocation%\testing.xml