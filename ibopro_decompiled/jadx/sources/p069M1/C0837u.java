package p069M1;

import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.util.ArrayList;
import java.util.List;
import p048I1.C0502x;
import p067M.InterfaceC0802b;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: M1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0837u implements InterfaceC2016e, InterfaceC2015d {

    /* JADX INFO: renamed from: i */
    public final ArrayList f2958i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC0802b f2959j;

    /* JADX INFO: renamed from: k */
    public int f2960k;

    /* JADX INFO: renamed from: l */
    public EnumC2006g f2961l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2015d f2962m;

    /* JADX INFO: renamed from: n */
    public List f2963n;

    /* JADX INFO: renamed from: o */
    public boolean f2964o;

    public C0837u(ArrayList arrayList, InterfaceC0802b interfaceC0802b) {
        this.f2959j = interfaceC0802b;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f2958i = arrayList;
        this.f2960k = 0;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        return ((InterfaceC2016e) this.f2958i.get(0)).mo942a();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        List list = this.f2963n;
        if (list != null) {
            this.f2959j.mo148m(list);
        }
        this.f2963n = null;
        ArrayList arrayList = this.f2958i;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC2016e) obj).mo943b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        return ((InterfaceC2016e) this.f2958i.get(0)).mo944c();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        this.f2964o = true;
        ArrayList arrayList = this.f2958i;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC2016e) obj).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: d */
    public final void mo445d(Exception exc) {
        List list = this.f2963n;
        AbstractC1965g.m4440c(list, "Argument must not be null");
        list.add(exc);
        m1997g();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: e */
    public final void mo446e(Object obj) {
        if (obj != null) {
            this.f2962m.mo446e(obj);
        } else {
            m1997g();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        this.f2961l = enumC2006g;
        this.f2962m = interfaceC2015d;
        this.f2963n = (List) this.f2959j.mo106C();
        ((InterfaceC2016e) this.f2958i.get(this.f2960k)).mo945f(enumC2006g, this);
        if (this.f2964o) {
            cancel();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m1997g() {
        if (this.f2964o) {
            return;
        }
        if (this.f2960k < this.f2958i.size() - 1) {
            this.f2960k++;
            mo945f(this.f2961l, this.f2962m);
        } else {
            AbstractC1965g.m4439b(this.f2963n);
            this.f2962m.mo445d(new C0502x("Fetch failed", new ArrayList(this.f2963n)));
        }
    }
}
