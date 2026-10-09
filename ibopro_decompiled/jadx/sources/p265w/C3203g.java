package p265w;

import java.util.ArrayList;

/* JADX INFO: renamed from: w.g */
/* JADX INFO: loaded from: classes.dex */
public class C3203g extends C3202f {

    /* JADX INFO: renamed from: m */
    public int f13558m;

    public C3203g(AbstractC3211o abstractC3211o) {
        super(abstractC3211o);
        if (abstractC3211o instanceof C3207k) {
            this.f13550e = 2;
        } else {
            this.f13550e = 3;
        }
    }

    @Override // p265w.C3202f
    /* JADX INFO: renamed from: d */
    public final void mo6994d(int i5) {
        if (this.f13555j) {
            return;
        }
        this.f13555j = true;
        this.f13552g = i5;
        ArrayList arrayList = this.f13556k;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            InterfaceC3200d interfaceC3200d = (InterfaceC3200d) obj;
            interfaceC3200d.mo6977a(interfaceC3200d);
        }
    }
}
