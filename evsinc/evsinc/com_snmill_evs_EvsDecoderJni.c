#include <com_snmill_evs_EvsDecoderJni.h>


#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     com_snmill_evs_EvsDecoderJni
 * Method:    dCreate
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_com_snmill_evs_EvsDecoderJni_dCreate
  (JNIEnv *env, jclass thisObject) {
    
    jlong handlerAddress = 77;
    return handlerAddress;
}

/*
 * Class:     com_snmill_evs_EvsDecoderJni
 * Method:    dDestroy
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_com_snmill_evs_EvsDecoderJni_dDestroy
  (JNIEnv *env, jclass thisObject, jlong handlerAddress) {
    
    
    
}

#ifdef __cplusplus
}
#endif