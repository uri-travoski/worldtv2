package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.gson.internal.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2093n extends AbstractC2083d {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Method f7846b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f7847c;

    public C2093n(Method method, int i5) {
        this.f7846b = method;
        this.f7847c = i5;
    }

    @Override // com.google.gson.internal.AbstractC2083d
    /* JADX INFO: renamed from: j */
    public final Object mo4739j(Class cls) {
        AbstractC2083d.m4728a(cls);
        return this.f7846b.invoke(null, cls, Integer.valueOf(this.f7847c));
    }
}
