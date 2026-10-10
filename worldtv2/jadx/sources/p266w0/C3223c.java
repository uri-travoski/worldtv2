package p266w0;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.C1886s;
import com.bumptech.glide.AbstractC2003d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p001A0.HandlerC0027g;
import p001A0.RunnableC0030j;
import p037G0.C0360i;
import p037G0.InterfaceC0363l;
import p160c1.C1953d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2613h;
import p242r0.InterfaceC2926a;
import p246s0.C2984x;

/* JADX INFO: renamed from: w0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3223c implements InterfaceC3231k {

    /* JADX INFO: renamed from: a */
    public final List f13601a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3246z f13602b;

    /* JADX INFO: renamed from: c */
    public final C3227g f13603c;

    /* JADX INFO: renamed from: d */
    public final C3224d f13604d;

    /* JADX INFO: renamed from: e */
    public final boolean f13605e;

    /* JADX INFO: renamed from: f */
    public final boolean f13606f;

    /* JADX INFO: renamed from: g */
    public final HashMap f13607g;

    /* JADX INFO: renamed from: h */
    public final C2613h f13608h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0363l f13609i;

    /* JADX INFO: renamed from: j */
    public final C2984x f13610j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC3218G f13611k;

    /* JADX INFO: renamed from: l */
    public final UUID f13612l;

    /* JADX INFO: renamed from: m */
    public final Looper f13613m;

    /* JADX INFO: renamed from: n */
    public final HandlerC0027g f13614n;

    /* JADX INFO: renamed from: o */
    public int f13615o;

    /* JADX INFO: renamed from: p */
    public int f13616p;

    /* JADX INFO: renamed from: q */
    public HandlerThread f13617q;

    /* JADX INFO: renamed from: r */
    public HandlerC3221a f13618r;

    /* JADX INFO: renamed from: s */
    public InterfaceC2926a f13619s;

    /* JADX INFO: renamed from: t */
    public C3230j f13620t;

    /* JADX INFO: renamed from: u */
    public byte[] f13621u;

    /* JADX INFO: renamed from: v */
    public byte[] f13622v;

    /* JADX INFO: renamed from: w */
    public C3244x f13623w;

    /* JADX INFO: renamed from: x */
    public C3245y f13624x;

    public C3223c(UUID uuid, InterfaceC3246z interfaceC3246z, C3227g c3227g, C3224d c3224d, List list, boolean z5, boolean z6, byte[] bArr, HashMap map, C3216E c3216e, Looper looper, C0360i c0360i, C2984x c2984x) {
        this.f13612l = uuid;
        this.f13603c = c3227g;
        this.f13604d = c3224d;
        this.f13602b = interfaceC3246z;
        this.f13605e = z5;
        this.f13606f = z6;
        if (bArr != null) {
            this.f13622v = bArr;
            this.f13601a = null;
        } else {
            list.getClass();
            this.f13601a = Collections.unmodifiableList(list);
        }
        this.f13607g = map;
        this.f13611k = c3216e;
        this.f13608h = new C2613h();
        this.f13609i = c0360i;
        this.f13610j = c2984x;
        this.f13615o = 2;
        this.f13613m = looper;
        this.f13614n = new HandlerC0027g(this, looper, 1);
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: a */
    public final boolean mo7039a() {
        m7053o();
        return this.f13605e;
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: b */
    public final UUID mo7040b() {
        m7053o();
        return this.f13612l;
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: c */
    public final void mo7041c(C3234n c3234n) {
        m7053o();
        int i5 = this.f13616p;
        if (i5 <= 0) {
            AbstractC2608c.m5851p("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i6 = i5 - 1;
        this.f13616p = i6;
        if (i6 == 0) {
            this.f13615o = 0;
            HandlerC0027g handlerC0027g = this.f13614n;
            int i7 = AbstractC2605C.f10960a;
            handlerC0027g.removeCallbacksAndMessages(null);
            HandlerC3221a handlerC3221a = this.f13618r;
            synchronized (handlerC3221a) {
                handlerC3221a.removeCallbacksAndMessages(null);
                handlerC3221a.f13595a = true;
            }
            this.f13618r = null;
            this.f13617q.quit();
            this.f13617q = null;
            this.f13619s = null;
            this.f13620t = null;
            this.f13623w = null;
            this.f13624x = null;
            byte[] bArr = this.f13621u;
            if (bArr != null) {
                this.f13602b.mo7025d(bArr);
                this.f13621u = null;
            }
        }
        if (c3234n != null) {
            this.f13608h.m5869b(c3234n);
            if (this.f13608h.m5868a(c3234n) == 0) {
                c3234n.m7082e();
            }
        }
        C3224d c3224d = this.f13604d;
        int i8 = this.f13616p;
        C3228h c3228h = c3224d.f13625a;
        if (i8 == 1 && c3228h.f13651w > 0 && c3228h.f13647s != C1733C.TIME_UNSET) {
            c3228h.f13650v.add(this);
            Handler handler = c3228h.f13633B;
            handler.getClass();
            handler.postAtTime(new RunnableC0030j(24, this), this, SystemClock.uptimeMillis() + c3228h.f13647s);
        } else if (i8 == 0) {
            c3228h.f13648t.remove(this);
            if (c3228h.f13653y == this) {
                c3228h.f13653y = null;
            }
            if (c3228h.f13654z == this) {
                c3228h.f13654z = null;
            }
            C3227g c3227g = c3228h.f13644p;
            HashSet hashSet = (HashSet) c3227g.f13630i;
            hashSet.remove(this);
            if (((C3223c) c3227g.f13631j) == this) {
                c3227g.f13631j = null;
                if (!hashSet.isEmpty()) {
                    C3223c c3223c = (C3223c) hashSet.iterator().next();
                    c3227g.f13631j = c3223c;
                    C3245y c3245yMo7027f = c3223c.f13602b.mo7027f();
                    c3223c.f13624x = c3245yMo7027f;
                    HandlerC3221a handlerC3221a2 = c3223c.f13618r;
                    int i9 = AbstractC2605C.f10960a;
                    c3245yMo7027f.getClass();
                    handlerC3221a2.getClass();
                    handlerC3221a2.obtainMessage(0, new C3222b(C1886s.f6597b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c3245yMo7027f)).sendToTarget();
                }
            }
            if (c3228h.f13647s != C1733C.TIME_UNSET) {
                Handler handler2 = c3228h.f13633B;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                c3228h.f13650v.remove(this);
            }
        }
        c3228h.m7074j();
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: d */
    public final void mo7042d(C3234n c3234n) {
        m7053o();
        if (this.f13616p < 0) {
            AbstractC2608c.m5851p("DefaultDrmSession", "Session reference count less than zero: " + this.f13616p);
            this.f13616p = 0;
        }
        if (c3234n != null) {
            C2613h c2613h = this.f13608h;
            synchronized (c2613h.f10990i) {
                try {
                    ArrayList arrayList = new ArrayList(c2613h.f10993l);
                    arrayList.add(c3234n);
                    c2613h.f10993l = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) c2613h.f10991j.get(c3234n);
                    if (num == null) {
                        HashSet hashSet = new HashSet(c2613h.f10992k);
                        hashSet.add(c3234n);
                        c2613h.f10992k = Collections.unmodifiableSet(hashSet);
                    }
                    c2613h.f10991j.put(c3234n, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i5 = this.f13616p + 1;
        this.f13616p = i5;
        if (i5 == 1) {
            AbstractC2608c.m5847l(this.f13615o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f13617q = handlerThread;
            handlerThread.start();
            this.f13618r = new HandlerC3221a(this, this.f13617q.getLooper());
            if (m7051m()) {
                m7047i(true);
            }
        } else if (c3234n != null && m7048j() && this.f13608h.m5868a(c3234n) == 1) {
            c3234n.m7080c(this.f13615o);
        }
        C3228h c3228h = this.f13604d.f13625a;
        if (c3228h.f13647s != C1733C.TIME_UNSET) {
            c3228h.f13650v.remove(this);
            Handler handler = c3228h.f13633B;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: e */
    public final boolean mo7043e(String str) {
        m7053o();
        byte[] bArr = this.f13621u;
        AbstractC2608c.m5848m(bArr);
        return this.f13602b.mo7033l(str, bArr);
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: f */
    public final C3230j mo7044f() {
        m7053o();
        if (this.f13615o == 1) {
            return this.f13620t;
        }
        return null;
    }

    @Override // p266w0.InterfaceC3231k
    /* JADX INFO: renamed from: g */
    public final InterfaceC2926a mo7045g() {
        m7053o();
        return this.f13619s;
    }

    @Override // p266w0.InterfaceC3231k
    public final int getState() {
        m7053o();
        return this.f13615o;
    }

    /* JADX INFO: renamed from: h */
    public final void m7046h(C1953d c1953d) {
        Set set;
        C2613h c2613h = this.f13608h;
        synchronized (c2613h.f10990i) {
            set = c2613h.f10992k;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3234n) it.next()).m7078a();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7047i(boolean z5) {
        long jMin;
        long j5;
        Set set;
        if (this.f13606f) {
            return;
        }
        byte[] bArr = this.f13621u;
        int i5 = AbstractC2605C.f10960a;
        boolean z6 = true;
        if (this.f13622v == null) {
            m7052n(1, z5, bArr);
            return;
        }
        if (this.f13615o != 4) {
            try {
                this.f13602b.mo7023b(this.f13621u, this.f13622v);
            } catch (Exception | NoSuchMethodError e) {
                m7049k(e, 1);
                z6 = false;
            }
            if (!z6) {
                return;
            }
        }
        if (C1733C.WIDEVINE_UUID.equals(this.f13612l)) {
            m7053o();
            byte[] bArr2 = this.f13621u;
            Pair pair = null;
            Map mapMo7024c = bArr2 == null ? null : this.f13602b.mo7024c(bArr2);
            if (mapMo7024c != null) {
                long j6 = C1733C.TIME_UNSET;
                try {
                    String str = (String) mapMo7024c.get("LicenseDurationRemaining");
                    j5 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j5);
                try {
                    String str2 = (String) mapMo7024c.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j6 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j6));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Format.OFFSET_SAMPLE_RELATIVE;
        }
        if (jMin <= 60) {
            AbstractC2608c.m5850o("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            m7052n(2, z5, bArr);
            return;
        }
        if (jMin <= 0) {
            m7049k(new C3217F(), 2);
            return;
        }
        this.f13615o = 4;
        C2613h c2613h = this.f13608h;
        synchronized (c2613h.f10990i) {
            set = c2613h.f10992k;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3234n) it.next()).m7079b();
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7048j() {
        int i5 = this.f13615o;
        return i5 == 3 || i5 == 4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX INFO: renamed from: k */
    public final void m7049k(Throwable th, int i5) {
        int iM7087b;
        Set set;
        int i6 = AbstractC2605C.f10960a;
        if (i6 >= 21 && AbstractC3240t.m7086a(th)) {
            iM7087b = AbstractC3240t.m7087b(th);
        } else if (i6 >= 23 && AbstractC3241u.m7088a(th)) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        } else if ((i6 >= 18 && AbstractC3239s.m7085c(th)) || AbstractC2003d.m4520w(th)) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        } else if (i6 >= 18 && AbstractC3239s.m7083a(th)) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_DEVICE_REVOKED;
        } else if (th instanceof C3220I) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED;
        } else if (i6 >= 18 && AbstractC3239s.m7084b(th)) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        } else if (th instanceof C3217F) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED;
        } else if (i5 == 1) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        } else if (i5 == 2) {
            iM7087b = PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException();
            }
            iM7087b = PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        }
        this.f13620t = new C3230j(th, iM7087b);
        AbstractC2608c.m5852q("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            C2613h c2613h = this.f13608h;
            synchronized (c2613h.f10990i) {
                set = c2613h.f10992k;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C3234n) it.next()).m7081d((Exception) th);
            }
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!AbstractC2003d.m4521x(th) && !AbstractC2003d.m4520w(th)) {
                throw ((Error) th);
            }
        }
        if (this.f13615o != 4) {
            this.f13615o = 1;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m7050l(Throwable th, boolean z5) {
        if ((th instanceof NotProvisionedException) || AbstractC2003d.m4520w(th)) {
            this.f13603c.m7066o(this);
        } else {
            m7049k(th, z5 ? 1 : 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX INFO: renamed from: m */
    public final boolean m7051m() {
        Set set;
        if (m7048j()) {
            return true;
        }
        try {
            byte[] bArrMo7034m = this.f13602b.mo7034m();
            this.f13621u = bArrMo7034m;
            this.f13602b.mo7022a(bArrMo7034m, this.f13610j);
            this.f13619s = this.f13602b.mo7032k(this.f13621u);
            this.f13615o = 3;
            C2613h c2613h = this.f13608h;
            synchronized (c2613h.f10990i) {
                set = c2613h.f10992k;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C3234n) it.next()).m7080c(3);
            }
            this.f13621u.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            this.f13603c.m7066o(this);
            return false;
        } catch (Exception e) {
            e = e;
            if (AbstractC2003d.m4520w(e)) {
                this.f13603c.m7066o(this);
                return false;
            }
            m7049k(e, 1);
            return false;
        } catch (NoSuchMethodError e5) {
            e = e5;
            if (AbstractC2003d.m4520w(e)) {
                this.f13603c.m7066o(this);
                return false;
            }
            m7049k(e, 1);
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m7052n(int i5, boolean z5, byte[] bArr) {
        try {
            C3244x c3244xMo7029h = this.f13602b.mo7029h(bArr, this.f13601a, i5, this.f13607g);
            this.f13623w = c3244xMo7029h;
            HandlerC3221a handlerC3221a = this.f13618r;
            int i6 = AbstractC2605C.f10960a;
            c3244xMo7029h.getClass();
            handlerC3221a.getClass();
            handlerC3221a.obtainMessage(1, new C3222b(C1886s.f6597b.getAndIncrement(), z5, SystemClock.elapsedRealtime(), c3244xMo7029h)).sendToTarget();
        } catch (Exception | NoSuchMethodError e) {
            m7050l(e, true);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m7053o() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f13613m;
        if (threadCurrentThread != looper.getThread()) {
            AbstractC2608c.m5835F("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
