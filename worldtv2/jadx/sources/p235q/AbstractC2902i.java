package p235q;

import java.util.ConcurrentModificationException;
import p241r.AbstractC2925a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: q.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2902i {

    /* JADX INFO: renamed from: a */
    public static final Object f12165a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f12166b = new Object();

    /* JADX INFO: renamed from: a */
    public static final void m6426a(C2899f c2899f, int i5) {
        c2899f.f12153i = new int[i5];
        c2899f.f12154j = new Object[i5];
    }

    /* JADX INFO: renamed from: b */
    public static final int m6427b(C2899f c2899f, Object obj, int i5) {
        int i6 = c2899f.f12155k;
        if (i6 == 0) {
            return -1;
        }
        try {
            int iM6460a = AbstractC2925a.m6460a(i6, i5, c2899f.f12153i);
            if (iM6460a < 0 || AbstractC3148d.m6823a(obj, c2899f.f12154j[iM6460a])) {
                return iM6460a;
            }
            int i7 = iM6460a + 1;
            while (i7 < i6 && c2899f.f12153i[i7] == i5) {
                if (AbstractC3148d.m6823a(obj, c2899f.f12154j[i7])) {
                    return i7;
                }
                i7++;
            }
            for (int i8 = iM6460a - 1; i8 >= 0 && c2899f.f12153i[i8] == i5; i8--) {
                if (AbstractC3148d.m6823a(obj, c2899f.f12154j[i8])) {
                    return i8;
                }
            }
            return ~i7;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
