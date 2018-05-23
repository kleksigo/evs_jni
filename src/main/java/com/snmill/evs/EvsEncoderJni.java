package com.snmill.evs;

public class EvsEncoderJni {

    public static native long eCreate();

    public static native void eDestroy(long address);

}
