package p266w0;

import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import com.bumptech.glide.AbstractC2003d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p001A0.HandlerC0027g;
import p024E.RunnableC0254n;
import p037G0.C0360i;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1488n0;
import p132X2.C1442G;
import p132X2.C1460Z;
import p160c1.C1953d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p246s0.C2984x;

/* JADX INFO: renamed from: w0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3228h implements InterfaceC3237q {

    /* JADX INFO: renamed from: A */
    public Looper f13632A;

    /* JADX INFO: renamed from: B */
    public Handler f13633B;

    /* JADX INFO: renamed from: C */
    public byte[] f13634C;

    /* JADX INFO: renamed from: D */
    public C2984x f13635D;

    /* JADX INFO: renamed from: E */
    public volatile HandlerC0027g f13636E;

    /* JADX INFO: renamed from: i */
    public final UUID f13637i;

    /* JADX INFO: renamed from: j */
    public final C1953d f13638j;

    /* JADX INFO: renamed from: k */
    public final C3216E f13639k;

    /* JADX INFO: renamed from: l */
    public final HashMap f13640l;

    /* JADX INFO: renamed from: m */
    public final boolean f13641m;

    /* JADX INFO: renamed from: n */
    public final int[] f13642n;

    /* JADX INFO: renamed from: o */
    public final boolean f13643o;

    /* JADX INFO: renamed from: p */
    public final C3227g f13644p;

    /* JADX INFO: renamed from: q */
    public final C0360i f13645q;

    /* JADX INFO: renamed from: r */
    public final C3224d f13646r;

    /* JADX INFO: renamed from: s */
    public final long f13647s;

    /* JADX INFO: renamed from: t */
    public final ArrayList f13648t;

    /* JADX INFO: renamed from: u */
    public final Set f13649u;

    /* JADX INFO: renamed from: v */
    public final Set f13650v;

    /* JADX INFO: renamed from: w */
    public int f13651w;

    /* JADX INFO: renamed from: x */
    public InterfaceC3246z f13652x;

    /* JADX INFO: renamed from: y */
    public C3223c f13653y;

    /* JADX INFO: renamed from: z */
    public C3223c f13654z;

    public C3228h(UUID uuid, C3216E c3216e, HashMap map, boolean z5, int[] iArr, boolean z6, C0360i c0360i) {
        uuid.getClass();
        AbstractC2608c.m5840e("Use C.CLEARKEY_UUID instead", !C1733C.COMMON_PSSH_UUID.equals(uuid));
        this.f13637i = uuid;
        this.f13638j = C3215D.f13587d;
        this.f13639k = c3216e;
        this.f13640l = map;
        this.f13641m = z5;
        this.f13642n = iArr;
        this.f13643o = z6;
        this.f13645q = c0360i;
        this.f13644p = new C3227g(0);
        this.f13646r = new C3224d(this);
        this.f13648t = new ArrayList();
        this.f13649u = Collections.newSetFromMap(new IdentityHashMap());
        this.f13650v = Collections.newSetFromMap(new IdentityHashMap());
        this.f13647s = 300000L;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m7069e(C3223c c3223c) {
        c3223c.m7053o();
        if (c3223c.f13615o != 1) {
            return false;
        }
        C3230j c3230jMo7044f = c3223c.mo7044f();
        c3230jMo7044f.getClass();
        Throwable cause = c3230jMo7044f.getCause();
        return AbstractC2605C.f10960a < 19 || (cause instanceof ResourceBusyException) || AbstractC2003d.m4521x(cause);
    }

    /* JADX INFO: renamed from: i */
    public static ArrayList m7070i(DrmInitData drmInitData, UUID uuid, boolean z5) {
        ArrayList arrayList = new ArrayList(drmInitData.schemeDataCount);
        for (int i5 = 0; i5 < drmInitData.schemeDataCount; i5++) {
            DrmInitData.SchemeData schemeData = drmInitData.get(i5);
            if ((schemeData.matches(uuid) || (C1733C.CLEARKEY_UUID.equals(uuid) && schemeData.matches(C1733C.COMMON_PSSH_UUID))) && (schemeData.data != null || z5)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: a */
    public final void mo5308a(Looper looper, C2984x c2984x) {
        synchronized (this) {
            try {
                Looper looper2 = this.f13632A;
                if (looper2 == null) {
                    this.f13632A = looper;
                    this.f13633B = new Handler(looper);
                } else {
                    AbstractC2608c.m5847l(looper2 == looper);
                    this.f13633B.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13635D = c2984x;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC3231k m7071b(Looper looper, C3234n c3234n, Format format, boolean z5) {
        ArrayList arrayListM7070i;
        if (this.f13636E == null) {
            this.f13636E = new HandlerC0027g(this, looper, 2);
        }
        DrmInitData drmInitData = format.drmInitData;
        int i5 = 0;
        C3223c c3223c = null;
        if (drmInitData == null) {
            int trackType = MimeTypes.getTrackType(format.sampleMimeType);
            InterfaceC3246z interfaceC3246z = this.f13652x;
            interfaceC3246z.getClass();
            if (interfaceC3246z.mo7031j() != 2 || !C3212A.f13581d) {
                int[] iArr = this.f13642n;
                int i6 = AbstractC2605C.f10960a;
                while (true) {
                    if (i5 >= iArr.length) {
                        i5 = -1;
                        break;
                    }
                    if (iArr[i5] == trackType) {
                        break;
                    }
                    i5++;
                }
                if (i5 != -1 && interfaceC3246z.mo7031j() != 1) {
                    C3223c c3223c2 = this.f13653y;
                    if (c3223c2 == null) {
                        C1442G c1442g = AbstractC1444I.f4898j;
                        C3223c c3223cM7073h = m7073h(C1460Z.f4930m, true, null, z5);
                        this.f13648t.add(c3223cM7073h);
                        this.f13653y = c3223cM7073h;
                    } else {
                        c3223c2.mo7042d(null);
                    }
                    return this.f13653y;
                }
            }
            return null;
        }
        if (this.f13634C == null) {
            arrayListM7070i = m7070i(drmInitData, this.f13637i, false);
            if (arrayListM7070i.isEmpty()) {
                C3225e c3225e = new C3225e("Media does not support uuid: " + this.f13637i);
                AbstractC2608c.m5852q("DefaultDrmSessionMgr", "DRM error", c3225e);
                if (c3234n != null) {
                    c3234n.m7081d(c3225e);
                }
                return new C3243w(new C3230j(c3225e, PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR));
            }
        } else {
            arrayListM7070i = null;
        }
        if (this.f13641m) {
            ArrayList arrayList = this.f13648t;
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                C3223c c3223c3 = (C3223c) obj;
                if (AbstractC2605C.m5800a(c3223c3.f13601a, arrayListM7070i)) {
                    c3223c = c3223c3;
                    break;
                }
            }
        } else {
            c3223c = this.f13654z;
        }
        if (c3223c != null) {
            c3223c.mo7042d(c3234n);
            return c3223c;
        }
        C3223c c3223cM7073h2 = m7073h(arrayListM7070i, false, c3234n, z5);
        if (!this.f13641m) {
            this.f13654z = c3223cM7073h2;
        }
        this.f13648t.add(c3223cM7073h2);
        return c3223cM7073h2;
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: c */
    public final int mo5309c(Format format) {
        m7075k(false);
        InterfaceC3246z interfaceC3246z = this.f13652x;
        interfaceC3246z.getClass();
        int iMo7031j = interfaceC3246z.mo7031j();
        DrmInitData drmInitData = format.drmInitData;
        if (drmInitData == null) {
            int trackType = MimeTypes.getTrackType(format.sampleMimeType);
            int i5 = AbstractC2605C.f10960a;
            int i6 = 0;
            while (true) {
                int[] iArr = this.f13642n;
                if (i6 >= iArr.length) {
                    i6 = -1;
                    break;
                }
                if (iArr[i6] == trackType) {
                    break;
                }
                i6++;
            }
            if (i6 == -1) {
                return 0;
            }
        } else if (this.f13634C == null) {
            UUID uuid = this.f13637i;
            if (m7070i(drmInitData, uuid, true).isEmpty()) {
                if (drmInitData.schemeDataCount == 1 && drmInitData.get(0).matches(C1733C.COMMON_PSSH_UUID)) {
                    AbstractC2608c.m5834E("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = drmInitData.schemeType;
            if (str != null && !C1733C.CENC_TYPE_cenc.equals(str) && (!C1733C.CENC_TYPE_cbcs.equals(str) ? C1733C.CENC_TYPE_cbc1.equals(str) || C1733C.CENC_TYPE_cens.equals(str) : AbstractC2605C.f10960a < 25)) {
                return 1;
            }
        }
        return iMo7031j;
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: d */
    public final InterfaceC3231k mo5310d(C3234n c3234n, Format format) {
        m7075k(false);
        AbstractC2608c.m5847l(this.f13651w > 0);
        AbstractC2608c.m5848m(this.f13632A);
        return m7071b(this.f13632A, c3234n, format, true);
    }

    /* JADX INFO: renamed from: f */
    public final C3223c m7072f(List list, boolean z5, C3234n c3234n) {
        this.f13652x.getClass();
        boolean z6 = this.f13643o | z5;
        InterfaceC3246z interfaceC3246z = this.f13652x;
        byte[] bArr = this.f13634C;
        Looper looper = this.f13632A;
        looper.getClass();
        C2984x c2984x = this.f13635D;
        c2984x.getClass();
        C3223c c3223c = new C3223c(this.f13637i, interfaceC3246z, this.f13644p, this.f13646r, list, z6, z5, bArr, this.f13640l, this.f13639k, looper, this.f13645q, c2984x);
        c3223c.mo7042d(c3234n);
        if (this.f13647s != C1733C.TIME_UNSET) {
            c3223c.mo7042d(null);
        }
        return c3223c;
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: g */
    public final InterfaceC3236p mo5311g(C3234n c3234n, Format format) {
        AbstractC2608c.m5847l(this.f13651w > 0);
        AbstractC2608c.m5848m(this.f13632A);
        C3226f c3226f = new C3226f(this, c3234n);
        Handler handler = this.f13633B;
        handler.getClass();
        handler.post(new RunnableC0254n(c3226f, format, 19));
        return c3226f;
    }

    /* JADX INFO: renamed from: h */
    public final C3223c m7073h(List list, boolean z5, C3234n c3234n, boolean z6) {
        C3223c c3223cM7072f = m7072f(list, z5, c3234n);
        boolean zM7069e = m7069e(c3223cM7072f);
        long j5 = this.f13647s;
        Set set = this.f13650v;
        if (zM7069e && !set.isEmpty()) {
            AbstractC1488n0 it = AbstractC1448M.m3270i(set).iterator();
            while (it.hasNext()) {
                ((InterfaceC3231k) it.next()).mo7041c(null);
            }
            c3223cM7072f.mo7041c(c3234n);
            if (j5 != C1733C.TIME_UNSET) {
                c3223cM7072f.mo7041c(null);
            }
            c3223cM7072f = m7072f(list, z5, c3234n);
        }
        if (m7069e(c3223cM7072f) && z6) {
            Set set2 = this.f13649u;
            if (!set2.isEmpty()) {
                AbstractC1488n0 it2 = AbstractC1448M.m3270i(set2).iterator();
                while (it2.hasNext()) {
                    ((C3226f) it2.next()).release();
                }
                if (!set.isEmpty()) {
                    AbstractC1488n0 it3 = AbstractC1448M.m3270i(set).iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC3231k) it3.next()).mo7041c(null);
                    }
                }
                c3223cM7072f.mo7041c(c3234n);
                if (j5 != C1733C.TIME_UNSET) {
                    c3223cM7072f.mo7041c(null);
                }
                return m7072f(list, z5, c3234n);
            }
        }
        return c3223cM7072f;
    }

    /* JADX INFO: renamed from: j */
    public final void m7074j() {
        if (this.f13652x != null && this.f13651w == 0 && this.f13648t.isEmpty() && this.f13649u.isEmpty()) {
            InterfaceC3246z interfaceC3246z = this.f13652x;
            interfaceC3246z.getClass();
            interfaceC3246z.release();
            this.f13652x = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m7075k(boolean z5) {
        if (z5 && this.f13632A == null) {
            AbstractC2608c.m5835F("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f13632A;
        looper.getClass();
        if (threadCurrentThread != looper.getThread()) {
            AbstractC2608c.m5835F("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f13632A.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // p266w0.InterfaceC3237q
    public final void prepare() {
        InterfaceC3246z c3242v;
        m7075k(true);
        int i5 = this.f13651w;
        this.f13651w = i5 + 1;
        if (i5 != 0) {
            return;
        }
        if (this.f13652x == null) {
            UUID uuid = this.f13637i;
            this.f13638j.getClass();
            try {
                try {
                    c3242v = new C3215D(uuid);
                } catch (C3220I unused) {
                    AbstractC2608c.m5851p("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                    c3242v = new C3242v();
                }
                this.f13652x = c3242v;
                c3242v.mo7030i(new C3224d(this));
                return;
            } catch (UnsupportedSchemeException e) {
                throw new C3220I(e);
            } catch (Exception e5) {
                throw new C3220I(e5);
            }
        }
        if (this.f13647s == C1733C.TIME_UNSET) {
            return;
        }
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f13648t;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((C3223c) arrayList.get(i6)).mo7042d(null);
            i6++;
        }
    }

    @Override // p266w0.InterfaceC3237q
    public final void release() {
        m7075k(true);
        int i5 = this.f13651w - 1;
        this.f13651w = i5;
        if (i5 != 0) {
            return;
        }
        if (this.f13647s != C1733C.TIME_UNSET) {
            ArrayList arrayList = new ArrayList(this.f13648t);
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((C3223c) arrayList.get(i6)).mo7041c(null);
            }
        }
        AbstractC1488n0 it = AbstractC1448M.m3270i(this.f13649u).iterator();
        while (it.hasNext()) {
            ((C3226f) it.next()).release();
        }
        m7074j();
    }
}
