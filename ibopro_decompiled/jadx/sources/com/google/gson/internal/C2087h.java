package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.gson.internal.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2087h implements Iterator {

    /* JADX INFO: renamed from: i */
    public C2089j f7821i;

    /* JADX INFO: renamed from: j */
    public C2089j f7822j = null;

    /* JADX INFO: renamed from: k */
    public int f7823k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2090k f7824l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f7825m;

    public C2087h(C2090k c2090k, int i5) {
        this.f7825m = i5;
        this.f7824l = c2090k;
        this.f7821i = c2090k.f7841m.f7831l;
        this.f7823k = c2090k.f7840l;
    }

    /* JADX INFO: renamed from: a */
    public final Object m4765a() {
        return m4766b();
    }

    /* JADX INFO: renamed from: b */
    public final C2089j m4766b() {
        C2089j c2089j = this.f7821i;
        C2090k c2090k = this.f7824l;
        if (c2089j == c2090k.f7841m) {
            throw new NoSuchElementException();
        }
        if (c2090k.f7840l != this.f7823k) {
            throw new ConcurrentModificationException();
        }
        this.f7821i = c2089j.f7831l;
        this.f7822j = c2089j;
        return c2089j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7821i != this.f7824l.f7841m;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f7825m) {
            case 1:
                return m4766b().f7833n;
            default:
                return m4765a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        C2089j c2089j = this.f7822j;
        if (c2089j == null) {
            throw new IllegalStateException();
        }
        C2090k c2090k = this.f7824l;
        c2090k.m4769c(c2089j, true);
        this.f7822j = null;
        this.f7823k = c2090k.f7840l;
    }
}
