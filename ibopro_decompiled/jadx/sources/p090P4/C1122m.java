package p090P4;

import java.io.IOException;
import p066L4.AbstractC0796a;
import p128W4.C1393h;

/* JADX INFO: renamed from: P4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1122m extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1126q f3924e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f3925f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C1393h f3926g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f3927h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1122m(String str, C1126q c1126q, int i5, C1393h c1393h, int i6, boolean z5) {
        super(str, true);
        this.f3924e = c1126q;
        this.f3925f = i5;
        this.f3926g = c1393h;
        this.f3927h = i6;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        try {
            C1107A c1107a = this.f3924e.f3957s;
            C1393h c1393h = this.f3926g;
            int i5 = this.f3927h;
            c1107a.getClass();
            c1393h.skip(i5);
            this.f3924e.f3944E.m2664y(this.f3925f, 9);
            synchronized (this.f3924e) {
                this.f3924e.f3946G.remove(Integer.valueOf(this.f3925f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
