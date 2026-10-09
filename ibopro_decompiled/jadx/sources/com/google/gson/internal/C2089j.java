package com.google.gson.internal;

import java.util.Map;

/* JADX INFO: renamed from: com.google.gson.internal.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2089j implements Map.Entry {

    /* JADX INFO: renamed from: i */
    public C2089j f7828i;

    /* JADX INFO: renamed from: j */
    public C2089j f7829j;

    /* JADX INFO: renamed from: k */
    public C2089j f7830k;

    /* JADX INFO: renamed from: l */
    public C2089j f7831l;

    /* JADX INFO: renamed from: m */
    public C2089j f7832m;

    /* JADX INFO: renamed from: n */
    public final Object f7833n;

    /* JADX INFO: renamed from: o */
    public Object f7834o;

    /* JADX INFO: renamed from: p */
    public int f7835p;

    public C2089j() {
        this.f7833n = null;
        this.f7832m = this;
        this.f7831l = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f7833n;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f7834o;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7833n;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7834o;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f7833n;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f7834o;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f7834o;
        this.f7834o = obj;
        return obj2;
    }

    public final String toString() {
        return this.f7833n + "=" + this.f7834o;
    }

    public C2089j(C2089j c2089j, Object obj, C2089j c2089j2, C2089j c2089j3) {
        this.f7828i = c2089j;
        this.f7833n = obj;
        this.f7835p = 1;
        this.f7831l = c2089j2;
        this.f7832m = c2089j3;
        c2089j3.f7831l = this;
        c2089j2.f7832m = this;
    }
}
