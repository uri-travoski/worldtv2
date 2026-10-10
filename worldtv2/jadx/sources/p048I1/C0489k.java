package p048I1;

import android.util.Log;
import com.bumptech.glide.C2007h;
import com.bumptech.glide.load.data.InterfaceC2018g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p001A0.C0017G;
import p001A0.C0020J;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0384j;
import p038G1.InterfaceC0385k;
import p038G1.InterfaceC0386l;
import p067M.InterfaceC0802b;
import p069M1.C0832p;
import p115U1.InterfaceC1303b;
import p161c2.AbstractC1965g;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: I1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0489k {

    /* JADX INFO: renamed from: a */
    public final Class f1722a;

    /* JADX INFO: renamed from: b */
    public final List f1723b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1303b f1724c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0802b f1725d;

    /* JADX INFO: renamed from: e */
    public final String f1726e;

    public C0489k(Class cls, Class cls2, Class cls3, List list, InterfaceC1303b interfaceC1303b, C0020J c0020j) {
        this.f1722a = cls;
        this.f1723b = list;
        this.f1724c = interfaceC1303b;
        this.f1725d = c0020j;
        this.f1726e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C m1272a(int i5, int i6, C0017G c0017g, C0382h c0382h, InterfaceC2018g interfaceC2018g) {
        InterfaceC0474C interfaceC0474CMo1054a;
        InterfaceC0386l interfaceC0386l;
        int iMo461u;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object c0483e;
        String str;
        InterfaceC0802b interfaceC0802b = this.f1725d;
        Object objMo106C = interfaceC0802b.mo106C();
        AbstractC1965g.m4440c(objMo106C, "Argument must not be null");
        List list = (List) objMo106C;
        try {
            InterfaceC0474C interfaceC0474CM1273b = m1273b(interfaceC2018g, i5, i6, c0382h, list);
            interfaceC0802b.mo148m(list);
            RunnableC0488j runnableC0488j = (RunnableC0488j) c0017g.f37k;
            int i7 = c0017g.f36j;
            C0486h c0486h = runnableC0488j.f1704i;
            Class<?> cls = interfaceC0474CM1273b.get().getClass();
            InterfaceC0385k interfaceC0385kM787f = null;
            if (i7 != 4) {
                InterfaceC0386l interfaceC0386lM1254e = c0486h.m1254e(cls);
                interfaceC0386l = interfaceC0386lM1254e;
                interfaceC0474CMo1054a = interfaceC0386lM1254e.mo1054a(runnableC0488j.f1711p, interfaceC0474CM1273b, runnableC0488j.f1715t, runnableC0488j.f1716u);
            } else {
                interfaceC0474CMo1054a = interfaceC0474CM1273b;
                interfaceC0386l = null;
            }
            if (!interfaceC0474CM1273b.equals(interfaceC0474CMo1054a)) {
                interfaceC0474CM1273b.mo1245d();
            }
            if (c0486h.f1672c.f7210b.f7227d.m787f(interfaceC0474CMo1054a.mo1244c()) != null) {
                interfaceC0385kM787f = c0486h.f1672c.f7210b.f7227d.m787f(interfaceC0474CMo1054a.mo1244c());
                if (interfaceC0385kM787f == null) {
                    throw new C2007h(interfaceC0474CMo1054a.mo1244c());
                }
                iMo461u = interfaceC0385kM787f.mo461u(runnableC0488j.f1718w);
            } else {
                iMo461u = 3;
            }
            InterfaceC0385k interfaceC0385k = interfaceC0385kM787f;
            InterfaceC0379e interfaceC0379e = runnableC0488j.f1693C;
            ArrayList arrayListM1251b = c0486h.m1251b();
            int size = arrayListM1251b.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z5 = false;
                    break;
                }
                if (((C0832p) arrayListM1251b.get(i8)).f2952a.equals(interfaceC0379e)) {
                    z5 = true;
                    break;
                }
                i8++;
            }
            switch (runnableC0488j.f1717v.f1730a) {
                default:
                    z6 = true;
                    if (((z5 || i7 != 3) && i7 != 1) || iMo461u != 2) {
                    }
                case 0:
                case 1:
                    z6 = false;
                    break;
            }
            if (z6) {
                if (interfaceC0385k == null) {
                    throw new C2007h(interfaceC0474CMo1054a.get().getClass());
                }
                int iM6653c = AbstractC3031e.m6653c(iMo461u);
                if (iM6653c == 0) {
                    z7 = false;
                    z8 = true;
                    c0483e = new C0483e(runnableC0488j.f1693C, runnableC0488j.f1712q);
                } else {
                    if (iM6653c != 1) {
                        if (iMo461u == 1) {
                            str = "SOURCE";
                        } else if (iMo461u != 2) {
                            str = iMo461u != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z7 = false;
                    z8 = true;
                    c0483e = new C0476E(c0486h.f1672c.f7209a, runnableC0488j.f1693C, runnableC0488j.f1712q, runnableC0488j.f1715t, runnableC0488j.f1716u, interfaceC0386l, cls, runnableC0488j.f1718w);
                }
                C0473B c0473b = (C0473B) C0473B.f1623m.mo106C();
                c0473b.f1627l = z7;
                c0473b.f1626k = z8;
                c0473b.f1625j = interfaceC0474CMo1054a;
                C0020J c0020j = runnableC0488j.f1709n;
                c0020j.f43j = c0483e;
                c0020j.f44k = interfaceC0385k;
                c0020j.f45l = c0473b;
                interfaceC0474CMo1054a = c0473b;
            }
            return this.f1724c.mo88k(interfaceC0474CMo1054a, c0382h);
        } catch (Throwable th) {
            interfaceC0802b.mo148m(list);
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC0474C m1273b(InterfaceC2018g interfaceC2018g, int i5, int i6, C0382h c0382h, List list) throws C0502x {
        List list2 = this.f1723b;
        int size = list2.size();
        InterfaceC0474C interfaceC0474CMo1052a = null;
        for (int i7 = 0; i7 < size; i7++) {
            InterfaceC0384j interfaceC0384j = (InterfaceC0384j) list2.get(i7);
            try {
                if (interfaceC0384j.mo1053b(interfaceC2018g.mo2501a(), c0382h)) {
                    interfaceC0474CMo1052a = interfaceC0384j.mo1052a(interfaceC2018g.mo2501a(), i5, i6, c0382h);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + interfaceC0384j, e);
                }
                list.add(e);
            }
            if (interfaceC0474CMo1052a != null) {
                break;
            }
        }
        if (interfaceC0474CMo1052a != null) {
            return interfaceC0474CMo1052a;
        }
        throw new C0502x(this.f1726e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f1722a + ", decoders=" + this.f1723b + ", transcoder=" + this.f1724c + '}';
    }
}
