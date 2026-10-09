package p071M3;

import com.ibpro.player.models.ResumeModel;
import io.realm.C2425P;
import java.util.Iterator;
import java.util.List;
import p095Q3.InterfaceC1165e;

/* JADX INFO: renamed from: M3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0845b implements InterfaceC1165e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2985i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC0853j f2986j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2425P f2987k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ List f2988l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ List f2989m;

    public /* synthetic */ C0845b(AbstractActivityC0853j abstractActivityC0853j, C2425P c2425p, List list, List list2, int i5) {
        this.f2985i = i5;
        this.f2986j = abstractActivityC0853j;
        this.f2987k = c2425p;
        this.f2988l = list;
        this.f2989m = list2;
    }

    @Override // p095Q3.InterfaceC1165e
    /* JADX INFO: renamed from: b */
    public final void mo910b(Object obj) {
        List list = (List) obj;
        switch (this.f2985i) {
            case 0:
                int size = this.f2987k.size();
                int size2 = list.size();
                AbstractActivityC0853j abstractActivityC0853j = this.f2986j;
                if (size != size2) {
                    abstractActivityC0853j.f3007F.m5621B(new C0847d(0, list));
                    List list2 = this.f2988l;
                    if (list2.size() > 0) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            abstractActivityC0853j.f3007F.m5621B(new C0844a((String) it.next(), 1));
                        }
                    }
                    List list3 = this.f2989m;
                    if (list3.size() > 0) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            abstractActivityC0853j.f3007F.m5621B(new C0848e((ResumeModel) it2.next(), 0));
                        }
                    }
                }
                if (!abstractActivityC0853j.f3013L) {
                    abstractActivityC0853j.m2009C(list);
                }
                break;
            default:
                int size3 = this.f2987k.size();
                int size4 = list.size();
                AbstractActivityC0853j abstractActivityC0853j2 = this.f2986j;
                if (size3 != size4) {
                    abstractActivityC0853j2.f3007F.m5621B(new C0847d(2, list));
                    List list4 = this.f2988l;
                    if (list4.size() > 0) {
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            abstractActivityC0853j2.f3007F.m5621B(new C0844a((String) it3.next(), 3));
                        }
                    }
                    List list5 = this.f2989m;
                    if (list5.size() > 0) {
                        Iterator it4 = list5.iterator();
                        while (it4.hasNext()) {
                            abstractActivityC0853j2.f3007F.m5621B(new C0844a((String) it4.next(), 0));
                        }
                    }
                }
                if (!abstractActivityC0853j2.f3013L) {
                    abstractActivityC0853j2.m2007A(list);
                }
                break;
        }
    }
}
