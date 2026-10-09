package androidx.leanback.widget;

/* JADX INFO: renamed from: androidx.leanback.widget.V */
/* JADX INFO: loaded from: classes.dex */
public final class C1663V {

    /* JADX INFO: renamed from: c */
    public int f5950c;

    /* JADX INFO: renamed from: d */
    public int f5951d;

    /* JADX INFO: renamed from: i */
    public int f5956i;

    /* JADX INFO: renamed from: j */
    public int f5957j;

    /* JADX INFO: renamed from: k */
    public int f5958k;

    /* JADX INFO: renamed from: l */
    public boolean f5959l;

    /* JADX INFO: renamed from: e */
    public int f5952e = 2;

    /* JADX INFO: renamed from: f */
    public int f5953f = 3;

    /* JADX INFO: renamed from: g */
    public int f5954g = 0;

    /* JADX INFO: renamed from: h */
    public float f5955h = 50.0f;

    /* JADX INFO: renamed from: b */
    public int f5949b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: a */
    public int f5948a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: a */
    public final int m3662a() {
        if (this.f5959l) {
            int i5 = this.f5954g;
            int i6 = i5 >= 0 ? this.f5956i - i5 : -i5;
            float f5 = this.f5955h;
            return f5 != -1.0f ? i6 - ((int) ((this.f5956i * f5) / 100.0f)) : i6;
        }
        int i7 = this.f5954g;
        if (i7 < 0) {
            i7 += this.f5956i;
        }
        float f6 = this.f5955h;
        return f6 != -1.0f ? i7 + ((int) ((this.f5956i * f6) / 100.0f)) : i7;
    }

    /* JADX INFO: renamed from: b */
    public final int m3663b(int i5) {
        int i6;
        int i7;
        int i8 = this.f5956i;
        int iM3662a = m3662a();
        int i9 = this.f5949b;
        boolean z5 = i9 == Integer.MIN_VALUE;
        int i10 = this.f5948a;
        boolean z6 = i10 == Integer.MAX_VALUE;
        if (!z5) {
            int i11 = this.f5957j;
            int i12 = iM3662a - i11;
            if (this.f5959l ? (this.f5953f & 2) != 0 : (this.f5953f & 1) != 0) {
                if (i5 - i9 <= i12) {
                    int i13 = i9 - i11;
                    return (z6 || i13 <= (i7 = this.f5950c)) ? i13 : i7;
                }
            }
        }
        if (!z6) {
            int i14 = this.f5958k;
            int i15 = (i8 - iM3662a) - i14;
            if (this.f5959l ? (1 & this.f5953f) != 0 : (this.f5953f & 2) != 0) {
                if (i10 - i5 <= i15) {
                    int i16 = i10 - (i8 - i14);
                    return (z5 || i16 >= (i6 = this.f5951d)) ? i16 : i6;
                }
            }
        }
        return i5 - iM3662a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r6.f5951d = r0 - r6.f5957j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r6.f5950c = (r4 - r6.f5957j) - r7;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3664c(int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.C1663V.m3664c(int, int, int, int):void");
    }

    public final String toString() {
        return " min:" + this.f5949b + " " + this.f5951d + " max:" + this.f5948a + " " + this.f5950c;
    }
}
