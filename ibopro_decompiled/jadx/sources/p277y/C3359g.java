package p277y;

import java.util.Arrays;

/* JADX INFO: renamed from: y.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3359g {

    /* JADX INFO: renamed from: a */
    public int[] f14316a;

    /* JADX INFO: renamed from: b */
    public int[] f14317b;

    /* JADX INFO: renamed from: c */
    public int f14318c;

    /* JADX INFO: renamed from: d */
    public int[] f14319d;

    /* JADX INFO: renamed from: e */
    public float[] f14320e;

    /* JADX INFO: renamed from: f */
    public int f14321f;

    /* JADX INFO: renamed from: g */
    public int[] f14322g;

    /* JADX INFO: renamed from: h */
    public String[] f14323h;

    /* JADX INFO: renamed from: i */
    public int f14324i;

    /* JADX INFO: renamed from: j */
    public int[] f14325j;

    /* JADX INFO: renamed from: k */
    public boolean[] f14326k;

    /* JADX INFO: renamed from: l */
    public int f14327l;

    /* JADX INFO: renamed from: a */
    public final void m7297a(int i5, float f5) {
        int i6 = this.f14321f;
        int[] iArr = this.f14319d;
        if (i6 >= iArr.length) {
            this.f14319d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f14320e;
            this.f14320e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f14319d;
        int i7 = this.f14321f;
        iArr2[i7] = i5;
        float[] fArr2 = this.f14320e;
        this.f14321f = i7 + 1;
        fArr2[i7] = f5;
    }

    /* JADX INFO: renamed from: b */
    public final void m7298b(int i5, int i6) {
        int i7 = this.f14318c;
        int[] iArr = this.f14316a;
        if (i7 >= iArr.length) {
            this.f14316a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f14317b;
            this.f14317b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f14316a;
        int i8 = this.f14318c;
        iArr3[i8] = i5;
        int[] iArr4 = this.f14317b;
        this.f14318c = i8 + 1;
        iArr4[i8] = i6;
    }

    /* JADX INFO: renamed from: c */
    public final void m7299c(int i5, String str) {
        int i6 = this.f14324i;
        int[] iArr = this.f14322g;
        if (i6 >= iArr.length) {
            this.f14322g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f14323h;
            this.f14323h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f14322g;
        int i7 = this.f14324i;
        iArr2[i7] = i5;
        String[] strArr2 = this.f14323h;
        this.f14324i = i7 + 1;
        strArr2[i7] = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m7300d(int i5, boolean z5) {
        int i6 = this.f14327l;
        int[] iArr = this.f14325j;
        if (i6 >= iArr.length) {
            this.f14325j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f14326k;
            this.f14326k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f14325j;
        int i7 = this.f14327l;
        iArr2[i7] = i5;
        boolean[] zArr2 = this.f14326k;
        this.f14327l = i7 + 1;
        zArr2[i7] = z5;
    }
}
