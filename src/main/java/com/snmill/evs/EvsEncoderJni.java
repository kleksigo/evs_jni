package com.snmill.evs;

public class EvsEncoderJni extends EvsJni {

    public static native long eCreate();

    public static native void eDestroy(long address);

}
