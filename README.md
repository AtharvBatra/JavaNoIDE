# Java without IDE

You can use Java without an IDE and I can show you how

Step 1: Create 3 folders namely "src"(for source code),
"res"(for resources such as audio, images, etc.),
and finally make your "bin" folder(Very important folder)

Step 2: Create Your Main Java file inside the package with the following snippet:

```java
public class Main{
	public static void main(String args[]){
		System.out.println("Your code goes here");
    }
}
```

Step 2: Create a bash script(Unix based), or batch script(Windows)

## Scripts

### Unix based:
```sh
#!/bin/bash

echo "Compiling..."
javac -d bin -sourcepath src:res src/package/Main.java
echo "Compilation complete"

echo "Running..."
java -cp bin:res package.Main
echo "Run probably successful"
```

### Windows:
```bat
@echo off

echo "Compiling..."
javac -d bin -sourcepath src;res src/package/main.java
echo "Compilation complete"

echo "Running..."
java -cp bin:res package.Main
echo "Run probably successful"
```

# YOU DON'T NEED AN IDE!
