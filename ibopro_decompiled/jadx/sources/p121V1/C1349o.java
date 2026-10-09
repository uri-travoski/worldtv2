package p121V1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p142Z1.InterfaceC1566c;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: V1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1349o implements InterfaceC1342h {

    /* JADX INFO: renamed from: i */
    public final Set f4617i = Collections.newSetFromMap(new WeakHashMap());

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: d */
    public final void mo2947d() {
        ArrayList arrayListM4450d = AbstractC1972n.m4450d(this.f4617i);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1566c) obj).mo2947d();
        }
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: i */
    public final void mo2952i() {
        ArrayList arrayListM4450d = AbstractC1972n.m4450d(this.f4617i);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1566c) obj).mo2952i();
        }
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: j */
    public final void mo2953j() {
        ArrayList arrayListM4450d = AbstractC1972n.m4450d(this.f4617i);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            ((InterfaceC1566c) obj).mo2953j();
        }
    }
}
