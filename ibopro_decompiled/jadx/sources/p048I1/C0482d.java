package p048I1;

import com.bumptech.glide.load.data.InterfaceC2015d;
import java.io.File;
import java.util.List;
import p038G1.InterfaceC0379e;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;

/* JADX INFO: renamed from: I1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0482d implements InterfaceC0485g, InterfaceC2015d {

    /* JADX INFO: renamed from: i */
    public final List f1659i;

    /* JADX INFO: renamed from: j */
    public final C0486h f1660j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0484f f1661k;

    /* JADX INFO: renamed from: l */
    public int f1662l = -1;

    /* JADX INFO: renamed from: m */
    public InterfaceC0379e f1663m;

    /* JADX INFO: renamed from: n */
    public List f1664n;

    /* JADX INFO: renamed from: o */
    public int f1665o;

    /* JADX INFO: renamed from: p */
    public volatile C0832p f1666p;

    /* JADX INFO: renamed from: q */
    public File f1667q;

    public C0482d(List list, C0486h c0486h, InterfaceC0484f interfaceC0484f) {
        this.f1659i = list;
        this.f1660j = c0486h;
        this.f1661k = interfaceC0484f;
    }

    @Override // p048I1.InterfaceC0485g
    /* JADX INFO: renamed from: b */
    public final boolean mo1247b() {
        while (true) {
            List list = this.f1664n;
            boolean z5 = false;
            if (list != null && this.f1665o < list.size()) {
                this.f1666p = null;
                while (!z5 && this.f1665o < this.f1664n.size()) {
                    List list2 = this.f1664n;
                    int i5 = this.f1665o;
                    this.f1665o = i5 + 1;
                    InterfaceC0833q interfaceC0833q = (InterfaceC0833q) list2.get(i5);
                    File file = this.f1667q;
                    C0486h c0486h = this.f1660j;
                    this.f1666p = interfaceC0833q.mo947a(file, c0486h.f1674e, c0486h.f1675f, c0486h.f1678i);
                    if (this.f1666p != null && this.f1660j.m1252c(this.f1666p.f2954c.mo942a()) != null) {
                        this.f1666p.f2954c.mo945f(this.f1660j.f1684o, this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i6 = this.f1662l + 1;
            this.f1662l = i6;
            if (i6 >= this.f1659i.size()) {
                return false;
            }
            InterfaceC0379e interfaceC0379e = (InterfaceC0379e) this.f1659i.get(this.f1662l);
            C0486h c0486h2 = this.f1660j;
            File fileMo1849s = c0486h2.f1677h.m1275a().mo1849s(new C0483e(interfaceC0379e, c0486h2.f1683n));
            this.f1667q = fileMo1849s;
            if (fileMo1849s != null) {
                this.f1663m = interfaceC0379e;
                this.f1664n = this.f1660j.f1672c.f7210b.m4557g(fileMo1849s);
                this.f1665o = 0;
            }
        }
    }

    @Override // p048I1.InterfaceC0485g
    public final void cancel() {
        C0832p c0832p = this.f1666p;
        if (c0832p != null) {
            c0832p.f2954c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: d */
    public final void mo445d(Exception exc) {
        this.f1661k.mo1248a(this.f1663m, exc, this.f1666p.f2954c, 3);
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: e */
    public final void mo446e(Object obj) {
        this.f1661k.mo1249c(this.f1663m, obj, this.f1666p.f2954c, 3, this.f1663m);
    }
}
