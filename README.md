# Gradle Android Application support `Java` & `C++`

## JDK
- Install JDK Linux
  ```bash
  mkdir -p $HOME/Applications/JDK
  wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.tar.gz -O $HOME/Applications/JDK/jdk-17_linux-x64_bin.tar.gz
  tar -xvf $HOME/Applications/JDK/jdk-17_linux-x64_bin.tar.gz --directory $HOME/Applications/JDK
  ```
  + Set environment variable in Linux & Termux `.zshenv`
  ```bash
  export JAVA_HOME=$HOME/Applications/JDK/jdk-17.0.6
  ```

- Install JDK Termux
  ```bash
  pkg install openjdk-17
  ```
  + Set environment variable in Linux & Termux `.zshenv`
  ```bash
  export JAVA_HOME=$PREFIX/opt/openjdk
  ```

## SDK
- Install SDK
```bash
mkdir -p $HOME/Applications/SDK
wget https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip -O $HOME/Applications/SDK/commandlinetools-linux-9477386_latest.zip
unzip $HOME/Applications/SDK/commandlinetools-linux-9477386_latest.zip -d $HOME/Applications/SDK
mkdir -p $HOME/Applications/SDK/cmdline-tools/latest
mv $HOME/Applications/SDK/cmdline-tools/bin $HOME/Applications/SDK/cmdline-tools/latest
mv $HOME/Applications/SDK/cmdline-tools/lib $HOME/Applications/SDK/cmdline-tools/latest
mv $HOME/Applications/SDK/cmdline-tools/NOTICE.txt $HOME/Applications/SDK/cmdline-tools/latest
mv $HOME/Applications/SDK/cmdline-tools/source.properties $HOME/Applications/SDK/cmdline-tools/latest
```
- Set environment variable in Linux & Termux `.zshenv`
```bash
export ANDROID_HOME=$HOME/Applications/SDK
```

## Error building on termux
### Fix error `ndk-build`
[ndk-build](https://github.com/phamhiep2506/Gradle-Android-Application/issues/2)

### Fix error `appt2`
[appt2](https://github.com/phamhiep2506/Gradle-Android-Application/issues/1)
