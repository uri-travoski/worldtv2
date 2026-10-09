package androidx.media3.exoplayer.source;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1861e0 implements InterfaceC1863f0 {

    /* JADX INFO: renamed from: a */
    public final Random f6494a;

    /* JADX INFO: renamed from: b */
    public final int[] f6495b;

    /* JADX INFO: renamed from: c */
    public final int[] f6496c;

    public C1861e0() {
        this(new Random());
    }

    /* JADX INFO: renamed from: a */
    public final C1861e0 m4156a(int i5, int i6) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i6];
        int[] iArr3 = new int[i6];
        int i7 = 0;
        while (true) {
            iArr = this.f6495b;
            random = this.f6494a;
            if (i7 >= i6) {
                break;
            }
            iArr2[i7] = random.nextInt(iArr.length + 1);
            int i8 = i7 + 1;
            int iNextInt = random.nextInt(i8);
            iArr3[i7] = iArr3[iNextInt];
            iArr3[iNextInt] = i7 + i5;
            i7 = i8;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i6];
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iArr.length + i6; i11++) {
            if (i9 >= i6 || i10 != iArr2[i9]) {
                int i12 = i10 + 1;
                int i13 = iArr[i10];
                iArr4[i11] = i13;
                if (i13 >= i5) {
                    iArr4[i11] = i13 + i6;
                }
                i10 = i12;
            } else {
                iArr4[i11] = iArr3[i9];
                i9++;
            }
        }
        return new C1861e0(iArr4, new Random(random.nextLong()));
    }

    public C1861e0(int[] iArr, Random random) {
        this.f6495b = iArr;
        this.f6494a = random;
        this.f6496c = new int[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.f6496c[iArr[i5]] = i5;
        }
    }

    public C1861e0(Random random) {
        this(new int[0], random);
    }
}
