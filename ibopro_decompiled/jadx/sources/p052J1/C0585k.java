package p052J1;

import android.graphics.Bitmap;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: J1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0585k implements InterfaceC0583i {

    /* JADX INFO: renamed from: a */
    public final C0580f f2158a;

    /* JADX INFO: renamed from: b */
    public int f2159b;

    /* JADX INFO: renamed from: c */
    public Bitmap.Config f2160c;

    public C0585k(C0580f c0580f) {
        this.f2158a = c0580f;
    }

    @Override // p052J1.InterfaceC0583i
    /* JADX INFO: renamed from: a */
    public final void mo1403a() {
        this.f2158a.m1394a(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0585k) {
            C0585k c0585k = (C0585k) obj;
            if (this.f2159b == c0585k.f2159b && AbstractC1972n.m4447a(this.f2160c, c0585k.f2160c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f2159b * 31;
        Bitmap.Config config = this.f2160c;
        return i5 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return C0586l.m1417c(this.f2159b, this.f2160c);
    }
}
