package p031F0;

import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.C1881o0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1459Y;
import p132X2.C1460Z;
import p132X2.C1496v;
import p176f2.C2223i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: F0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0321u extends AbstractC0326z implements RendererCapabilities.Listener {

    /* JADX INFO: renamed from: k */
    public static final AbstractC1459Y f1099k = new C1496v(new C0303c(1));

    /* JADX INFO: renamed from: l */
    public static final AbstractC1459Y f1100l = new C1496v(new C0303c(2));

    /* JADX INFO: renamed from: d */
    public final Object f1101d;

    /* JADX INFO: renamed from: e */
    public final Context f1102e;

    /* JADX INFO: renamed from: f */
    public final C2223i f1103f;

    /* JADX INFO: renamed from: g */
    public final boolean f1104g;

    /* JADX INFO: renamed from: h */
    public C0312l f1105h;

    /* JADX INFO: renamed from: i */
    public final C0316p f1106i;

    /* JADX INFO: renamed from: j */
    public AudioAttributes f1107j;

    public C0321u(Context context) {
        C2223i c2223i = new C2223i(3);
        String str = C0312l.f1042z;
        C0312l c0312l = new C0312l(new C0311k(context));
        this.f1101d = new Object();
        this.f1102e = context != null ? context.getApplicationContext() : null;
        this.f1103f = c2223i;
        this.f1105h = c0312l;
        this.f1107j = AudioAttributes.DEFAULT;
        boolean z5 = context != null && AbstractC2605C.m5789P(context);
        this.f1104g = z5;
        if (!z5 && context != null && AbstractC2605C.f10960a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            this.f1106i = audioManager != null ? new C0316p(audioManager.getSpatializer()) : null;
        }
        if (this.f1105h.f1053s && context == null) {
            AbstractC2608c.m5834E("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m932c(C1881o0 c1881o0, C0312l c0312l, HashMap map) {
        TrackSelectionOverride trackSelectionOverride;
        for (int i5 = 0; i5 < c1881o0.f6588i; i5++) {
            TrackSelectionOverride trackSelectionOverride2 = (TrackSelectionOverride) c0312l.overrides.get(c1881o0.m4166a(i5));
            if (trackSelectionOverride2 != null && ((trackSelectionOverride = (TrackSelectionOverride) map.get(Integer.valueOf(trackSelectionOverride2.getType()))) == null || (trackSelectionOverride.trackIndices.isEmpty() && !trackSelectionOverride2.trackIndices.isEmpty()))) {
                map.put(Integer.valueOf(trackSelectionOverride2.getType()), trackSelectionOverride2);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m933d(Format format, String str, boolean z5) {
        if (!TextUtils.isEmpty(str) && str.equals(format.language)) {
            return 4;
        }
        String strM935h = m935h(str);
        String strM935h2 = m935h(format.language);
        if (strM935h2 == null || strM935h == null) {
            return (z5 && strM935h2 == null) ? 1 : 0;
        }
        if (strM935h2.startsWith(strM935h) || strM935h.startsWith(strM935h2)) {
            return 3;
        }
        int i5 = AbstractC2605C.f10960a;
        return strM935h2.split("-", 2)[0].equals(strM935h.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m934f(int i5, boolean z5) {
        int iM4034k = AbstractC1801J.m4034k(i5);
        if (iM4034k != 4) {
            return z5 && iM4034k == 3;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static String m935h(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C1733C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m936i(C0312l c0312l, int i5, Format format) {
        if (AbstractC1801J.m4032i(i5) == 0) {
            return false;
        }
        if (c0312l.audioOffloadPreferences.isSpeedChangeSupportRequired && (AbstractC1801J.m4032i(i5) & 2048) == 0) {
            return false;
        }
        if (c0312l.audioOffloadPreferences.isGaplessSupportRequired) {
            boolean z5 = (format.encoderDelay == 0 && format.encoderPadding == 0) ? false : true;
            boolean z6 = (AbstractC1801J.m4032i(i5) & 1024) != 0;
            if (z5 && !z6) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public static Pair m937j(int i5, C0325y c0325y, int[][][] iArr, InterfaceC0318r interfaceC0318r, Comparator comparator) {
        int i6;
        RandomAccess randomAccessM3259l;
        C0325y c0325y2 = c0325y;
        ArrayList arrayList = new ArrayList();
        int i7 = c0325y2.f1110a;
        int i8 = 0;
        while (i8 < i7) {
            if (i5 == c0325y2.f1111b[i8]) {
                C1881o0 c1881o0 = c0325y2.f1112c[i8];
                for (int i9 = 0; i9 < c1881o0.f6588i; i9++) {
                    TrackGroup trackGroupM4166a = c1881o0.m4166a(i9);
                    C1460Z c1460zMo68a = interfaceC0318r.mo68a(i8, trackGroupM4166a, iArr[i8][i9]);
                    boolean[] zArr = new boolean[trackGroupM4166a.length];
                    int i10 = 0;
                    while (i10 < trackGroupM4166a.length) {
                        AbstractC0319s abstractC0319s = (AbstractC0319s) c1460zMo68a.get(i10);
                        int iMo911a = abstractC0319s.mo911a();
                        if (zArr[i10] || iMo911a == 0) {
                            i6 = i7;
                        } else {
                            if (iMo911a == 1) {
                                randomAccessM3259l = AbstractC1444I.m3259l(abstractC0319s);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abstractC0319s);
                                int i11 = i10 + 1;
                                while (i11 < trackGroupM4166a.length) {
                                    AbstractC0319s abstractC0319s2 = (AbstractC0319s) c1460zMo68a.get(i11);
                                    int i12 = i7;
                                    if (abstractC0319s2.mo911a() == 2 && abstractC0319s.mo912b(abstractC0319s2)) {
                                        arrayList2.add(abstractC0319s2);
                                        zArr[i11] = true;
                                    }
                                    i11++;
                                    i7 = i12;
                                }
                                randomAccessM3259l = arrayList2;
                            }
                            i6 = i7;
                            arrayList.add(randomAccessM3259l);
                        }
                        i10++;
                        i7 = i6;
                    }
                }
            }
            i8++;
            c0325y2 = c0325y;
            i7 = i7;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((AbstractC0319s) list.get(i13)).f1082k;
        }
        AbstractC0319s abstractC0319s3 = (AbstractC0319s) list.get(0);
        return Pair.create(new C0322v(0, abstractC0319s3.f1081j, iArr2), Integer.valueOf(abstractC0319s3.f1080i));
    }

    @Override // p031F0.AbstractC0299D
    /* JADX INFO: renamed from: a */
    public final void mo883a(AudioAttributes audioAttributes) {
        boolean zEquals;
        synchronized (this.f1101d) {
            zEquals = this.f1107j.equals(audioAttributes);
            this.f1107j = audioAttributes;
        }
        if (zEquals) {
            return;
        }
        m939g();
    }

    @Override // p031F0.AbstractC0299D
    /* JADX INFO: renamed from: b */
    public final void mo884b(TrackSelectionParameters trackSelectionParameters) {
        if (trackSelectionParameters instanceof C0312l) {
            m940k((C0312l) trackSelectionParameters);
        }
        C0311k c0311k = new C0311k(m938e());
        c0311k.m916c(trackSelectionParameters);
        m940k(new C0312l(c0311k));
    }

    /* JADX INFO: renamed from: e */
    public final C0312l m938e() {
        C0312l c0312l;
        synchronized (this.f1101d) {
            c0312l = this.f1105h;
        }
        return c0312l;
    }

    /* JADX INFO: renamed from: g */
    public final void m939g() {
        boolean z5;
        InterfaceC0298C interfaceC0298C;
        C0316p c0316p;
        synchronized (this.f1101d) {
            try {
                z5 = this.f1105h.f1053s && !this.f1104g && AbstractC2605C.f10960a >= 32 && (c0316p = this.f1106i) != null && c0316p.f1068b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5 || (interfaceC0298C = this.f945a) == null) {
            return;
        }
        interfaceC0298C.onTrackSelectionsInvalidated();
    }

    /* JADX INFO: renamed from: k */
    public final void m940k(C0312l c0312l) {
        boolean zEquals;
        c0312l.getClass();
        synchronized (this.f1101d) {
            zEquals = this.f1105h.equals(c0312l);
            this.f1105h = c0312l;
        }
        if (zEquals) {
            return;
        }
        if (c0312l.f1053s && this.f1102e == null) {
            AbstractC2608c.m5834E("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        InterfaceC0298C interfaceC0298C = this.f945a;
        if (interfaceC0298C != null) {
            interfaceC0298C.onTrackSelectionsInvalidated();
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities.Listener
    public final void onRendererCapabilitiesChanged(Renderer renderer) {
        boolean z5;
        InterfaceC0298C interfaceC0298C;
        synchronized (this.f1101d) {
            z5 = this.f1105h.f1057w;
        }
        if (!z5 || (interfaceC0298C = this.f945a) == null) {
            return;
        }
        interfaceC0298C.onRendererCapabilitiesChanged(renderer);
    }
}
