package p037G0;

import androidx.media3.common.C1733C;
import java.util.Arrays;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: G0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0357f implements InterfaceC0353b {

    /* JADX INFO: renamed from: c */
    public int f1238c;

    /* JADX INFO: renamed from: d */
    public int f1239d;

    /* JADX INFO: renamed from: a */
    public final boolean f1236a = true;

    /* JADX INFO: renamed from: b */
    public final int f1237b = C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;

    /* JADX INFO: renamed from: e */
    public int f1240e = 0;

    /* JADX INFO: renamed from: f */
    public C0352a[] f1241f = new C0352a[100];

    /* JADX INFO: renamed from: a */
    public final synchronized void m1025a(int i5) {
        boolean z5 = i5 < this.f1238c;
        this.f1238c = i5;
        if (z5) {
            m1026b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m1026b() {
        int iMax = Math.max(0, AbstractC2605C.m5809f(this.f1238c, this.f1237b) - this.f1239d);
        int i5 = this.f1240e;
        if (iMax >= i5) {
            return;
        }
        Arrays.fill(this.f1241f, iMax, i5, (Object) null);
        this.f1240e = iMax;
    }
}
