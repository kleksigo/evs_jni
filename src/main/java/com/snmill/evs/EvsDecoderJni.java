package com.snmill.evs;

public class EvsDecoderJni {

    public static native long dCreate();

    public static native void dDestroy(long address);

}
