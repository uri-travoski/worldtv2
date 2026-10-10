package p031F0;

import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import java.util.Arrays;
import java.util.List;
import p019D0.AbstractC0210f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: F0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0304d implements InterfaceC0323w {

    /* JADX INFO: renamed from: a */
    public final TrackGroup f970a;

    /* JADX INFO: renamed from: b */
    public final int f971b;

    /* JADX INFO: renamed from: c */
    public final int[] f972c;

    /* JADX INFO: renamed from: d */
    public final Format[] f973d;

    /* JADX INFO: renamed from: e */
    public final long[] f974e;

    /* JADX INFO: renamed from: f */
    public int f975f;

    public AbstractC0304d(TrackGroup trackGroup, int[] iArr) {
        int i5 = 0;
        AbstractC2608c.m5847l(iArr.length > 0);
        trackGroup.getClass();
        this.f970a = trackGroup;
        int length = iArr.length;
        this.f971b = length;
        this.f973d = new Format[length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.f973d[i6] = trackGroup.getFormat(iArr[i6]);
        }
        Arrays.sort(this.f973d, new C0303c(0));
        this.f972c = new int[this.f971b];
        while (true) {
            int i7 = this.f971b;
            if (i5 >= i7) {
                this.f974e = new long[i7];
                return;
            } else {
                this.f972c[i5] = trackGroup.indexOf(this.f973d[i5]);
                i5++;
            }
        }
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo897a(boolean z5) {
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: b */
    public final boolean mo898b(int i5, long j5) {
        return this.f974e[i5] > j5;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: c */
    public final Format mo899c(int i5) {
        return this.f973d[i5];
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: e */
    public final int mo900e(int i5) {
        return this.f972c[i5];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC0304d abstractC0304d = (AbstractC0304d) obj;
            if (this.f970a.equals(abstractC0304d.f970a) && Arrays.equals(this.f972c, abstractC0304d.f972c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: f */
    public int mo890f(long j5, List list) {
        return list.size();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo901g(long j5, AbstractC0210f abstractC0210f, List list) {
        return false;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: h */
    public final int mo902h(Format format) {
        for (int i5 = 0; i5 < this.f971b; i5++) {
            if (this.f973d[i5] == format) {
                return i5;
            }
        }
        return -1;
    }

    public final int hashCode() {
        if (this.f975f == 0) {
            this.f975f = Arrays.hashCode(this.f972c) + (System.identityHashCode(this.f970a) * 31);
        }
        return this.f975f;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: j */
    public final int mo903j() {
        return this.f972c[mo893n()];
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: k */
    public final TrackGroup mo904k() {
        return this.f970a;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: l */
    public final Format mo905l() {
        return this.f973d[mo893n()];
    }

    @Override // p031F0.InterfaceC0323w
    public final int length() {
        return this.f972c.length;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: o */
    public final boolean mo906o(int i5, long j5) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zMo898b = mo898b(i5, jElapsedRealtime);
        int i6 = 0;
        while (i6 < this.f971b && !zMo898b) {
            zMo898b = (i6 == i5 || mo898b(i6, jElapsedRealtime)) ? false : true;
            i6++;
        }
        if (!zMo898b) {
            return false;
        }
        long[] jArr = this.f974e;
        long j6 = jArr[i5];
        int i7 = AbstractC2605C.f10960a;
        long j7 = jElapsedRealtime + j5;
        if (((j5 ^ j7) & (jElapsedRealtime ^ j7)) < 0) {
            j7 = Format.OFFSET_SAMPLE_RELATIVE;
        }
        jArr[i5] = Math.max(j6, j7);
        return true;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo907r() {
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo908s() {
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: t */
    public final int mo909t(int i5) {
        for (int i6 = 0; i6 < this.f971b; i6++) {
            if (this.f972c[i6] == i5) {
                return i6;
            }
        }
        return -1;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: d */
    public void mo889d() {
    }

    @Override // p031F0.InterfaceC0323w
    public void disable() {
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: p */
    public void mo894p(float f5) {
    }
}
