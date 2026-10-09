package p197j0;

import androidx.lifecycle.AbstractC1701L;
import p182g2.C2290b;
import p235q.C2905l;

/* JADX INFO: renamed from: j0.a */
/* JADX INFO: loaded from: classes.dex */
public class C2492a extends AbstractC1701L {

    /* JADX INFO: renamed from: c */
    public static final C2290b f10495c = new C2290b();

    /* JADX INFO: renamed from: b */
    public final C2905l f10496b = new C2905l();

    @Override // androidx.lifecycle.AbstractC1701L
    /* JADX INFO: renamed from: b */
    public final void mo3771b() {
        C2905l c2905l = this.f10496b;
        int i5 = c2905l.f12179k;
        if (i5 > 0) {
            c2905l.f12178j[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = c2905l.f12178j;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        c2905l.f12179k = 0;
    }
}
