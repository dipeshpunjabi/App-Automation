# Appium Automation for Practo App

This repository contains automated tests for the `com.practo.fabric` Android application using Appium and Robot Framework.

## Prerequisites

1. **Java Development Kit (JDK)**
   - Ensure you have Java installed on your machine.
   - You can download it from [Oracle's website](https://www.oracle.com/java/technologies/javase-downloads.html).

2. **Python**
   - Ensure Python 3.x is installed.
   - You can download it from [Python's official website](https://www.python.org/downloads/).

3. **Appium**
   - Install Appium globally using npm:
     ```bash
     npm install -g appium
     ```

4. **Appium Desktop**
   - Download and install Appium Desktop from [Appium's official site](https://appium.io/downloads.html).

5. **Android Studio**
   - Download and install Android Studio from [Android Studio's official site](https://developer.android.com/studio).
   - Ensure you have the Android SDK and platform tools installed.

6. **Robot Framework and AppiumLibrary**
   - Install Robot Framework and AppiumLibrary using pip:
     ```bash
     pip install robotframework
     pip install robotframework-appiumlibrary
     ```

## Start Appium Server

Open Appium Desktop and start the server.

Alternatively, you can start the Appium server from the command line:
  ```bash
  appium
  ```

## Connect Your Android Device


Ensure USB debugging is enabled on your Android device.

Connect your device to your computer via USB.


## Running the Test
1. Execute the Test Suite
```
 robot tests/andriod.robot  
```

