#include <com_snmill_evs_EvsEncoderJni.h>

#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     com_snmill_evs_EvsEncoderJni
 * Method:    eCreate
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_com_snmill_evs_EvsEncoderJni_eCreate
  (JNIEnv *env, jclass thisObject) {
    jlong handlerAddress = 99;
    return handlerAddress;
}

/*
 * Class:     com_snmill_evs_EvsEncoderJni
 * Method:    eDestroy
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_com_snmill_evs_EvsEncoderJni_eDestroy
  (JNIEnv *env, jclass thisObject, jlong handlerAddress) {
    
}

#ifdef __cplusplus
}
#endif