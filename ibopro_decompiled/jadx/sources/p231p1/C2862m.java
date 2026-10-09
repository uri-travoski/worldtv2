package p231p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2862m {

    /* JADX INFO: renamed from: f */
    public static final byte[] f11914f = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f11915a;

    /* JADX INFO: renamed from: b */
    public int f11916b;

    /* JADX INFO: renamed from: c */
    public int f11917c;

    /* JADX INFO: renamed from: d */
    public int f11918d;

    /* JADX INFO: renamed from: e */
    public byte[] f11919e;

    /* JADX INFO: renamed from: a */
    public final void m6312a(byte[] bArr, int i5, int i6) {
        if (this.f11915a) {
            int i7 = i6 - i5;
            byte[] bArr2 = this.f11919e;
            int length = bArr2.length;
            int i8 = this.f11917c + i7;
            if (length < i8) {
                this.f11919e = Arrays.copyOf(bArr2, i8 * 2);
            }
            System.arraycopy(bArr, i5, this.f11919e, this.f11917c, i7);
            this.f11917c += i7;
        }
    }
}
