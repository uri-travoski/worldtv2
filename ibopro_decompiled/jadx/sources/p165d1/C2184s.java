package p165d1;

import androidx.media3.common.C1733C;
import p057K0.C0660H;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: d1.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2184s {

    /* JADX INFO: renamed from: a */
    public final boolean f9278a;

    /* JADX INFO: renamed from: b */
    public final String f9279b;

    /* JADX INFO: renamed from: c */
    public final C0660H f9280c;

    /* JADX INFO: renamed from: d */
    public final int f9281d;

    /* JADX INFO: renamed from: e */
    public final byte[] f9282e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public C2184s(boolean z5, String str, int i5, byte[] bArr, int i6, int i7, byte[] bArr2) {
        byte b4 = 0;
        int i8 = 1;
        AbstractC2608c.m5841f((i5 == 0) ^ (bArr2 == null));
        this.f9278a = z5;
        this.f9279b = str;
        this.f9281d = i5;
        this.f9282e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals(C1733C.CENC_TYPE_cbc1)) {
                        b4 = -1;
                    }
                    break;
                case 3046671:
                    if (!str.equals(C1733C.CENC_TYPE_cbcs)) {
                        b4 = -1;
                    } else {
                        b4 = 1;
                    }
                    break;
                case 3049879:
                    if (!str.equals(C1733C.CENC_TYPE_cenc)) {
                        b4 = -1;
                    } else {
                        b4 = 2;
                    }
                    break;
                case 3049895:
                    if (!str.equals(C1733C.CENC_TYPE_cens)) {
                        b4 = -1;
                    } else {
                        b4 = 3;
                    }
                    break;
                default:
                    b4 = -1;
                    break;
            }
            switch (b4) {
                case 0:
                case 1:
                    i8 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    AbstractC2608c.m5834E("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f9280c = new C0660H(i8, i6, i7, bArr);
    }
}
