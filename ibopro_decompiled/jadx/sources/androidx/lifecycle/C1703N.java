package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: androidx.lifecycle.N */
/* JADX INFO: loaded from: classes.dex */
public final class C1703N {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f6087a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final void m3772a() {
        LinkedHashMap linkedHashMap = this.f6087a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1701L) it.next()).m3770a();
        }
        linkedHashMap.clear();
    }
}
