package p004A3;

import p188h3.C2349j;
import p188h3.C2355p;
import p222n3.C2776b;

/* JADX INFO: renamed from: A3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0082c {

    /* JADX INFO: renamed from: a */
    public final C2776b f297a;

    /* JADX INFO: renamed from: b */
    public final C2355p f298b;

    /* JADX INFO: renamed from: c */
    public final C2355p f299c;

    /* JADX INFO: renamed from: d */
    public final C2355p f300d;

    /* JADX INFO: renamed from: e */
    public final C2355p f301e;

    /* JADX INFO: renamed from: f */
    public final int f302f;

    /* JADX INFO: renamed from: g */
    public final int f303g;

    /* JADX INFO: renamed from: h */
    public final int f304h;

    /* JADX INFO: renamed from: i */
    public final int f305i;

    public C0082c(C2776b c2776b, C2355p c2355p, C2355p c2355p2, C2355p c2355p3, C2355p c2355p4) throws C2349j {
        boolean z5 = c2355p == null || c2355p2 == null;
        boolean z6 = c2355p3 == null || c2355p4 == null;
        if (z5 && z6) {
            throw C2349j.f9965k;
        }
        if (z5) {
            c2355p = new C2355p(0.0f, c2355p3.f9988b);
            c2355p2 = new C2355p(0.0f, c2355p4.f9988b);
        } else if (z6) {
            int i5 = c2776b.f11531i;
            c2355p3 = new C2355p(i5 - 1, c2355p.f9988b);
            c2355p4 = new C2355p(i5 - 1, c2355p2.f9988b);
        }
        this.f297a = c2776b;
        this.f298b = c2355p;
        this.f299c = c2355p2;
        this.f300d = c2355p3;
        this.f301e = c2355p4;
        this.f302f = (int) Math.min(c2355p.f9987a, c2355p2.f9987a);
        this.f303g = (int) Math.max(c2355p3.f9987a, c2355p4.f9987a);
        this.f304h = (int) Math.min(c2355p.f9988b, c2355p3.f9988b);
        this.f305i = (int) Math.max(c2355p2.f9988b, c2355p4.f9988b);
    }

    public C0082c(C0082c c0082c) {
        this.f297a = c0082c.f297a;
        this.f298b = c0082c.f298b;
        this.f299c = c0082c.f299c;
        this.f300d = c0082c.f300d;
        this.f301e = c0082c.f301e;
        this.f302f = c0082c.f302f;
        this.f303g = c0082c.f303g;
        this.f304h = c0082c.f304h;
        this.f305i = c0082c.f305i;
    }
}
