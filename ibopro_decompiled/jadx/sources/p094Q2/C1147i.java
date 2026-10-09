package p094Q2;

import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: Q2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1147i extends AbstractC2773a {
    @Override // p221n2.AbstractC2773a
    /* JADX INFO: renamed from: h */
    public final void mo2671h(C1159u c1159u, float f5, float f6) {
        c1159u.m2710d(f6 * f5, 180.0f, 90.0f);
        float f7 = f6 * 2.0f * f5;
        C1155q c1155q = new C1155q(0.0f, 0.0f, f7, f7);
        c1155q.f4112f = 180.0f;
        c1155q.f4113g = 90.0f;
        c1159u.f4124f.add(c1155q);
        C1153o c1153o = new C1153o(c1155q);
        c1159u.m2707a(180.0f);
        c1159u.f4125g.add(c1153o);
        c1159u.f4122d = 270.0f;
        float f8 = (0.0f + f7) * 0.5f;
        float f9 = (f7 - 0.0f) / 2.0f;
        double d5 = 270.0f;
        c1159u.f4120b = (((float) Math.cos(Math.toRadians(d5))) * f9) + f8;
        c1159u.f4121c = (f9 * ((float) Math.sin(Math.toRadians(d5)))) + f8;
    }
}
