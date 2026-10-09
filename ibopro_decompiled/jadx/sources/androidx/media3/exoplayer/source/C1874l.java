package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.LoadingInfo;
import java.util.Arrays;
import java.util.List;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1874l implements InterfaceC1859d0 {

    /* JADX INFO: renamed from: i */
    public final C1460Z f6561i;

    /* JADX INFO: renamed from: j */
    public long f6562j;

    public C1874l(List list, List list2) {
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        AbstractC2608c.m5841f(list.size() == list2.size());
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < list.size()) {
            C1872k c1872k = new C1872k((InterfaceC1859d0) list.get(i5), (List) list2.get(i5));
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c1872k;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c1872k;
            i5++;
            i6++;
        }
        this.f6561i = AbstractC1444I.m3255g(i6, objArrCopyOf);
        this.f6562j = C1733C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        boolean zMo642d;
        boolean z5 = false;
        do {
            long jMo643e = mo643e();
            if (jMo643e == Long.MIN_VALUE) {
                return z5;
            }
            int i5 = 0;
            zMo642d = false;
            while (true) {
                C1460Z c1460z = this.f6561i;
                if (i5 >= c1460z.f4932l) {
                    break;
                }
                long jMo643e2 = ((C1872k) c1460z.get(i5)).f6550i.mo643e();
                boolean z6 = jMo643e2 != Long.MIN_VALUE && jMo643e2 <= loadingInfo.playbackPositionUs;
                if (jMo643e2 == jMo643e || z6) {
                    zMo642d |= ((C1872k) c1460z.get(i5)).f6550i.mo642d(loadingInfo);
                }
                i5++;
            }
            z5 |= zMo642d;
        } while (zMo642d);
        return z5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            C1460Z c1460z = this.f6561i;
            if (i5 >= c1460z.f4932l) {
                break;
            }
            long jMo643e = ((C1872k) c1460z.get(i5)).f6550i.mo643e();
            if (jMo643e != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo643e);
            }
            i5++;
        }
        if (jMin == Format.OFFSET_SAMPLE_RELATIVE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        int i5 = 0;
        while (true) {
            C1460Z c1460z = this.f6561i;
            if (i5 >= c1460z.f4932l) {
                return false;
            }
            if (((C1872k) c1460z.get(i5)).f6550i.isLoading()) {
                return true;
            }
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            C1460Z c1460z = this.f6561i;
            if (i5 >= c1460z.f4932l) {
                break;
            }
            C1872k c1872k = (C1872k) c1460z.get(i5);
            long jMo647n = c1872k.f6550i.mo647n();
            AbstractC1444I abstractC1444I = c1872k.f6551j;
            if ((abstractC1444I.contains(1) || abstractC1444I.contains(2) || abstractC1444I.contains(4)) && jMo647n != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo647n);
            }
            if (jMo647n != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jMo647n);
            }
            i5++;
        }
        if (jMin != Format.OFFSET_SAMPLE_RELATIVE) {
            this.f6562j = jMin;
            return jMin;
        }
        if (jMin2 == Format.OFFSET_SAMPLE_RELATIVE) {
            return Long.MIN_VALUE;
        }
        long j5 = this.f6562j;
        return j5 != C1733C.TIME_UNSET ? j5 : jMin2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        int i5 = 0;
        while (true) {
            C1460Z c1460z = this.f6561i;
            if (i5 >= c1460z.f4932l) {
                return;
            }
            ((C1872k) c1460z.get(i5)).mo649t(j5);
            i5++;
        }
    }
}
