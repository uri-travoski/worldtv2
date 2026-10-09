package p002A1;

import android.view.View;

/* JADX INFO: renamed from: A1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0059h extends AbstractC0067p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f225a;

    /* JADX INFO: renamed from: b */
    public Object f226b;

    public /* synthetic */ C0059h() {
        this.f225a = 2;
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: a */
    public void mo341a() {
        switch (this.f225a) {
            case 2:
                C0052a c0052a = (C0052a) this.f226b;
                if (!c0052a.f206H) {
                    c0052a.m370D();
                    c0052a.f206H = true;
                }
                break;
        }
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: e */
    public final void mo340e(AbstractC0066o abstractC0066o) {
        switch (this.f225a) {
            case 0:
                View view = (View) this.f226b;
                C0075x c0075x = AbstractC0074w.f277a;
                c0075x.mo335L(view, 1.0f);
                c0075x.getClass();
                abstractC0066o.m379u(this);
                break;
            case 1:
                ((AbstractC0066o) this.f226b).mo356w();
                abstractC0066o.m379u(this);
                break;
            default:
                C0052a c0052a = (C0052a) this.f226b;
                int i5 = c0052a.f205G - 1;
                c0052a.f205G = i5;
                if (i5 == 0) {
                    c0052a.f206H = false;
                    c0052a.m375l();
                }
                abstractC0066o.m379u(this);
                break;
        }
    }

    public /* synthetic */ C0059h(int i5, Object obj) {
        this.f225a = i5;
        this.f226b = obj;
    }
}
