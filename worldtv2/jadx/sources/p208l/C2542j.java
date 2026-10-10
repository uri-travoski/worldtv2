package p208l;

import com.bumptech.glide.AbstractC2003d;
import p073N.InterfaceC0893W;
import p218n.C2729m1;

/* JADX INFO: renamed from: l.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2542j extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ int f10691o;

    /* JADX INFO: renamed from: p */
    public boolean f10692p;

    /* JADX INFO: renamed from: q */
    public int f10693q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f10694r;

    public C2542j(C2543k c2543k) {
        this.f10691o = 0;
        this.f10694r = c2543k;
        this.f10692p = false;
        this.f10693q = 0;
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: a */
    public final void mo2203a() {
        switch (this.f10691o) {
            case 0:
                int i5 = this.f10693q + 1;
                this.f10693q = i5;
                C2543k c2543k = (C2543k) this.f10694r;
                if (i5 == c2543k.f10695a.size()) {
                    InterfaceC0893W interfaceC0893W = c2543k.f10698d;
                    if (interfaceC0893W != null) {
                        interfaceC0893W.mo2203a();
                    }
                    this.f10693q = 0;
                    this.f10692p = false;
                    c2543k.f10699e = false;
                }
                break;
            default:
                if (!this.f10692p) {
                    ((C2729m1) this.f10694r).f11337a.setVisibility(this.f10693q);
                }
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d, p073N.InterfaceC0893W
    /* JADX INFO: renamed from: b */
    public void mo2204b() {
        switch (this.f10691o) {
            case 1:
                this.f10692p = true;
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d, p073N.InterfaceC0893W
    /* JADX INFO: renamed from: c */
    public final void mo2205c() {
        switch (this.f10691o) {
            case 0:
                if (!this.f10692p) {
                    this.f10692p = true;
                    InterfaceC0893W interfaceC0893W = ((C2543k) this.f10694r).f10698d;
                    if (interfaceC0893W != null) {
                        interfaceC0893W.mo2205c();
                    }
                    break;
                }
                break;
            default:
                ((C2729m1) this.f10694r).f11337a.setVisibility(0);
                break;
        }
    }

    public C2542j(C2729m1 c2729m1, int i5) {
        this.f10691o = 1;
        this.f10694r = c2729m1;
        this.f10693q = i5;
        this.f10692p = false;
    }
}
