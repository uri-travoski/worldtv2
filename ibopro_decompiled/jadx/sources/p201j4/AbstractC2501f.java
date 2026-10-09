package p201j4;

import java.util.ArrayList;
import java.util.Arrays;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: j4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2501f extends AbstractC2879d {
    /* JADX INFO: renamed from: P */
    public static void m5639P(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        AbstractC3148d.m6828f(iArr, "<this>");
        AbstractC3148d.m6828f(iArr2, "destination");
        System.arraycopy(iArr, i6, iArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: Q */
    public static void m5640Q(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        AbstractC3148d.m6828f(objArr, "<this>");
        AbstractC3148d.m6828f(objArr2, "destination");
        System.arraycopy(objArr, i6, objArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: R */
    public static void m5641R(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        AbstractC3148d.m6828f(bArr, "<this>");
        AbstractC3148d.m6828f(bArr2, "destination");
        System.arraycopy(bArr, i6, bArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m5642S(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        if ((i7 & 4) != 0) {
            i5 = 0;
        }
        m5640Q(0, i5, i6, objArr, objArr2);
    }

    /* JADX INFO: renamed from: T */
    public static void m5643T(int i5, int i6, Object[] objArr) {
        AbstractC3148d.m6828f(objArr, "<this>");
        Arrays.fill(objArr, i5, i6, (Object) null);
    }

    /* JADX INFO: renamed from: U */
    public static ArrayList m5644U(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
