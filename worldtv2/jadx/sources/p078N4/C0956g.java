package p078N4;

import java.util.ArrayList;
import p049I4.C0509E;
import p049I4.C0515K;
import p049I4.InterfaceC0543v;
import p072M4.C0860e;
import p072M4.C0861f;
import p072M4.C0865j;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: N4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0956g {

    /* JADX INFO: renamed from: a */
    public int f3281a;

    /* JADX INFO: renamed from: b */
    public final C0865j f3282b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f3283c;

    /* JADX INFO: renamed from: d */
    public final int f3284d;

    /* JADX INFO: renamed from: e */
    public final C0860e f3285e;

    /* JADX INFO: renamed from: f */
    public final C0509E f3286f;

    /* JADX INFO: renamed from: g */
    public final int f3287g;

    /* JADX INFO: renamed from: h */
    public final int f3288h;

    /* JADX INFO: renamed from: i */
    public final int f3289i;

    public C0956g(C0865j c0865j, ArrayList arrayList, int i5, C0860e c0860e, C0509E c0509e, int i6, int i7, int i8) {
        AbstractC3148d.m6828f(c0509e, "request");
        this.f3282b = c0865j;
        this.f3283c = arrayList;
        this.f3284d = i5;
        this.f3285e = c0860e;
        this.f3286f = c0509e;
        this.f3287g = i6;
        this.f3288h = i7;
        this.f3289i = i8;
    }

    /* JADX INFO: renamed from: a */
    public static C0956g m2321a(C0956g c0956g, int i5, C0860e c0860e, C0509E c0509e, int i6) {
        if ((i6 & 1) != 0) {
            i5 = c0956g.f3284d;
        }
        int i7 = i5;
        if ((i6 & 2) != 0) {
            c0860e = c0956g.f3285e;
        }
        C0860e c0860e2 = c0860e;
        if ((i6 & 4) != 0) {
            c0509e = c0956g.f3286f;
        }
        C0509E c0509e2 = c0509e;
        int i8 = c0956g.f3287g;
        int i9 = c0956g.f3288h;
        int i10 = c0956g.f3289i;
        AbstractC3148d.m6828f(c0509e2, "request");
        return new C0956g(c0956g.f3282b, c0956g.f3283c, i7, c0860e2, c0509e2, i8, i9, i10);
    }

    /* JADX INFO: renamed from: b */
    public final C0515K m2322b(C0509E c0509e) {
        AbstractC3148d.m6828f(c0509e, "request");
        ArrayList arrayList = this.f3283c;
        int size = arrayList.size();
        int i5 = this.f3284d;
        if (i5 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f3281a++;
        C0860e c0860e = this.f3285e;
        if (c0860e != null) {
            if (!((C0861f) c0860e.f3068e).m2041b(c0509e.f1859b)) {
                throw new IllegalStateException(("network interceptor " + ((InterfaceC0543v) arrayList.get(i5 - 1)) + " must retain the same host and port").toString());
            }
            if (this.f3281a != 1) {
                throw new IllegalStateException(("network interceptor " + ((InterfaceC0543v) arrayList.get(i5 - 1)) + " must call proceed() exactly once").toString());
            }
        }
        int i6 = i5 + 1;
        C0956g c0956gM2321a = m2321a(this, i6, null, c0509e, 58);
        InterfaceC0543v interfaceC0543v = (InterfaceC0543v) arrayList.get(i5);
        C0515K c0515kMo1358a = interfaceC0543v.mo1358a(c0956gM2321a);
        if (c0515kMo1358a == null) {
            throw new NullPointerException("interceptor " + interfaceC0543v + " returned null");
        }
        if (c0860e != null && i6 < arrayList.size() && c0956gM2321a.f3281a != 1) {
            throw new IllegalStateException(("network interceptor " + interfaceC0543v + " must call proceed() exactly once").toString());
        }
        if (c0515kMo1358a.f1890o != null) {
            return c0515kMo1358a;
        }
        throw new IllegalStateException(("interceptor " + interfaceC0543v + " returned a response with no body").toString());
    }
}
