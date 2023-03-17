./gradlew installDebug

${ANDROID_HOME}/platform-tools/adb shell am start -n com.example.test/.MainActivity

while [[ ! $(${ANDROID_HOME}/platform-tools/adb shell pidof -s com.example.test) ]]; do
  continue;
done

${ANDROID_HOME}/platform-tools/adb logcat --pid=`${ANDROID_HOME}/platform-tools/adb shell pidof -s com.example.test`
