package com.snmill.evs;

public abstract class EvsJni {

    static {
        System.loadLibrary("evsinc");
    }
}
