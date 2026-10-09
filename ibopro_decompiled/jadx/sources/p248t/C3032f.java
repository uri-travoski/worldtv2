package p248t;

import androidx.media3.common.MediaItem;
import java.util.Arrays;

/* JADX INFO: renamed from: t.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3032f implements Comparable {

    /* JADX INFO: renamed from: i */
    public boolean f12743i;

    /* JADX INFO: renamed from: m */
    public float f12747m;

    /* JADX INFO: renamed from: t */
    public int f12754t;

    /* JADX INFO: renamed from: j */
    public int f12744j = -1;

    /* JADX INFO: renamed from: k */
    public int f12745k = -1;

    /* JADX INFO: renamed from: l */
    public int f12746l = 0;

    /* JADX INFO: renamed from: n */
    public boolean f12748n = false;

    /* JADX INFO: renamed from: o */
    public final float[] f12749o = new float[9];

    /* JADX INFO: renamed from: p */
    public final float[] f12750p = new float[9];

    /* JADX INFO: renamed from: q */
    public C3028b[] f12751q = new C3028b[16];

    /* JADX INFO: renamed from: r */
    public int f12752r = 0;

    /* JADX INFO: renamed from: s */
    public int f12753s = 0;

    public C3032f(int i5) {
        this.f12754t = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m6655a(C3028b c3028b) {
        int i5 = 0;
        while (true) {
            int i6 = this.f12752r;
            if (i5 >= i6) {
                C3028b[] c3028bArr = this.f12751q;
                if (i6 >= c3028bArr.length) {
                    this.f12751q = (C3028b[]) Arrays.copyOf(c3028bArr, c3028bArr.length * 2);
                }
                C3028b[] c3028bArr2 = this.f12751q;
                int i7 = this.f12752r;
                c3028bArr2[i7] = c3028b;
                this.f12752r = i7 + 1;
                return;
            }
            if (this.f12751q[i5] == c3028b) {
                return;
            } else {
                i5++;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6656b(C3028b c3028b) {
        int i5 = this.f12752r;
        int i6 = 0;
        while (i6 < i5) {
            if (this.f12751q[i6] == c3028b) {
                while (i6 < i5 - 1) {
                    C3028b[] c3028bArr = this.f12751q;
                    int i7 = i6 + 1;
                    c3028bArr[i6] = c3028bArr[i7];
                    i6 = i7;
                }
                this.f12752r--;
                return;
            }
            i6++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6657c() {
        this.f12754t = 5;
        this.f12746l = 0;
        this.f12744j = -1;
        this.f12745k = -1;
        this.f12747m = 0.0f;
        this.f12748n = false;
        int i5 = this.f12752r;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f12751q[i6] = null;
        }
        this.f12752r = 0;
        this.f12753s = 0;
        this.f12743i = false;
        Arrays.fill(this.f12750p, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f12744j - ((C3032f) obj).f12744j;
    }

    /* JADX INFO: renamed from: d */
    public final void m6658d(C3029c c3029c, float f5) {
        this.f12747m = f5;
        this.f12748n = true;
        int i5 = this.f12752r;
        this.f12745k = -1;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f12751q[i6].m6627h(c3029c, this, false);
        }
        this.f12752r = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m6659e(C3029c c3029c, C3028b c3028b) {
        int i5 = this.f12752r;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f12751q[i6].mo6628i(c3029c, c3028b, false);
        }
        this.f12752r = 0;
    }

    public final String toString() {
        return MediaItem.DEFAULT_MEDIA_ID + this.f12744j;
    }
}
