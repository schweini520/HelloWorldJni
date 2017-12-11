#include <jni.h>

jstring Java_com_example_helloworldjni_MainActivity_version(JNIEnv *env, jobject thiz) {
    return (*env)->NewStringUTF(env, "winstars=--=1.0.0");
}
