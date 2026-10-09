package p075N1;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import p038G1.C0382h;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;
import p096Q4.AbstractC1178l;
import p156b2.C1946d;

/* JADX INFO: renamed from: N1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0942d implements InterfaceC0833q {

    /* JADX INFO: renamed from: a */
    public final Context f3246a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0833q f3247b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0833q f3248c;

    /* JADX INFO: renamed from: d */
    public final Class f3249d;

    public C0942d(Context context, InterfaceC0833q interfaceC0833q, InterfaceC0833q interfaceC0833q2, Class cls) {
        this.f3246a = context.getApplicationContext();
        this.f3247b = interfaceC0833q;
        this.f3248c = interfaceC0833q2;
        this.f3249d = cls;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        Uri uri = (Uri) obj;
        return new C0832p(new C1946d(uri), new C0941c(this.f3246a, this.f3247b, this.f3248c, uri, i5, i6, c0382h, this.f3249d));
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && AbstractC1178l.m2760D((Uri) obj);
    }
}
