#include <com_snmill_evs_EvsEncoderJni.h>
#include "stat_enc_fx.h"
#include "prot_fx.h"

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
        
        jlong handlerAddress = 0;      
        Encoder_State_fx *st_fx;
        
        if ((st_fx = (Encoder_State_fx*) calloc(1, sizeof (Encoder_State_fx))) == NULL) {
            printf("Cannot allocate memory\n");
            exit(-1);
        }
        st_fx->input_frame_fx = 26;
        Word16 word = st_fx->input_frame_fx;
        handlerAddress = st_fx;
        
        return handlerAddress;
    }

    /*
     * Class:     com_snmill_evs_EvsEncoderJni
     * Method:    eDestroy
     * Signature: (J)V
     */
    JNIEXPORT void JNICALL Java_com_snmill_evs_EvsEncoderJni_eDestroy
    (JNIEnv *env, jclass thisObject, jlong handlerAddress) {

       
    printf("..... Destroying address %ld..... \n", handlerAddress);
           
       Encoder_State_fx *st_fx = (Encoder_State_fx *)handlerAddress;
       Word16 word = st_fx->input_frame_fx;
       printf("recovered ifx: %d\n", word);
    

    IF(st_fx != NULL) {
        destroy_encoder_fx(st_fx);
        free(st_fx);
    }
       
    }

#ifdef __cplusplus
}
#endif