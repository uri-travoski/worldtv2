package androidx.media3.exoplayer.source;

import android.os.Looper;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import p024E.C0244d;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p266w0.C3233m;
import p266w0.C3234n;
import p266w0.InterfaceC3235o;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1852a implements InterfaceC1830D {

    /* JADX INFO: renamed from: a */
    public final ArrayList f6440a = new ArrayList(1);

    /* JADX INFO: renamed from: b */
    public final HashSet f6441b = new HashSet(1);

    /* JADX INFO: renamed from: c */
    public final C0244d f6442c = new C0244d(new CopyOnWriteArrayList(), 0, (C1828B) null);

    /* JADX INFO: renamed from: d */
    public final C3234n f6443d = new C3234n(new CopyOnWriteArrayList(), 0, null);

    /* JADX INFO: renamed from: e */
    public Looper f6444e;

    /* JADX INFO: renamed from: f */
    public Timeline f6445f;

    /* JADX INFO: renamed from: g */
    public C2984x f6446g;

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo4079d(MediaItem mediaItem) {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: e */
    public /* synthetic */ boolean mo4080e() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: f */
    public /* synthetic */ Timeline mo4081f() {
        return null;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public /* synthetic */ boolean mo4082g(MediaItem mediaItem) {
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final C0244d m4119i(C1828B c1828b) {
        return new C0244d((CopyOnWriteArrayList) this.f6442c.f747l, 0, c1828b);
    }

    /* JADX INFO: renamed from: j */
    public final void m4120j(InterfaceC1829C interfaceC1829C) {
        HashSet hashSet = this.f6441b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC1829C);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        mo4121k();
    }

    /* JADX INFO: renamed from: k */
    public void mo4121k() {
    }

    /* JADX INFO: renamed from: l */
    public final void m4122l(InterfaceC1829C interfaceC1829C) {
        this.f6444e.getClass();
        HashSet hashSet = this.f6441b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC1829C);
        if (zIsEmpty) {
            mo4123m();
        }
    }

    /* JADX INFO: renamed from: m */
    public void mo4123m() {
    }

    /* JADX INFO: renamed from: n */
    public final void m4124n(InterfaceC1829C interfaceC1829C, TransferListener transferListener, C2984x c2984x) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f6444e;
        AbstractC2608c.m5841f(looper == null || looper == looperMyLooper);
        this.f6446g = c2984x;
        Timeline timeline = this.f6445f;
        this.f6440a.add(interfaceC1829C);
        if (this.f6444e == null) {
            this.f6444e = looperMyLooper;
            this.f6441b.add(interfaceC1829C);
            mo4092o(transferListener);
        } else if (timeline != null) {
            m4122l(interfaceC1829C);
            interfaceC1829C.onSourceInfoRefreshed(this, timeline);
        }
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo4092o(TransferListener transferListener);

    /* JADX INFO: renamed from: p */
    public final void m4125p(Timeline timeline) {
        this.f6445f = timeline;
        ArrayList arrayList = this.f6440a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC1829C) obj).onSourceInfoRefreshed(this, timeline);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m4126q(InterfaceC1829C interfaceC1829C) {
        ArrayList arrayList = this.f6440a;
        arrayList.remove(interfaceC1829C);
        if (!arrayList.isEmpty()) {
            m4120j(interfaceC1829C);
            return;
        }
        this.f6444e = null;
        this.f6445f = null;
        this.f6446g = null;
        this.f6441b.clear();
        mo4093r();
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo4093r();

    /* JADX INFO: renamed from: s */
    public final void m4127s(InterfaceC3235o interfaceC3235o) {
        CopyOnWriteArrayList<C3233m> copyOnWriteArrayList = this.f6443d.f13667c;
        for (C3233m c3233m : copyOnWriteArrayList) {
            if (c3233m.f13664b == interfaceC3235o) {
                copyOnWriteArrayList.remove(c3233m);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4128t(InterfaceC1834H interfaceC1834H) {
        CopyOnWriteArrayList<C1833G> copyOnWriteArrayList = (CopyOnWriteArrayList) this.f6442c.f747l;
        for (C1833G c1833g : copyOnWriteArrayList) {
            if (c1833g.f6327b == interfaceC1834H) {
                copyOnWriteArrayList.remove(c1833g);
            }
        }
    }
}
