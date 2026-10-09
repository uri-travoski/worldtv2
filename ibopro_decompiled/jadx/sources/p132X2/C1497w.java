package p132X2;

import java.util.Comparator;

/* JADX INFO: renamed from: X2.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1497w extends AbstractC1499y {
    /* JADX INFO: renamed from: f */
    public static AbstractC1499y m3325f(int i5) {
        if (i5 < 0) {
            return AbstractC1499y.f5019b;
        }
        return i5 > 0 ? AbstractC1499y.f5020c : AbstractC1499y.f5018a;
    }

    @Override // p132X2.AbstractC1499y
    /* JADX INFO: renamed from: a */
    public final AbstractC1499y mo3326a(int i5, int i6) {
        int i7;
        if (i5 < i6) {
            i7 = -1;
        } else {
            i7 = i5 > i6 ? 1 : 0;
        }
        return m3325f(i7);
    }

    @Override // p132X2.AbstractC1499y
    /* JADX INFO: renamed from: b */
    public final AbstractC1499y mo3327b(Object obj, Object obj2, Comparator comparator) {
        return m3325f(comparator.compare(obj, obj2));
    }

    @Override // p132X2.AbstractC1499y
    /* JADX INFO: renamed from: c */
    public final AbstractC1499y mo3328c(boolean z5, boolean z6) {
        int i5;
        if (z5 == z6) {
            i5 = 0;
        } else {
            i5 = z5 ? 1 : -1;
        }
        return m3325f(i5);
    }

    @Override // p132X2.AbstractC1499y
    /* JADX INFO: renamed from: d */
    public final AbstractC1499y mo3329d(boolean z5, boolean z6) {
        int i5;
        if (z6 == z5) {
            i5 = 0;
        } else {
            i5 = z6 ? 1 : -1;
        }
        return m3325f(i5);
    }

    @Override // p132X2.AbstractC1499y
    /* JADX INFO: renamed from: e */
    public final int mo3330e() {
        return 0;
    }
}
