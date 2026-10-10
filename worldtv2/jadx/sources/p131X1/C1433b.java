package p131X1;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p048I1.C0472A;
import p048I1.C0489k;
import p115U1.C1305d;
import p161c2.C1970l;
import p235q.C2898e;

/* JADX INFO: renamed from: X1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1433b {

    /* JADX INFO: renamed from: c */
    public static final C0472A f4878c = new C0472A(Object.class, Object.class, Object.class, Collections.singletonList(new C0489k(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new C1305d(0), null)), null);

    /* JADX INFO: renamed from: a */
    public final C2898e f4879a = new C2898e(0);

    /* JADX INFO: renamed from: b */
    public final AtomicReference f4880b = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public final void m3240a(Class cls, Class cls2, Class cls3, C0472A c0472a) {
        synchronized (this.f4879a) {
            C2898e c2898e = this.f4879a;
            C1970l c1970l = new C1970l(cls, cls2, cls3);
            if (c0472a == null) {
                c0472a = f4878c;
            }
            c2898e.put(c1970l, c0472a);
        }
    }
}
