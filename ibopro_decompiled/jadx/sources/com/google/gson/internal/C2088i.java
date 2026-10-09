package com.google.gson.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.gson.internal.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2088i extends AbstractSet {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7826i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2090k f7827j;

    public /* synthetic */ C2088i(C2090k c2090k, int i5) {
        this.f7826i = i5;
        this.f7827j = c2090k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f7826i) {
            case 0:
                this.f7827j.clear();
                break;
            default:
                this.f7827j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        C2089j c2089jM4767a;
        Object obj2;
        Object value;
        switch (this.f7826i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                C2090k c2090k = this.f7827j;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                C2089j c2089j = null;
                if (key != null) {
                    try {
                        c2089jM4767a = c2090k.m4767a(key, false);
                    } catch (ClassCastException unused) {
                        c2089jM4767a = null;
                    }
                    break;
                } else {
                    c2089jM4767a = null;
                }
                if (c2089jM4767a != null && ((obj2 = c2089jM4767a.f7834o) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    c2089j = c2089jM4767a;
                }
                return c2089j != null;
            default:
                return this.f7827j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f7826i) {
            case 0:
                return new C2087h(this.f7827j, 0);
            default:
                return new C2087h(this.f7827j, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C2089j c2089jM4767a;
        Object obj2;
        Object value;
        switch (this.f7826i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                C2090k c2090k = this.f7827j;
                C2089j c2089j = null;
                if (key != null) {
                    try {
                        c2089jM4767a = c2090k.m4767a(key, false);
                    } catch (ClassCastException unused) {
                        c2089jM4767a = null;
                    }
                    break;
                } else {
                    c2089jM4767a = null;
                }
                if (c2089jM4767a != null && ((obj2 = c2089jM4767a.f7834o) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    c2089j = c2089jM4767a;
                }
                if (c2089j == null) {
                    return false;
                }
                c2090k.m4769c(c2089j, true);
                return true;
            default:
                C2090k c2090k2 = this.f7827j;
                C2089j c2089jM4767a2 = null;
                if (obj != null) {
                    try {
                        c2089jM4767a2 = c2090k2.m4767a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (c2089jM4767a2 != null) {
                    c2090k2.m4769c(c2089jM4767a2, true);
                }
                return c2089jM4767a2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f7826i) {
            case 0:
                break;
        }
        return this.f7827j.f7839k;
    }
}
