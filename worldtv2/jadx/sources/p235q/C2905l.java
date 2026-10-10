package p235q;

import java.util.Arrays;
import p201j4.AbstractC2501f;
import p241r.AbstractC2925a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: q.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2905l implements Cloneable {

    /* JADX INFO: renamed from: i */
    public /* synthetic */ int[] f12177i;

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object[] f12178j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ int f12179k;

    public C2905l() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 40;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (40 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 4;
        this.f12177i = new int[i8];
        this.f12178j = new Object[i8];
    }

    /* JADX INFO: renamed from: a */
    public final void m6449a(int i5, Object obj) {
        int i6 = this.f12179k;
        if (i6 != 0 && i5 <= this.f12177i[i6 - 1]) {
            m6452d(i5, obj);
            return;
        }
        if (i6 >= this.f12177i.length) {
            int i7 = (i6 + 1) * 4;
            for (int i8 = 4; i8 < 32; i8++) {
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
            }
            int i10 = i7 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f12177i, i10);
            AbstractC3148d.m6827e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12177i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12178j, i10);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12178j = objArrCopyOf;
        }
        this.f12177i[i6] = i5;
        this.f12178j[i6] = obj;
        this.f12179k = i6 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2905l clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC3148d.m6826d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C2905l c2905l = (C2905l) objClone;
        c2905l.f12177i = (int[]) this.f12177i.clone();
        c2905l.f12178j = (Object[]) this.f12178j.clone();
        return c2905l;
    }

    /* JADX INFO: renamed from: c */
    public final Object m6451c(int i5) {
        Object obj;
        int iM6460a = AbstractC2925a.m6460a(this.f12179k, i5, this.f12177i);
        if (iM6460a < 0 || (obj = this.f12178j[iM6460a]) == AbstractC2902i.f12166b) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: d */
    public final void m6452d(int i5, Object obj) {
        int iM6460a = AbstractC2925a.m6460a(this.f12179k, i5, this.f12177i);
        if (iM6460a >= 0) {
            this.f12178j[iM6460a] = obj;
            return;
        }
        int i6 = ~iM6460a;
        int i7 = this.f12179k;
        if (i6 < i7) {
            Object[] objArr = this.f12178j;
            if (objArr[i6] == AbstractC2902i.f12166b) {
                this.f12177i[i6] = i5;
                objArr[i6] = obj;
                return;
            }
        }
        if (i7 >= this.f12177i.length) {
            int i8 = (i7 + 1) * 4;
            for (int i9 = 4; i9 < 32; i9++) {
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
            }
            int i11 = i8 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f12177i, i11);
            AbstractC3148d.m6827e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12177i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f12178j, i11);
            AbstractC3148d.m6827e(objArrCopyOf, "copyOf(this, newSize)");
            this.f12178j = objArrCopyOf;
        }
        int i12 = this.f12179k;
        if (i12 - i6 != 0) {
            int[] iArr = this.f12177i;
            int i13 = i6 + 1;
            AbstractC2501f.m5639P(i13, i6, i12, iArr, iArr);
            Object[] objArr2 = this.f12178j;
            AbstractC2501f.m5640Q(i13, i6, this.f12179k, objArr2, objArr2);
        }
        this.f12177i[i6] = i5;
        this.f12178j[i6] = obj;
        this.f12179k++;
    }

    public final String toString() {
        int i5 = this.f12179k;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        int i6 = this.f12179k;
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(this.f12177i[i7]);
            sb.append('=');
            Object obj = this.f12178j[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "buffer.toString()");
        return string;
    }
}
