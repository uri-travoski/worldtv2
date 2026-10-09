package p181g1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1458X;
import p132X2.C1460Z;
import p132X2.C1490p;
import p160c1.C1953d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: g1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2277b implements InterfaceC2279d {

    /* JADX INFO: renamed from: k */
    public static final C1490p f9715k = new C1490p(new C1953d(2), C1458X.f4927j);

    /* JADX INFO: renamed from: i */
    public final AbstractC1444I f9716i;

    /* JADX INFO: renamed from: j */
    public final long[] f9717j;

    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    public C2277b(C1460Z c1460z) {
        int i5 = c1460z.f4932l;
        long j5 = C1733C.TIME_UNSET;
        int i6 = 0;
        if (i5 == 1) {
            C1442G c1442gListIterator = c1460z.listIterator(0);
            Object next = c1442gListIterator.next();
            if (c1442gListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i6 < 4 && c1442gListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(c1442gListIterator.next());
                    i6++;
                }
                if (c1442gListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            C2276a c2276a = (C2276a) next;
            long j6 = c2276a.f9712b;
            AbstractC1444I abstractC1444I = c2276a.f9711a;
            long j7 = c2276a.f9713c;
            long j8 = j6 == C1733C.TIME_UNSET ? 0L : j6;
            if (j7 == C1733C.TIME_UNSET) {
                this.f9716i = AbstractC1444I.m3259l(abstractC1444I);
                this.f9717j = new long[]{j8};
                return;
            } else {
                C1442G c1442g = AbstractC1444I.f4898j;
                this.f9716i = AbstractC1444I.m3260m(abstractC1444I, C1460Z.f4930m);
                this.f9717j = new long[]{j8, j7 + j8};
                return;
            }
        }
        long[] jArr = new long[i5 * 2];
        this.f9717j = jArr;
        Arrays.fill(jArr, Format.OFFSET_SAMPLE_RELATIVE);
        ArrayList arrayList = new ArrayList();
        C1460Z c1460zM3261n = AbstractC1444I.m3261n(f9715k, c1460z);
        int i7 = 0;
        while (i6 < c1460zM3261n.f4932l) {
            C2276a c2276a2 = (C2276a) c1460zM3261n.get(i6);
            long j9 = c2276a2.f9712b;
            long j10 = c2276a2.f9713c;
            AbstractC1444I abstractC1444I2 = c2276a2.f9711a;
            j9 = j9 == j5 ? 0L : j9;
            long j11 = j9 + j10;
            if (i7 != 0) {
                int i8 = i7 - 1;
                long j12 = this.f9717j[i8];
                if (j12 < j9) {
                    this.f9717j[i7] = j9;
                    arrayList.add(abstractC1444I2);
                    i7++;
                } else if (j12 == j9 && ((AbstractC1444I) arrayList.get(i8)).isEmpty()) {
                    arrayList.set(i8, abstractC1444I2);
                } else {
                    AbstractC2608c.m5834E("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f9717j[i8] = j9;
                    arrayList.set(i8, abstractC1444I2);
                }
            } else {
                this.f9717j[i7] = j9;
                arrayList.add(abstractC1444I2);
                i7++;
            }
            if (j10 != j5) {
                this.f9717j[i7] = j11;
                arrayList.add(C1460Z.f4930m);
                i7++;
            }
            i6++;
            j5 = j5;
        }
        this.f9716i = AbstractC1444I.m3256h(arrayList);
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: F */
    public final int mo109F() {
        return this.f9716i.size();
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: c */
    public final int mo132c(long j5) {
        int iM5802b = AbstractC2605C.m5802b(this.f9717j, j5, false);
        if (iM5802b < this.f9716i.size()) {
            return iM5802b;
        }
        return -1;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: l */
    public final long mo147l(int i5) {
        AbstractC2608c.m5841f(i5 < this.f9716i.size());
        return this.f9717j[i5];
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: y */
    public final List mo158y(long j5) {
        int iM5808e = AbstractC2605C.m5808e(this.f9717j, j5, false);
        if (iM5808e != -1) {
            return (AbstractC1444I) this.f9716i.get(iM5808e);
        }
        C1442G c1442g = AbstractC1444I.f4898j;
        return C1460Z.f4930m;
    }
}
