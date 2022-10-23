@echo off

echo "Compiling"
javac -d bin -sourcepath src:res src/package/Main.java
echo "Compilation probably successful"

echo "Running"
java -cp bin:res package.Main
echo "Run Probably Successful"
