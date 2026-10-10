package p129X;

import android.graphics.Rect;
import java.util.Comparator;
import p079O.C0968l;
import p193i2.C2380f;

/* JADX INFO: renamed from: X.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1414c implements Comparator {

    /* JADX INFO: renamed from: i */
    public final Rect f4806i = new Rect();

    /* JADX INFO: renamed from: j */
    public final Rect f4807j = new Rect();

    /* JADX INFO: renamed from: k */
    public final boolean f4808k;

    /* JADX INFO: renamed from: l */
    public final C2380f f4809l;

    public C1414c(boolean z5, C2380f c2380f) {
        this.f4808k = z5;
        this.f4809l = c2380f;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f4809l.getClass();
        Rect rect = this.f4806i;
        ((C0968l) obj).m2421f(rect);
        Rect rect2 = this.f4807j;
        ((C0968l) obj2).m2421f(rect2);
        int i5 = rect.top;
        int i6 = rect2.top;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.left;
        int i8 = rect2.left;
        boolean z5 = this.f4808k;
        if (i7 < i8) {
            return z5 ? 1 : -1;
        }
        if (i7 > i8) {
            return z5 ? -1 : 1;
        }
        int i9 = rect.bottom;
        int i10 = rect2.bottom;
        if (i9 < i10) {
            return -1;
        }
        if (i9 > i10) {
            return 1;
        }
        int i11 = rect.right;
        int i12 = rect2.right;
        if (i11 < i12) {
            return z5 ? 1 : -1;
        }
        if (i11 > i12) {
            return z5 ? -1 : 1;
        }
        return 0;
    }
}
