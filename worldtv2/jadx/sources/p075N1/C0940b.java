package p075N1;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p069M1.C0839w;
import p069M1.InterfaceC0833q;
import p069M1.InterfaceC0834r;

/* JADX INFO: renamed from: N1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0940b implements InterfaceC0834r {

    /* JADX INFO: renamed from: a */
    public final Context f3233a;

    /* JADX INFO: renamed from: b */
    public final Class f3234b;

    public C0940b(Context context, Class cls) {
        this.f3233a = context;
        this.f3234b = cls;
    }

    @Override // p069M1.InterfaceC0834r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q mo946a(C0839w c0839w) {
        Class cls = this.f3234b;
        return new C0942d(this.f3233a, c0839w.m1999b(File.class, cls), c0839w.m1999b(Uri.class, cls), cls);
    }
}
