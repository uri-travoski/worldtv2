package p031F0;

import android.os.SystemClock;
import p037G0.C0361j;

/* JADX INFO: renamed from: F0.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0297B {
    /* JADX INFO: renamed from: a */
    public static C0361j m882a(InterfaceC0323w interfaceC0323w) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC0323w.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC0323w.mo898b(i6, jElapsedRealtime)) {
                i5++;
            }
        }
        return new C0361j(1, 0, length, i5);
    }
}
