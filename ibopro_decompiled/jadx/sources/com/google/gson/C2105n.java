package com.google.gson;

import com.google.gson.internal.C2090k;

/* JADX INFO: renamed from: com.google.gson.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2105n extends AbstractC2102k {

    /* JADX INFO: renamed from: i */
    public final C2090k f7864i = new C2090k();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C2105n) && ((C2105n) obj).f7864i.equals(this.f7864i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f7864i.hashCode();
    }
}
