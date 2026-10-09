package p048I1;

import com.bumptech.glide.load.data.InterfaceC2018g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p001A0.C0017G;
import p001A0.C0020J;
import p038G1.C0382h;
import p067M.InterfaceC0802b;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: I1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0472A {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0802b f1620a;

    /* JADX INFO: renamed from: b */
    public final List f1621b;

    /* JADX INFO: renamed from: c */
    public final String f1622c;

    public C0472A(Class cls, Class cls2, Class cls3, List list, C0020J c0020j) {
        this.f1620a = c0020j;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f1621b = list;
        this.f1622c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C m1241a(int i5, int i6, C0017G c0017g, C0382h c0382h, InterfaceC2018g interfaceC2018g) {
        InterfaceC0802b interfaceC0802b = this.f1620a;
        Object objMo106C = interfaceC0802b.mo106C();
        AbstractC1965g.m4440c(objMo106C, "Argument must not be null");
        List list = (List) objMo106C;
        try {
            List list2 = this.f1621b;
            int size = list2.size();
            InterfaceC0474C interfaceC0474CM1272a = null;
            for (int i7 = 0; i7 < size; i7++) {
                try {
                    interfaceC0474CM1272a = ((C0489k) list2.get(i7)).m1272a(i5, i6, c0017g, c0382h, interfaceC2018g);
                } catch (C0502x e) {
                    list.add(e);
                }
                if (interfaceC0474CM1272a != null) {
                    break;
                }
            }
            if (interfaceC0474CM1272a == null) {
                throw new C0502x(this.f1622c, new ArrayList(list));
            }
            interfaceC0802b.mo148m(list);
            return interfaceC0474CM1272a;
        } catch (Throwable th) {
            interfaceC0802b.mo148m(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f1621b.toArray()) + '}';
    }
}
