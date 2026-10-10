package p249t0;

import p048I1.C0487i;

/* JADX INFO: renamed from: t0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3066j {

    /* JADX INFO: renamed from: d */
    public static final C3066j f12940d = new C0487i().m1255a();

    /* JADX INFO: renamed from: a */
    public final boolean f12941a;

    /* JADX INFO: renamed from: b */
    public final boolean f12942b;

    /* JADX INFO: renamed from: c */
    public final boolean f12943c;

    public C3066j(C0487i c0487i) {
        this.f12941a = c0487i.f1688a;
        this.f12942b = c0487i.f1689b;
        this.f12943c = c0487i.f1690c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3066j.class != obj.getClass()) {
            return false;
        }
        C3066j c3066j = (C3066j) obj;
        return this.f12941a == c3066j.f12941a && this.f12942b == c3066j.f12942b && this.f12943c == c3066j.f12943c;
    }

    public final int hashCode() {
        return ((this.f12941a ? 1 : 0) << 2) + ((this.f12942b ? 1 : 0) << 1) + (this.f12943c ? 1 : 0);
    }
}
