package p134X4;

import p128W4.C1407v;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: X4.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1508b {

    /* JADX INFO: renamed from: a */
    public static final char[] f5044a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: a */
    public static final int m3343a(char c4) {
        if ('0' <= c4 && '9' >= c4) {
            return c4 - '0';
        }
        if ('a' <= c4 && 'f' >= c4) {
            return c4 - 'W';
        }
        if ('A' <= c4 && 'F' >= c4) {
            return c4 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c4);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX INFO: renamed from: b */
    public static final int m3344b(C1407v c1407v, int i5) {
        int i6;
        int[] iArr = c1407v.f4787n;
        int i7 = i5 + 1;
        int length = c1407v.f4786m.length;
        AbstractC3148d.m6828f(iArr, "$this$binarySearch");
        int i8 = length - 1;
        int i9 = 0;
        while (i9 <= i8) {
            i6 = (i9 + i8) >>> 1;
            int i10 = iArr[i6];
            if (i10 < i7) {
                i9 = i6 + 1;
            } else {
                if (i10 <= i7) {
                    if (i6 >= 0) {
                        return i6;
                    }
                    return ~i6;
                }
                i8 = i6 - 1;
            }
        }
        i6 = (-i9) - 1;
        if (i6 >= 0) {
            return i6;
        }
        return ~i6;
    }
}
