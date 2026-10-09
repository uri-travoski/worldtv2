package p094Q2;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: renamed from: Q2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1159u {

    /* JADX INFO: renamed from: a */
    public float f4119a;

    /* JADX INFO: renamed from: b */
    public float f4120b;

    /* JADX INFO: renamed from: c */
    public float f4121c;

    /* JADX INFO: renamed from: d */
    public float f4122d;

    /* JADX INFO: renamed from: e */
    public float f4123e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f4124f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final ArrayList f4125g = new ArrayList();

    public C1159u() {
        m2710d(0.0f, 270.0f, 0.0f);
    }

    /* JADX INFO: renamed from: a */
    public final void m2707a(float f5) {
        float f6 = this.f4122d;
        if (f6 == f5) {
            return;
        }
        float f7 = ((f5 - f6) + 360.0f) % 360.0f;
        if (f7 > 180.0f) {
            return;
        }
        float f8 = this.f4120b;
        float f9 = this.f4121c;
        C1155q c1155q = new C1155q(f8, f9, f8, f9);
        c1155q.f4112f = this.f4122d;
        c1155q.f4113g = f7;
        this.f4125g.add(new C1153o(c1155q));
        this.f4122d = f5;
    }

    /* JADX INFO: renamed from: b */
    public final void m2708b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f4124f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC1157s) arrayList.get(i5)).mo2706a(matrix, path);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2709c(float f5, float f6) {
        C1156r c1156r = new C1156r();
        c1156r.f4114b = f5;
        c1156r.f4115c = f6;
        this.f4124f.add(c1156r);
        C1154p c1154p = new C1154p(c1156r, this.f4120b, this.f4121c);
        float fM2705b = c1154p.m2705b() + 270.0f;
        float fM2705b2 = c1154p.m2705b() + 270.0f;
        m2707a(fM2705b);
        this.f4125g.add(c1154p);
        this.f4122d = fM2705b2;
        this.f4120b = f5;
        this.f4121c = f6;
    }

    /* JADX INFO: renamed from: d */
    public final void m2710d(float f5, float f6, float f7) {
        this.f4119a = f5;
        this.f4120b = 0.0f;
        this.f4121c = f5;
        this.f4122d = f6;
        this.f4123e = (f6 + f7) % 360.0f;
        this.f4124f.clear();
        this.f4125g.clear();
    }
}
