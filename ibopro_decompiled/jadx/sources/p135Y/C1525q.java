package p135Y;

import java.nio.ByteBuffer;
import p140Z.C1552a;

/* JADX INFO: renamed from: Y.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1525q {

    /* JADX INFO: renamed from: a */
    public int f5071a = 1;

    /* JADX INFO: renamed from: b */
    public final C1528t f5072b;

    /* JADX INFO: renamed from: c */
    public C1528t f5073c;

    /* JADX INFO: renamed from: d */
    public C1528t f5074d;

    /* JADX INFO: renamed from: e */
    public int f5075e;

    /* JADX INFO: renamed from: f */
    public int f5076f;

    public C1525q(C1528t c1528t) {
        this.f5072b = c1528t;
        this.f5073c = c1528t;
    }

    /* JADX INFO: renamed from: a */
    public final void m3374a() {
        this.f5071a = 1;
        this.f5073c = this.f5072b;
        this.f5076f = 0;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3375b() {
        C1552a c1552aM3386b = this.f5073c.f5087b.m3386b();
        int iM2293a = c1552aM3386b.m2293a(6);
        return !(iM2293a == 0 || ((ByteBuffer) c1552aM3386b.f3228d).get(iM2293a + c1552aM3386b.f3225a) == 0) || this.f5075e == 65039;
    }
}
