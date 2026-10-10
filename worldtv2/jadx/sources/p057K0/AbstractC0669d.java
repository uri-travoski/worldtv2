package p057K0;

import androidx.media3.common.PlaybackException;
import p047I0.C0460o;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0669d {

    /* JADX INFO: renamed from: a */
    public static final int[] f2379a = {PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2000, 1920, 1601, 1600, PlaybackException.ERROR_CODE_REMOTE_ERROR, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: a */
    public static void m1818a(int i5, C2626u c2626u) {
        c2626u.m5904D(7);
        byte[] bArr = c2626u.f11026a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i5 >> 16) & 255);
        bArr[5] = (byte) ((i5 >> 8) & 255);
        bArr[6] = (byte) (i5 & 255);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX INFO: renamed from: b */
    public static C0460o m1819b(C0663K c0663k) {
        int i5;
        int i6;
        int iM1790i = c0663k.m1790i(16);
        int iM1790i2 = c0663k.m1790i(16);
        if (iM1790i2 == 65535) {
            iM1790i2 = c0663k.m1790i(24);
            i5 = 7;
        } else {
            i5 = 4;
        }
        int i7 = iM1790i2 + i5;
        if (iM1790i == 44097) {
            i7 += 2;
        }
        if (c0663k.m1790i(2) == 3) {
            do {
                c0663k.m1790i(2);
            } while (c0663k.m1789h());
        }
        int iM1790i3 = c0663k.m1790i(10);
        if (c0663k.m1789h() && c0663k.m1790i(3) > 0) {
            c0663k.m1800s(2);
        }
        int i8 = c0663k.m1789h() ? 48000 : 44100;
        int iM1790i4 = c0663k.m1790i(4);
        int[] iArr = f2379a;
        if (i8 == 44100 && iM1790i4 == 13) {
            i6 = iArr[iM1790i4];
        } else if (i8 != 48000 || iM1790i4 >= 14) {
            i6 = 0;
        } else {
            int i9 = iArr[iM1790i4];
            int i10 = iM1790i3 % 5;
            if (i10 == 1) {
                if (iM1790i4 != 3 || iM1790i4 == 8) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (iM1790i4 != 3) {
                    }
                    i6 = i9 + 1;
                } else if (i10 == 4 && (iM1790i4 == 3 || iM1790i4 == 8 || iM1790i4 == 11)) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (iM1790i4 == 8 || iM1790i4 == 11) {
                i6 = i9 + 1;
            } else {
                i6 = i9;
            }
        }
        return new C0460o(i8, i7, i6);
    }
}
