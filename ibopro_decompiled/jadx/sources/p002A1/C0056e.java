package p002A1;

import android.support.v4.media.session.AbstractC1630b;
import android.view.ViewGroup;

/* JADX INFO: renamed from: A1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0056e extends AbstractC0067p {

    /* JADX INFO: renamed from: a */
    public boolean f210a = false;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewGroup f211b;

    public C0056e(ViewGroup viewGroup) {
        this.f211b = viewGroup;
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: b */
    public final void mo338b() {
        AbstractC1630b.m3490r(this.f211b, false);
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: c */
    public final void mo339c() {
        AbstractC1630b.m3490r(this.f211b, true);
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: d */
    public final void mo342d() {
        AbstractC1630b.m3490r(this.f211b, false);
        this.f210a = true;
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: e */
    public final void mo340e(AbstractC0066o abstractC0066o) {
        if (!this.f210a) {
            AbstractC1630b.m3490r(this.f211b, false);
        }
        abstractC0066o.m379u(this);
    }
}
