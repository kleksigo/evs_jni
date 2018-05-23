package com.snmill.evs;

public class EvsDecoderJni extends EvsJni {

    public static native long dCreate();

    public static native void dDestroy(long address);

}
