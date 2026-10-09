package p075N1;

import com.bumptech.glide.load.data.C2022k;
import java.util.ArrayDeque;
import p038G1.C0381g;
import p038G1.C0382h;
import p060K3.C0716e;
import p069M1.C0822f;
import p069M1.C0830n;
import p069M1.C0831o;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;

/* JADX INFO: renamed from: N1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0939a implements InterfaceC0833q {

    /* JADX INFO: renamed from: b */
    public static final C0381g f3231b = C0381g.m1050a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a */
    public final C0716e f3232a;

    public C0939a(C0716e c0716e) {
        this.f3232a = c0716e;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        C0822f c0822f = (C0822f) obj;
        C0716e c0716e = this.f3232a;
        if (c0716e != null) {
            C0830n c0830n = (C0830n) c0716e.f2589j;
            C0831o c0831oM1995a = C0831o.m1995a(c0822f);
            Object objM4442a = c0830n.m4442a(c0831oM1995a);
            ArrayDeque arrayDeque = C0831o.f2950b;
            synchronized (arrayDeque) {
                arrayDeque.offer(c0831oM1995a);
            }
            C0822f c0822f2 = (C0822f) objM4442a;
            if (c0822f2 == null) {
                c0830n.m4443d(C0831o.m1995a(c0822f), c0822f);
            } else {
                c0822f = c0822f2;
            }
        }
        return new C0832p(c0822f, new C2022k(c0822f, ((Integer) c0382h.m1051c(f3231b)).intValue()));
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo948b(Object obj) {
        return true;
    }
}
