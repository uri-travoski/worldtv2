package p132X2;

import java.util.Objects;

/* JADX INFO: renamed from: X2.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1470e0 extends AbstractC1446K {

    /* JADX INFO: renamed from: o */
    public static final C1470e0 f4958o = new C1470e0(null, new Object[0], 0);

    /* JADX INFO: renamed from: l */
    public final transient Object f4959l;

    /* JADX INFO: renamed from: m */
    public final transient Object[] f4960m;

    /* JADX INFO: renamed from: n */
    public final transient int f4961n;

    public C1470e0(Object obj, Object[] objArr, int i5) {
        this.f4959l = obj;
        this.f4960m = objArr;
        this.f4961n = i5;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // p132X2.AbstractC1446K, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f4960m;
            if (this.f4961n == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f4959l;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iM3307q = AbstractC1491q.m3307q(obj.hashCode());
                    while (true) {
                        int i5 = iM3307q & length;
                        int i6 = bArr[i5] & 255;
                        if (i6 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iM3307q = i5 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iM3307q2 = AbstractC1491q.m3307q(obj.hashCode());
                    while (true) {
                        int i7 = iM3307q2 & length2;
                        int i8 = sArr[i7] & 65535;
                        if (i8 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i8])) {
                            obj2 = objArr[i8 ^ 1];
                        } else {
                            iM3307q2 = i7 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iM3307q3 = AbstractC1491q.m3307q(obj.hashCode());
                    while (true) {
                        int i9 = iM3307q3 & length3;
                        int i10 = iArr[i9];
                        if (i10 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iM3307q3 = i9 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f4961n;
    }
}
