package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.gson.internal.o */
/* JADX INFO: loaded from: classes.dex */
public final class C2094o extends AbstractC2083d {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Method f7848b;

    public C2094o(Method method) {
        this.f7848b = method;
    }

    @Override // com.google.gson.internal.AbstractC2083d
    /* JADX INFO: renamed from: j */
    public final Object mo4739j(Class cls) {
        AbstractC2083d.m4728a(cls);
        return this.f7848b.invoke(null, cls, Object.class);
    }
}
