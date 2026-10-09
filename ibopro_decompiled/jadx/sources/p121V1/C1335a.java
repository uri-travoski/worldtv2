package p121V1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: V1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1335a implements InterfaceC1341g {

    /* JADX INFO: renamed from: i */
    public boolean f4590i;

    /* JADX INFO: renamed from: j */
    public boolean f4591j;

    /* JADX INFO: renamed from: k */
    public Object f4592k = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public void m3056a() {
        this.f4591j = true;
        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) this.f4592k);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1342h) obj).mo2953j();
        }
    }

    /* JADX INFO: renamed from: b */
    public void m3057b() {
        this.f4590i = true;
        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) this.f4592k);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1342h) obj).mo2952i();
        }
    }

    @Override // p121V1.InterfaceC1341g
    /* JADX INFO: renamed from: c */
    public void mo3058c(InterfaceC1342h interfaceC1342h) {
        ((Set) this.f4592k).add(interfaceC1342h);
        if (this.f4591j) {
            interfaceC1342h.mo2953j();
        } else if (this.f4590i) {
            interfaceC1342h.mo2952i();
        } else {
            interfaceC1342h.mo2947d();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m3059d() {
        int i5 = 0;
        this.f4590i = false;
        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) this.f4592k);
        int size = arrayListM4450d.size();
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1342h) obj).mo2947d();
        }
    }

    @Override // p121V1.InterfaceC1341g
    /* JADX INFO: renamed from: g */
    public void mo3060g(InterfaceC1342h interfaceC1342h) {
        ((Set) this.f4592k).remove(interfaceC1342h);
    }
}
