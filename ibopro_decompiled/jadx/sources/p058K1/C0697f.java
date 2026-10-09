package p058K1;

import p048I1.C0492n;
import p048I1.InterfaceC0474C;
import p161c2.C1968j;

/* JADX INFO: renamed from: K1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0697f extends C1968j {

    /* JADX INFO: renamed from: d */
    public C0492n f2479d;

    @Override // p161c2.C1968j
    /* JADX INFO: renamed from: b */
    public final int mo1855b(Object obj) {
        InterfaceC0474C interfaceC0474C = (InterfaceC0474C) obj;
        if (interfaceC0474C == null) {
            return 1;
        }
        return interfaceC0474C.mo1242a();
    }

    @Override // p161c2.C1968j
    /* JADX INFO: renamed from: c */
    public final void mo1856c(Object obj, Object obj2) {
        InterfaceC0474C interfaceC0474C = (InterfaceC0474C) obj2;
        C0492n c0492n = this.f2479d;
        if (c0492n == null || interfaceC0474C == null) {
            return;
        }
        c0492n.f1738e.m585e(interfaceC0474C, true);
    }

    /* JADX INFO: renamed from: f */
    public final void m1857f(int i5) {
        long j5;
        if (i5 >= 40) {
            m4444e(0L);
        } else if (i5 >= 20 || i5 == 15) {
            synchronized (this) {
                j5 = this.f7160b;
            }
            m4444e(j5 / 2);
        }
    }
}
