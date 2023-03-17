#include <jni.h>
#include <string>

using namespace std;

extern "C" {
    JNIEXPORT jstring JNICALL
    Java_com_example_test_MainActivity_getMessage(JNIEnv *env, jobject obj) {
        string hello = "Hello from JNI.";
        return env->NewStringUTF(hello.c_str());
    }
}
