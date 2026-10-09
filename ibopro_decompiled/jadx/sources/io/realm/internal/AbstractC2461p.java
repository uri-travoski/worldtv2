package io.realm.internal;

import java.net.Proxy;

/* JADX INFO: renamed from: io.realm.internal.p */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2461p {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f10446a;

    static {
        int[] iArr = new int[Proxy.Type.values().length];
        f10446a = iArr;
        try {
            iArr[Proxy.Type.HTTP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
