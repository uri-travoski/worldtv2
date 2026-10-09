package p056K;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: K.e */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0647e implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2302a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f2303b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Context f2304c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0646d f2305d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f2306e;

    public /* synthetic */ CallableC0647e(String str, Context context, C0646d c0646d, int i5, int i6) {
        this.f2302a = i6;
        this.f2303b = str;
        this.f2304c = context;
        this.f2305d = c0646d;
        this.f2306e = i5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2302a) {
            case 0:
                return AbstractC0650h.m1766a(this.f2303b, this.f2304c, this.f2305d, this.f2306e);
            default:
                try {
                    return AbstractC0650h.m1766a(this.f2303b, this.f2304c, this.f2305d, this.f2306e);
                } catch (Throwable unused) {
                    return new C0649g(-3);
                }
        }
    }
}
