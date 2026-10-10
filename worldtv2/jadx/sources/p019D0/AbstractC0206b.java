package p019D0;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: D0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0206b implements InterfaceC0219o {

    /* JADX INFO: renamed from: i */
    public final long f587i;

    /* JADX INFO: renamed from: j */
    public final long f588j;

    /* JADX INFO: renamed from: k */
    public long f589k;

    public AbstractC0206b(long j5, long j6) {
        this.f587i = j5;
        this.f588j = j6;
        this.f589k = j5 - 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m629b() {
        long j5 = this.f589k;
        if (j5 < this.f587i || j5 > this.f588j) {
            throw new NoSuchElementException();
        }
    }

    @Override // p019D0.InterfaceC0219o
    public final boolean next() {
        long j5 = this.f589k + 1;
        this.f589k = j5;
        return !(j5 > this.f588j);
    }
}
