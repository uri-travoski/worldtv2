package p248t;

import androidx.media3.common.MediaItem;
import java.util.Arrays;
import p001A0.C0020J;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: t.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3027a {

    /* JADX INFO: renamed from: b */
    public final C3028b f12707b;

    /* JADX INFO: renamed from: c */
    public final C0020J f12708c;

    /* JADX INFO: renamed from: a */
    public int f12706a = 0;

    /* JADX INFO: renamed from: d */
    public int f12709d = 8;

    /* JADX INFO: renamed from: e */
    public int[] f12710e = new int[8];

    /* JADX INFO: renamed from: f */
    public int[] f12711f = new int[8];

    /* JADX INFO: renamed from: g */
    public float[] f12712g = new float[8];

    /* JADX INFO: renamed from: h */
    public int f12713h = -1;

    /* JADX INFO: renamed from: i */
    public int f12714i = -1;

    /* JADX INFO: renamed from: j */
    public boolean f12715j = false;

    public C3027a(C3028b c3028b, C0020J c0020j) {
        this.f12707b = c3028b;
        this.f12708c = c0020j;
    }

    /* JADX INFO: renamed from: a */
    public final void m6612a(C3032f c3032f, float f5, boolean z5) {
        if (f5 <= -0.001f || f5 >= 0.001f) {
            int i5 = this.f12713h;
            C3028b c3028b = this.f12707b;
            if (i5 == -1) {
                this.f12713h = 0;
                this.f12712g[0] = f5;
                this.f12710e[0] = c3032f.f12744j;
                this.f12711f[0] = -1;
                c3032f.f12753s++;
                c3032f.m6655a(c3028b);
                this.f12706a++;
                if (this.f12715j) {
                    return;
                }
                int i6 = this.f12714i + 1;
                this.f12714i = i6;
                int[] iArr = this.f12710e;
                if (i6 >= iArr.length) {
                    this.f12715j = true;
                    this.f12714i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i7 = -1;
            for (int i8 = 0; i5 != -1 && i8 < this.f12706a; i8++) {
                int i9 = this.f12710e[i5];
                int i10 = c3032f.f12744j;
                if (i9 == i10) {
                    float[] fArr = this.f12712g;
                    float f6 = fArr[i5] + f5;
                    if (f6 > -0.001f && f6 < 0.001f) {
                        f6 = 0.0f;
                    }
                    fArr[i5] = f6;
                    if (f6 == 0.0f) {
                        if (i5 == this.f12713h) {
                            this.f12713h = this.f12711f[i5];
                        } else {
                            int[] iArr2 = this.f12711f;
                            iArr2[i7] = iArr2[i5];
                        }
                        if (z5) {
                            c3032f.m6656b(c3028b);
                        }
                        if (this.f12715j) {
                            this.f12714i = i5;
                        }
                        c3032f.f12753s--;
                        this.f12706a--;
                        return;
                    }
                    return;
                }
                if (i9 < i10) {
                    i7 = i5;
                }
                i5 = this.f12711f[i5];
            }
            int length = this.f12714i;
            int i11 = length + 1;
            if (this.f12715j) {
                int[] iArr3 = this.f12710e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i11;
            }
            int[] iArr4 = this.f12710e;
            if (length >= iArr4.length && this.f12706a < iArr4.length) {
                int i12 = 0;
                while (true) {
                    int[] iArr5 = this.f12710e;
                    if (i12 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i12] == -1) {
                        length = i12;
                        break;
                    }
                    i12++;
                }
            }
            int[] iArr6 = this.f12710e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i13 = this.f12709d * 2;
                this.f12709d = i13;
                this.f12715j = false;
                this.f12714i = length - 1;
                this.f12712g = Arrays.copyOf(this.f12712g, i13);
                this.f12710e = Arrays.copyOf(this.f12710e, this.f12709d);
                this.f12711f = Arrays.copyOf(this.f12711f, this.f12709d);
            }
            this.f12710e[length] = c3032f.f12744j;
            this.f12712g[length] = f5;
            if (i7 != -1) {
                int[] iArr7 = this.f12711f;
                iArr7[length] = iArr7[i7];
                iArr7[i7] = length;
            } else {
                this.f12711f[length] = this.f12713h;
                this.f12713h = length;
            }
            c3032f.f12753s++;
            c3032f.m6655a(c3028b);
            this.f12706a++;
            if (!this.f12715j) {
                this.f12714i++;
            }
            int i14 = this.f12714i;
            int[] iArr8 = this.f12710e;
            if (i14 >= iArr8.length) {
                this.f12715j = true;
                this.f12714i = iArr8.length - 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6613b() {
        int i5 = this.f12713h;
        for (int i6 = 0; i5 != -1 && i6 < this.f12706a; i6++) {
            C3032f c3032f = ((C3032f[]) this.f12708c.f45l)[this.f12710e[i5]];
            if (c3032f != null) {
                c3032f.m6656b(this.f12707b);
            }
            i5 = this.f12711f[i5];
        }
        this.f12713h = -1;
        this.f12714i = -1;
        this.f12715j = false;
        this.f12706a = 0;
    }

    /* JADX INFO: renamed from: c */
    public final float m6614c(C3032f c3032f) {
        int i5 = this.f12713h;
        for (int i6 = 0; i5 != -1 && i6 < this.f12706a; i6++) {
            if (this.f12710e[i5] == c3032f.f12744j) {
                return this.f12712g[i5];
            }
            i5 = this.f12711f[i5];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final int m6615d() {
        return this.f12706a;
    }

    /* JADX INFO: renamed from: e */
    public final C3032f m6616e(int i5) {
        int i6 = this.f12713h;
        for (int i7 = 0; i6 != -1 && i7 < this.f12706a; i7++) {
            if (i7 == i5) {
                return ((C3032f[]) this.f12708c.f45l)[this.f12710e[i6]];
            }
            i6 = this.f12711f[i6];
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final float m6617f(int i5) {
        int i6 = this.f12713h;
        for (int i7 = 0; i6 != -1 && i7 < this.f12706a; i7++) {
            if (i7 == i5) {
                return this.f12712g[i6];
            }
            i6 = this.f12711f[i6];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: g */
    public final void m6618g(C3032f c3032f, float f5) {
        if (f5 == 0.0f) {
            m6619h(c3032f, true);
            return;
        }
        int i5 = this.f12713h;
        C3028b c3028b = this.f12707b;
        if (i5 == -1) {
            this.f12713h = 0;
            this.f12712g[0] = f5;
            this.f12710e[0] = c3032f.f12744j;
            this.f12711f[0] = -1;
            c3032f.f12753s++;
            c3032f.m6655a(c3028b);
            this.f12706a++;
            if (this.f12715j) {
                return;
            }
            int i6 = this.f12714i + 1;
            this.f12714i = i6;
            int[] iArr = this.f12710e;
            if (i6 >= iArr.length) {
                this.f12715j = true;
                this.f12714i = iArr.length - 1;
                return;
            }
            return;
        }
        int i7 = -1;
        for (int i8 = 0; i5 != -1 && i8 < this.f12706a; i8++) {
            int i9 = this.f12710e[i5];
            int i10 = c3032f.f12744j;
            if (i9 == i10) {
                this.f12712g[i5] = f5;
                return;
            }
            if (i9 < i10) {
                i7 = i5;
            }
            i5 = this.f12711f[i5];
        }
        int length = this.f12714i;
        int i11 = length + 1;
        if (this.f12715j) {
            int[] iArr2 = this.f12710e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i11;
        }
        int[] iArr3 = this.f12710e;
        if (length >= iArr3.length && this.f12706a < iArr3.length) {
            int i12 = 0;
            while (true) {
                int[] iArr4 = this.f12710e;
                if (i12 >= iArr4.length) {
                    break;
                }
                if (iArr4[i12] == -1) {
                    length = i12;
                    break;
                }
                i12++;
            }
        }
        int[] iArr5 = this.f12710e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i13 = this.f12709d * 2;
            this.f12709d = i13;
            this.f12715j = false;
            this.f12714i = length - 1;
            this.f12712g = Arrays.copyOf(this.f12712g, i13);
            this.f12710e = Arrays.copyOf(this.f12710e, this.f12709d);
            this.f12711f = Arrays.copyOf(this.f12711f, this.f12709d);
        }
        this.f12710e[length] = c3032f.f12744j;
        this.f12712g[length] = f5;
        if (i7 != -1) {
            int[] iArr6 = this.f12711f;
            iArr6[length] = iArr6[i7];
            iArr6[i7] = length;
        } else {
            this.f12711f[length] = this.f12713h;
            this.f12713h = length;
        }
        c3032f.f12753s++;
        c3032f.m6655a(c3028b);
        int i14 = this.f12706a + 1;
        this.f12706a = i14;
        if (!this.f12715j) {
            this.f12714i++;
        }
        int[] iArr7 = this.f12710e;
        if (i14 >= iArr7.length) {
            this.f12715j = true;
        }
        if (this.f12714i >= iArr7.length) {
            this.f12715j = true;
            this.f12714i = iArr7.length - 1;
        }
    }

    /* JADX INFO: renamed from: h */
    public final float m6619h(C3032f c3032f, boolean z5) {
        int i5 = this.f12713h;
        if (i5 == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i7 = -1;
        while (i5 != -1 && i6 < this.f12706a) {
            if (this.f12710e[i5] == c3032f.f12744j) {
                if (i5 == this.f12713h) {
                    this.f12713h = this.f12711f[i5];
                } else {
                    int[] iArr = this.f12711f;
                    iArr[i7] = iArr[i5];
                }
                if (z5) {
                    c3032f.m6656b(this.f12707b);
                }
                c3032f.f12753s--;
                this.f12706a--;
                this.f12710e[i5] = -1;
                if (this.f12715j) {
                    this.f12714i = i5;
                }
                return this.f12712g[i5];
            }
            i6++;
            i7 = i5;
            i5 = this.f12711f[i5];
        }
        return 0.0f;
    }

    public final String toString() {
        int i5 = this.f12713h;
        String string = MediaItem.DEFAULT_MEDIA_ID;
        for (int i6 = 0; i5 != -1 && i6 < this.f12706a; i6++) {
            StringBuilder sbM6651a = AbstractC3031e.m6651a(AbstractC2767e.m6138c(string, " -> "));
            sbM6651a.append(this.f12712g[i5]);
            sbM6651a.append(" : ");
            StringBuilder sbM6651a2 = AbstractC3031e.m6651a(sbM6651a.toString());
            sbM6651a2.append(((C3032f[]) this.f12708c.f45l)[this.f12710e[i5]]);
            string = sbM6651a2.toString();
            i5 = this.f12711f[i5];
        }
        return string;
    }
}
