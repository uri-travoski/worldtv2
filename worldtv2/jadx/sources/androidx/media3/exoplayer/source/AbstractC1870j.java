package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000A.C0009j;
import p024E.C0244d;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p266w0.C3233m;
import p266w0.C3234n;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1870j extends AbstractC1852a {

    /* JADX INFO: renamed from: h */
    public final HashMap f6533h = new HashMap();

    /* JADX INFO: renamed from: i */
    public Handler f6534i;

    /* JADX INFO: renamed from: j */
    public TransferListener f6535j;

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public void mo4078c() {
        Iterator it = this.f6533h.values().iterator();
        while (it.hasNext()) {
            ((C1868i) it.next()).f6527a.mo4078c();
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: k */
    public final void mo4121k() {
        for (C1868i c1868i : this.f6533h.values()) {
            ((AbstractC1852a) c1868i.f6527a).m4120j(c1868i.f6528b);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: m */
    public final void mo4123m() {
        for (C1868i c1868i : this.f6533h.values()) {
            ((AbstractC1852a) c1868i.f6527a).m4122l(c1868i.f6528b);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public void mo4093r() {
        HashMap map = this.f6533h;
        for (C1868i c1868i : map.values()) {
            InterfaceC1830D interfaceC1830D = c1868i.f6527a;
            C0009j c0009j = c1868i.f6529c;
            ((AbstractC1852a) interfaceC1830D).m4126q(c1868i.f6528b);
            AbstractC1852a abstractC1852a = (AbstractC1852a) interfaceC1830D;
            abstractC1852a.m4128t(c0009j);
            abstractC1852a.m4127s(c0009j);
        }
        map.clear();
    }

    /* JADX INFO: renamed from: u */
    public abstract C1828B mo4094u(Object obj, C1828B c1828b);

    /* JADX INFO: renamed from: x */
    public abstract void mo4095x(Object obj, AbstractC1852a abstractC1852a, Timeline timeline);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.media3.exoplayer.source.C, androidx.media3.exoplayer.source.h] */
    /* JADX INFO: renamed from: y */
    public final void m4162y(final Object obj, InterfaceC1830D interfaceC1830D) {
        HashMap map = this.f6533h;
        AbstractC2608c.m5841f(!map.containsKey(obj));
        ?? r1 = new InterfaceC1829C() { // from class: androidx.media3.exoplayer.source.h
            @Override // androidx.media3.exoplayer.source.InterfaceC1829C
            public final void onSourceInfoRefreshed(InterfaceC1830D interfaceC1830D2, Timeline timeline) {
                this.f6522a.mo4095x(obj, (AbstractC1852a) interfaceC1830D2, timeline);
            }
        };
        C0009j c0009j = new C0009j(this, obj);
        map.put(obj, new C1868i(interfaceC1830D, r1, c0009j));
        Handler handler = this.f6534i;
        handler.getClass();
        AbstractC1852a abstractC1852a = (AbstractC1852a) interfaceC1830D;
        abstractC1852a.getClass();
        C0244d c0244d = abstractC1852a.f6442c;
        c0244d.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c0244d.f747l;
        C1833G c1833g = new C1833G();
        c1833g.f6326a = handler;
        c1833g.f6327b = c0009j;
        copyOnWriteArrayList.add(c1833g);
        Handler handler2 = this.f6534i;
        handler2.getClass();
        C3234n c3234n = abstractC1852a.f6443d;
        c3234n.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = c3234n.f13667c;
        C3233m c3233m = new C3233m();
        c3233m.f13663a = handler2;
        c3233m.f13664b = c0009j;
        copyOnWriteArrayList2.add(c3233m);
        TransferListener transferListener = this.f6535j;
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        abstractC1852a.m4124n(r1, transferListener, c2984x);
        if (this.f6441b.isEmpty()) {
            abstractC1852a.m4120j(r1);
        }
    }

    /* JADX INFO: renamed from: v */
    public long mo4160v(Object obj, long j5) {
        return j5;
    }

    /* JADX INFO: renamed from: w */
    public int mo4161w(int i5, Object obj) {
        return i5;
    }
}
