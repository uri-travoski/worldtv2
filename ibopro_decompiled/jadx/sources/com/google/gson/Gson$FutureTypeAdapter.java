package com.google.gson;

import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
class Gson$FutureTypeAdapter<T> extends AbstractC2112u {

    /* JADX INFO: renamed from: a */
    public AbstractC2112u f7692a;

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        AbstractC2112u abstractC2112u = this.f7692a;
        if (abstractC2112u != null) {
            return abstractC2112u.mo4700b(c2299b);
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) {
        AbstractC2112u abstractC2112u = this.f7692a;
        if (abstractC2112u == null) {
            throw new IllegalStateException();
        }
        abstractC2112u.mo4701c(c2300c, obj);
    }
}
