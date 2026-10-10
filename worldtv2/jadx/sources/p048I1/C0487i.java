package p048I1;

import p249t0.C3066j;

/* JADX INFO: renamed from: I1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0487i {

    /* JADX INFO: renamed from: a */
    public boolean f1688a;

    /* JADX INFO: renamed from: b */
    public boolean f1689b;

    /* JADX INFO: renamed from: c */
    public boolean f1690c;

    /* JADX INFO: renamed from: a */
    public C3066j m1255a() {
        if (this.f1688a || !(this.f1689b || this.f1690c)) {
            return new C3066j(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    /* JADX INFO: renamed from: b */
    public boolean m1256b() {
        return (this.f1690c || this.f1689b) && this.f1688a;
    }
}
