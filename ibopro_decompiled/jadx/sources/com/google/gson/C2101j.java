package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.gson.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2101j extends AbstractC2102k implements Iterable {

    /* JADX INFO: renamed from: i */
    public final ArrayList f7862i = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C2101j) && ((C2101j) obj).f7862i.equals(this.f7862i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f7862i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f7862i.iterator();
    }
}
