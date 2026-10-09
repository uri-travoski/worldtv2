package p037G0;

import java.util.ArrayList;
import java.util.Collections;
import p030F.AbstractC0288f;
import p031F0.C0303c;

/* JADX INFO: renamed from: G0.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0374w {

    /* JADX INFO: renamed from: h */
    public static final C0303c f1294h = new C0303c(9);

    /* JADX INFO: renamed from: i */
    public static final C0303c f1295i = new C0303c(10);

    /* JADX INFO: renamed from: a */
    public final int f1296a;

    /* JADX INFO: renamed from: e */
    public int f1300e;

    /* JADX INFO: renamed from: f */
    public int f1301f;

    /* JADX INFO: renamed from: g */
    public int f1302g;

    /* JADX INFO: renamed from: c */
    public final C0373v[] f1298c = new C0373v[5];

    /* JADX INFO: renamed from: b */
    public final ArrayList f1297b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public int f1299d = -1;

    public C0374w(int i5) {
        this.f1296a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m1043a(int i5, float f5) {
        C0373v c0373v;
        int i6 = this.f1299d;
        ArrayList arrayList = this.f1297b;
        if (i6 != 1) {
            Collections.sort(arrayList, f1294h);
            this.f1299d = 1;
        }
        int i7 = this.f1302g;
        C0373v[] c0373vArr = this.f1298c;
        if (i7 > 0) {
            int i8 = i7 - 1;
            this.f1302g = i8;
            c0373v = c0373vArr[i8];
        } else {
            c0373v = new C0373v();
        }
        int i9 = this.f1300e;
        this.f1300e = i9 + 1;
        c0373v.f1291a = i9;
        c0373v.f1292b = i5;
        c0373v.f1293c = f5;
        arrayList.add(c0373v);
        this.f1301f += i5;
        while (true) {
            int i10 = this.f1301f;
            int i11 = this.f1296a;
            if (i10 <= i11) {
                return;
            }
            int i12 = i10 - i11;
            C0373v c0373v2 = (C0373v) arrayList.get(0);
            int i13 = c0373v2.f1292b;
            if (i13 <= i12) {
                this.f1301f -= i13;
                arrayList.remove(0);
                int i14 = this.f1302g;
                if (i14 < 5) {
                    this.f1302g = i14 + 1;
                    c0373vArr[i14] = c0373v2;
                }
            } else {
                c0373v2.f1292b = i13 - i12;
                this.f1301f -= i12;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final float m1044b() {
        int i5 = this.f1299d;
        ArrayList arrayList = this.f1297b;
        if (i5 != 0) {
            Collections.sort(arrayList, f1295i);
            this.f1299d = 0;
        }
        float f5 = 0.5f * this.f1301f;
        int i6 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C0373v c0373v = (C0373v) arrayList.get(i7);
            i6 += c0373v.f1292b;
            if (i6 >= f5) {
                return c0373v.f1293c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C0373v) AbstractC0288f.m848m(1, arrayList)).f1293c;
    }
}
