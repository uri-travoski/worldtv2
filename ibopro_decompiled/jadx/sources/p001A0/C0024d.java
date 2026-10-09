package p001A0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Parcel;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1717m;
import androidx.media3.common.MimeTypes;
import com.google.gson.internal.C2084e;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import p101R3.C1200k;
import p137Y1.InterfaceC1541c;
import p153b.C1907e;
import p176f2.C2217c;
import p182g2.InterfaceC2289a;
import p193i2.C2382h;
import p205k2.C2527a;
import p205k2.C2530d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p218n.C2739q;
import p229p.C2814d;
import p229p.C2816f;
import p230p0.C2830n;
import p238q2.AbstractC2919b;
import p268w2.C3305b;
import p268w2.C3307d;
import p273x1.C3344a;
import p273x1.InterfaceC3346c;
import p273x1.InterfaceC3347d;

/* JADX INFO: renamed from: A0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0024d implements InterfaceC0035o {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f50i;

    /* JADX INFO: renamed from: j */
    public boolean f51j;

    /* JADX INFO: renamed from: k */
    public Object f52k;

    /* JADX INFO: renamed from: l */
    public Object f53l;

    public C0024d(C2084e c2084e, C2217c[] c2217cArr) {
        this.f50i = 2;
        this.f53l = c2084e;
        this.f52k = c2217cArr;
        this.f51j = false;
    }

    /* JADX INFO: renamed from: b */
    public boolean m191b(InterfaceC1541c interfaceC1541c) {
        boolean z5 = true;
        if (interfaceC1541c == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f52k).remove(interfaceC1541c);
        if (!((ArrayList) this.f53l).remove(interfaceC1541c) && !zRemove) {
            z5 = false;
        }
        if (z5) {
            interfaceC1541c.clear();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[Catch: Exception -> 0x0039, TryCatch #0 {Exception -> 0x0039, blocks: (B:4:0x001a, B:6:0x001f, B:11:0x0031, B:15:0x004a, B:9:0x0029, B:14:0x003b), top: B:27:0x001a }] */
    @Override // p001A0.InterfaceC0035o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C0025e mo190a(C0034n c0034n) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        InterfaceC0037q c0029i;
        String str = c0034n.f96a.f102a;
        C0025e c0025e = null;
        try {
            AbstractC2608c.m5837b("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                int i5 = 0;
                if (this.f51j) {
                    if (AbstractC2605C.f10960a < 34 ? false : MimeTypes.isVideo(c0034n.f98c.sampleMimeType)) {
                        c0029i = new C1200k(2, mediaCodecCreateByCodecName);
                        i5 = 4;
                    } else {
                        c0029i = new C0029i(mediaCodecCreateByCodecName, (HandlerThread) ((C0023c) this.f53l).get());
                    }
                } else {
                    c0029i = new C0029i(mediaCodecCreateByCodecName, (HandlerThread) ((C0023c) this.f53l).get());
                }
                C0025e c0025e2 = new C0025e(mediaCodecCreateByCodecName, (HandlerThread) ((C0023c) this.f52k).get(), c0029i);
                try {
                    AbstractC2608c.m5853r();
                    C0025e.m198a(c0025e2, c0034n.f97b, c0034n.f99d, c0034n.f100e, i5);
                    return c0025e2;
                } catch (Exception e) {
                    e = e;
                    c0025e = c0025e2;
                    if (c0025e != null) {
                        c0025e.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Exception e6) {
            e = e6;
            mediaCodecCreateByCodecName = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m193d(InterfaceC2289a interfaceC2289a, C3305b c3305b) {
        C2382h c2382h = (C2382h) ((C2084e) ((C2084e) this.f53l).f7818j).f7818j;
        C2527a c2527a = (C2527a) ((C2530d) interfaceC2289a).m4598r();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(c2527a.f10614c);
        int i5 = AbstractC2919b.f12245a;
        if (c2382h == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            c2382h.writeToParcel(parcelObtain, 0);
        }
        try {
            c2527a.f10613b.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            C2830n c2830n = c3305b.f13957a;
            synchronized (c2830n.f11718b) {
                c2830n.m6271n();
                c2830n.f11717a = true;
                c2830n.f11720d = null;
            }
            ((C0024d) c2830n.f11719c).m197h(c2830n);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m194e() {
        InterfaceC3347d interfaceC3347d = (InterfaceC3347d) this.f52k;
        C1724t c1724tMo3762f = interfaceC3347d.mo3762f();
        if (c1724tMo3762f.f6111c != EnumC1717m.f6101j) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        c1724tMo3762f.m3781a(new C3344a(0, interfaceC3347d));
        C2739q c2739q = (C2739q) this.f53l;
        c2739q.getClass();
        if (c2739q.f11383c) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        c1724tMo3762f.m3781a(new C1907e(2, c2739q));
        c2739q.f11383c = true;
        this.f51j = true;
    }

    /* JADX INFO: renamed from: f */
    public void m195f(Bundle bundle) {
        if (!this.f51j) {
            m194e();
        }
        C1724t c1724tMo3762f = ((InterfaceC3347d) this.f52k).mo3762f();
        if (c1724tMo3762f.f6111c.compareTo(EnumC1717m.f6103l) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c1724tMo3762f.f6111c).toString());
        }
        C2739q c2739q = (C2739q) this.f53l;
        if (!c2739q.f11383c) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (c2739q.f11384d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        c2739q.f11381a = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        c2739q.f11384d = true;
    }

    /* JADX INFO: renamed from: g */
    public void m196g(Bundle bundle) {
        C2739q c2739q = (C2739q) this.f53l;
        c2739q.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) c2739q.f11381a;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C2816f c2816f = (C2816f) c2739q.f11386f;
        c2816f.getClass();
        C2814d c2814d = new C2814d(c2816f);
        c2816f.f11657k.put(c2814d, Boolean.FALSE);
        while (c2814d.hasNext()) {
            Map.Entry entry = (Map.Entry) c2814d.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC3346c) entry.getValue()).mo3769a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    /* JADX INFO: renamed from: h */
    public void m197h(C2830n c2830n) {
        C3307d c3307d;
        synchronized (this.f52k) {
            if (((ArrayDeque) this.f53l) != null && !this.f51j) {
                this.f51j = true;
                while (true) {
                    synchronized (this.f52k) {
                        try {
                            c3307d = (C3307d) ((ArrayDeque) this.f53l).poll();
                            if (c3307d == null) {
                                this.f51j = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c3307d.m7235a(c2830n);
                }
            }
        }
    }

    public String toString() {
        switch (this.f50i) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.f52k).size() + ", isPaused=" + this.f51j + "}";
            default:
                return super.toString();
        }
    }

    public C0024d(int i5, byte b4) {
        this.f50i = i5;
        switch (i5) {
            case 3:
                this.f52k = new Object();
                break;
            case 4:
                break;
            default:
                this.f52k = Collections.newSetFromMap(new WeakHashMap());
                this.f53l = new ArrayList();
                break;
        }
    }

    public C0024d(InterfaceC3347d interfaceC3347d) {
        this.f50i = 5;
        this.f52k = interfaceC3347d;
        this.f53l = new C2739q();
    }

    public C0024d(int i5) {
        this.f50i = 0;
        C0023c c0023c = new C0023c(i5, 0);
        C0023c c0023c2 = new C0023c(i5, 1);
        this.f52k = c0023c;
        this.f53l = c0023c2;
        this.f51j = true;
    }
}
