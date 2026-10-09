package p249t0;

import java.util.Set;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1488n0;
import p132X2.C1447L;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3060d {

    /* JADX INFO: renamed from: d */
    public static final C3060d f12926d;

    /* JADX INFO: renamed from: a */
    public final int f12927a;

    /* JADX INFO: renamed from: b */
    public final int f12928b;

    /* JADX INFO: renamed from: c */
    public final AbstractC1448M f12929c;

    static {
        C3060d c3060d;
        if (AbstractC2605C.f10960a >= 33) {
            C1447L c1447l = new C1447L();
            for (int i5 = 1; i5 <= 10; i5++) {
                c1447l.m3242a(Integer.valueOf(AbstractC2605C.m5821r(i5)));
            }
            c3060d = new C3060d(2, c1447l.m3267f());
        } else {
            c3060d = new C3060d(2, 10);
        }
        f12926d = c3060d;
    }

    public C3060d(int i5, Set set) {
        this.f12927a = i5;
        AbstractC1448M abstractC1448MM3270i = AbstractC1448M.m3270i(set);
        this.f12929c = abstractC1448MM3270i;
        AbstractC1488n0 it = abstractC1448MM3270i.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f12928b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3060d)) {
            return false;
        }
        C3060d c3060d = (C3060d) obj;
        return this.f12927a == c3060d.f12927a && this.f12928b == c3060d.f12928b && AbstractC2605C.m5800a(this.f12929c, c3060d.f12929c);
    }

    public final int hashCode() {
        int i5 = ((this.f12927a * 31) + this.f12928b) * 31;
        AbstractC1448M abstractC1448M = this.f12929c;
        return i5 + (abstractC1448M == null ? 0 : abstractC1448M.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f12927a + ", maxChannelCount=" + this.f12928b + ", channelMasks=" + this.f12929c + "]";
    }

    public C3060d(int i5, int i6) {
        this.f12927a = i5;
        this.f12928b = i6;
        this.f12929c = null;
    }
}
