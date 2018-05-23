package com.snmill.evs;

import org.junit.BeforeClass;
import org.junit.Test;

import static org.junit.Assert.*;

public class EvsEncoderJniTest {

//    @BeforeClass
//    public static void up() {
//        System.loadLibrary("libevsinc");
//    }

    @Test
    public void encoderUpDown() {
        long address = EvsEncoderJni.eCreate();
        System.out.println("Address: "+address);
    }

}