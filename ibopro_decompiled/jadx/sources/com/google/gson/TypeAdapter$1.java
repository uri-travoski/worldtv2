package com.google.gson;

import java.io.IOException;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapter$1 extends AbstractC2112u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2112u f7693a;

    public TypeAdapter$1(AbstractC2112u abstractC2112u) {
        this.f7693a = abstractC2112u;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        if (c2299b.m5325N() != 9) {
            return this.f7693a.mo4700b(c2299b);
        }
        c2299b.m5321J();
        return null;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        if (obj == null) {
            c2300c.m5340A();
        } else {
            this.f7693a.mo4701c(c2300c, obj);
        }
    }
}
