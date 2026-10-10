package p072M4;

import java.net.Proxy;

/* JADX INFO: renamed from: M4.k */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0866k {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f3101a;

    static {
        int[] iArr = new int[Proxy.Type.values().length];
        f3101a = iArr;
        iArr[Proxy.Type.DIRECT.ordinal()] = 1;
        iArr[Proxy.Type.HTTP.ordinal()] = 2;
    }
}
