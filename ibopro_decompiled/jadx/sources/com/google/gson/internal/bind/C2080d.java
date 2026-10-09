package com.google.gson.internal.bind;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* JADX INFO: renamed from: com.google.gson.internal.bind.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2080d implements PrivilegedAction {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Field f7785a;

    public C2080d(Field field) {
        this.f7785a = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        this.f7785a.setAccessible(true);
        return null;
    }
}
