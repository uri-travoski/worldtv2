package androidx.media3.datasource;

import java.util.Map;
import p126W2.InterfaceC1376g;

/* JADX INFO: renamed from: androidx.media3.datasource.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1780e implements InterfaceC1376g {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6200i;

    public /* synthetic */ C1780e(int i5) {
        this.f6200i = i5;
    }

    @Override // p126W2.InterfaceC1376g
    public final boolean apply(Object obj) {
        switch (this.f6200i) {
            case 0:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$entrySet$1((Map.Entry) obj);
            case 1:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$keySet$0((String) obj);
            default:
                return AbstractC1781f.m3944a((String) obj);
        }
    }
}
