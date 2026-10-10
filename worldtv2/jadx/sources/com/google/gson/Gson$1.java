package com.google.gson;

import java.io.IOException;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
class Gson$1 extends AbstractC2112u {
    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        if (c2299b.m5325N() != 9) {
            return Double.valueOf(c2299b.m5316E());
        }
        c2299b.m5321J();
        return null;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            c2300c.m5340A();
        } else {
            C2067h.m4705a(number.doubleValue());
            c2300c.m5344E(number);
        }
    }
}
