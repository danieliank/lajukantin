# lajukantin

A new Flutter project for Software Engineering Group 3.
Group members:

1. Daniel Ian Kurniawan
2. lorem
3. lorem
4. lorem
5. lorem

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Running on Your Device

**Tools you need:**

1. [Git](https://git-scm.com/downloads)
2. [Android Stduio](https://developer.android.com/studio)
3. [Flutter SDK](https://docs.flutter.dev/get-started/install)
4. Code Editor (preferably [VSCode](https://code.visualstudio.com/))

**Setting up for the tools:**

1. Open menu Tools menu at [Android Stduio](https://developer.android.com/studio). Then, open SDK Manager and install the following dependencies:
   a. SDK Platforms

   - Newest API Level Android version (currently Android 13.0 Tiramisu API 33)

   b. SDK Tools

   - Android SDK Build-Tools
   - Android SDK Command-line Tools
   - Android Emulator
   - Android Emulator Hyupervisor Driver
   - Android SDK Platform-Tools

2. From the [Android Stduio](https://developer.android.com/studio) Tools menu, open Device Manager, then create device. After that, you can use Pixel 6 Pro for the device or add new hardware profile with this settings to mimic iPhone XR/iPhone 11 size:

- Screen size: 6.1 inch
- Resolution: 828 x 1792 px
- Ram: 1536 MB

3. Extract the installed [Flutter SDK](https://docs.flutter.dev/get-started/install)m and place it wherever you want (Warning: If using Windows, don't put it in a folder that requires permission, such as: C:/Program Files).

4. Then add the PATH (you can access it from editing your enviroment variables) from the Flutter SDK that we extracted.

5. Open [VSCode](https://code.visualstudio.com/), then install Dart and Flutter extensions from the [VSCode](https://code.visualstudio.com/) Extensions Marketplace.

**Using Git to Clone and Run The App**

1. Login to Your Github Account, click Code, then copy the [HTTPS](https://github.com/danieliank/lajukantin.git)

2. Open Git Bash, choose the directory to clone the repo (using cd [directory]).

3. Use this following command for Git Bash:

   ```
   git clone https://github.com/danieliank/lajukantin.git
   ```

   ```
   cd [directory]
   ```

   ```
   code .
   ```

4. You should've opened the [VSCode](https://code.visualstudio.com/) cloned folder, and you can run the app by changing the device (from the bottom right menu) to your installed mobile emulator.

5. After the emulator showed, go to Run menu and Start without debugging, you can use 'flutter run' using terminal also.
