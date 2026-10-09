package p231p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2860k {

    /* JADX INFO: renamed from: e */
    public static final byte[] f11892e = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f11893a;

    /* JADX INFO: renamed from: b */
    public int f11894b;

    /* JADX INFO: renamed from: c */
    public int f11895c;

    /* JADX INFO: renamed from: d */
    public byte[] f11896d;

    /* JADX INFO: renamed from: a */
    public final void m6311a(byte[] bArr, int i5, int i6) {
        if (this.f11893a) {
            int i7 = i6 - i5;
            byte[] bArr2 = this.f11896d;
            int length = bArr2.length;
            int i8 = this.f11894b + i7;
            if (length < i8) {
                this.f11896d = Arrays.copyOf(bArr2, i8 * 2);
            }
            System.arraycopy(bArr, i5, this.f11896d, this.f11894b, i7);
            this.f11894b += i7;
        }
    }
}
