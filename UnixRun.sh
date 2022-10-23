#!/bin/bash

echo "Compiling..."
javac -d bin -sourcepath src:res src/package/Main.java
echo "compilation Successful!"

echo "Running..."
java -cp bin:res package.Main
echo "Run probably successful"
