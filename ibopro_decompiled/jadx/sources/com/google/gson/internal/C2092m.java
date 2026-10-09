package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.gson.internal.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2092m extends AbstractC2083d {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Method f7844b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f7845c;

    public C2092m(Method method, Object obj) {
        this.f7844b = method;
        this.f7845c = obj;
    }

    @Override // com.google.gson.internal.AbstractC2083d
    /* JADX INFO: renamed from: j */
    public final Object mo4739j(Class cls) {
        AbstractC2083d.m4728a(cls);
        return this.f7844b.invoke(this.f7845c, cls);
    }
}
