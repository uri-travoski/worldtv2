package p272x0;

import android.os.SystemClock;
import java.util.List;
import p019D0.InterfaceC0219o;
import p031F0.AbstractC0304d;

/* JADX INFO: renamed from: x0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3326h extends AbstractC0304d {

    /* JADX INFO: renamed from: g */
    public int f14005g;

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: i */
    public final void mo891i(long j5, long j6, long j7, List list, InterfaceC0219o[] interfaceC0219oArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (mo898b(this.f14005g, jElapsedRealtime)) {
            for (int i5 = this.f971b - 1; i5 >= 0; i5--) {
                if (!mo898b(i5, jElapsedRealtime)) {
                    this.f14005g = i5;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: m */
    public final int mo892m() {
        return 0;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: n */
    public final int mo893n() {
        return this.f14005g;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: q */
    public final Object mo895q() {
        return null;
    }
}
