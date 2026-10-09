package p001A0;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import androidx.lifecycle.C1690A;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import com.bumptech.glide.AbstractC2002c;
import com.bumptech.glide.AbstractC2004e;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.timepicker.AbstractC2055e;
import com.google.gson.internal.C2084e;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.journeyapps.barcodescanner.BarcodeView;
import io.realm.C2425P;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import p000A.C0009j;
import p003A2.RunnableC0079b;
import p012C.AbstractC0143f;
import p012C.C0142e;
import p015C2.C0169f;
import p030F.AbstractC0290h;
import p047I0.C0437G;
import p047I0.C0455j;
import p050J.AbstractC0560m;
import p051J0.C0573m;
import p051J0.InterfaceC0572l;
import p056K.C0651i;
import p060K3.C0716e;
import p083O3.ViewOnClickListenerC1007T;
import p094Q2.C1143e;
import p111T2.C1271c;
import p111T2.C1276h;
import p117U3.AbstractC1312f;
import p123V3.C1351a;
import p123V3.C1352b;
import p129X.C1416e;
import p135Y.C1526r;
import p153b.ViewTreeObserverOnDrawListenerC1913k;
import p160c1.C1953d;
import p179g.DialogC2253h;
import p215m0.AbstractC2608c;
import p246s0.C2962b;
import p246s0.C2977q;
import p247s1.C3005e;
import p247s1.C3018r;
import p249t0.C3048P;
import p266w0.C3223c;
import p266w0.C3226f;
import p266w0.InterfaceC3231k;

/* JADX INFO: renamed from: A0.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0030j implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f74i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f75j;

    public /* synthetic */ RunnableC0030j(int i5, Object obj) {
        this.f74i = i5;
        this.f75j = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m236a() {
        C1526r c1526r = (C1526r) this.f75j;
        synchronized (c1526r.f5080d) {
            try {
                if (c1526r.f5084h == null) {
                    return;
                }
                try {
                    C0651i c0651iM3378d = c1526r.m3378d();
                    int i5 = c0651iM3378d.f2319e;
                    if (i5 == 2) {
                        synchronized (c1526r.f5080d) {
                        }
                    }
                    if (i5 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i5 + ")");
                    }
                    try {
                        int i6 = AbstractC0560m.f2054a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        C1143e c1143e = c1526r.f5079c;
                        Context context = c1526r.f5077a;
                        c1143e.getClass();
                        Typeface typefaceMo869h = AbstractC0290h.f925a.mo869h(context, new C0651i[]{c0651iM3378d}, 0);
                        MappedByteBuffer mappedByteBufferM4549y = AbstractC2004e.m4549y(c1526r.f5077a, c0651iM3378d.f2315a);
                        if (mappedByteBufferM4549y == null || typefaceMo869h == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            Trace.beginSection("EmojiCompat.MetadataRepo.create");
                            C0009j c0009j = new C0009j(typefaceMo869h, AbstractC2004e.m4524C(mappedByteBufferM4549y));
                            Trace.endSection();
                            Trace.endSection();
                            synchronized (c1526r.f5080d) {
                                try {
                                    AbstractC2002c abstractC2002c = c1526r.f5084h;
                                    if (abstractC2002c != null) {
                                        abstractC2002c.mo3348z(c0009j);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c1526r.m3376b();
                        } catch (Throwable th2) {
                            int i7 = AbstractC0560m.f2054a;
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        int i8 = AbstractC0560m.f2054a;
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    synchronized (c1526r.f5080d) {
                        try {
                            AbstractC2002c abstractC2002c2 = c1526r.f5084h;
                            if (abstractC2002c2 != null) {
                                abstractC2002c2.mo3347y(th4);
                            }
                            c1526r.m3376b();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i5 = 2;
        int i6 = 1;
        switch (this.f74i) {
            case 0:
                C0031k c0031k = (C0031k) this.f75j;
                synchronized (c0031k.f76a) {
                    try {
                        if (c0031k.f88m) {
                            return;
                        }
                        long j5 = c0031k.f87l - 1;
                        c0031k.f87l = j5;
                        if (j5 > 0) {
                            return;
                        }
                        if (j5 < 0) {
                            c0031k.m238b(new IllegalStateException());
                            return;
                        } else {
                            c0031k.m237a();
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                Activity activity = (Activity) this.f75j;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = AbstractC0143f.f482g;
                Method method = AbstractC0143f.f481f;
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i7 != 26 && i7 != 27) || method != null) && (AbstractC0143f.f480e != null || AbstractC0143f.f479d != null)) {
                    try {
                        Object obj2 = AbstractC0143f.f478c.get(activity);
                        if (obj2 != null && (obj = AbstractC0143f.f477b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            C0142e c0142e = new C0142e(activity);
                            application.registerActivityLifecycleCallbacks(c0142e);
                            handler.post(new RunnableC0079b(c0142e, obj2, i6));
                            try {
                                if (i7 == 26 || i7 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new RunnableC0079b(application, c0142e, i5));
                                return;
                            } catch (Throwable th2) {
                                handler.post(new RunnableC0079b(application, c0142e, i5));
                                throw th2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 2:
                C0455j c0455j = (C0455j) this.f75j;
                int i8 = c0455j.f1532o - 1;
                c0455j.f1532o = i8;
                if (i8 > 0) {
                    return;
                }
                if (i8 < 0) {
                    throw new IllegalStateException(String.valueOf(c0455j.f1532o));
                }
                C0437G c0437g = c0455j.f1522e;
                AbstractC2608c.m5848m(c0437g);
                c0437g.m1198a();
                return;
            case 3:
                C0573m c0573m = (C0573m) this.f75j;
                Surface surface = c0573m.f2121p;
                if (surface != null) {
                    Iterator it = c0573m.f2114i.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0572l) it.next()).onVideoSurfaceDestroyed(surface);
                    }
                }
                SurfaceTexture surfaceTexture = c0573m.f2120o;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                c0573m.f2120o = null;
                c0573m.f2121p = null;
                return;
            case 4:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f75j;
                if (liveChannelMobileActivity.f8613V0 == 0 && liveChannelMobileActivity.f8637s0.getVisibility() == 0) {
                    liveChannelMobileActivity.f8637s0.setVisibility(8);
                }
                liveChannelMobileActivity.f8613V0--;
                liveChannelMobileActivity.f8628j0.postAtTime(liveChannelMobileActivity.f8629k0, SystemClock.uptimeMillis() + 1000);
                return;
            case 5:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f75j;
                if (liveMobileActivity.f8686W0 == 0 && liveMobileActivity.f8710t0.getVisibility() == 0) {
                    liveMobileActivity.f8710t0.setVisibility(8);
                }
                liveMobileActivity.f8686W0--;
                liveMobileActivity.f8701k0.postAtTime(liveMobileActivity.f8702l0, SystemClock.uptimeMillis() + 1000);
                return;
            case 6:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f75j;
                int i9 = movieMobilePlayer.f8718A0;
                if (i9 < 1) {
                    movieMobilePlayer.f8732S.setVisibility(8);
                    return;
                } else {
                    movieMobilePlayer.f8718A0 = i9 - 1;
                    movieMobilePlayer.f8755p0.postAtTime(movieMobilePlayer.f8756q0, SystemClock.uptimeMillis() + 1000);
                    return;
                }
            case 7:
                SeriesMobilePlayer seriesMobilePlayer = (SeriesMobilePlayer) this.f75j;
                int i10 = seriesMobilePlayer.f8808v0;
                if (i10 < 1) {
                    seriesMobilePlayer.f8771K.setVisibility(8);
                    return;
                } else {
                    seriesMobilePlayer.f8808v0 = i10 - 1;
                    seriesMobilePlayer.f8803q0.postAtTime(seriesMobilePlayer.f8804r0, SystemClock.uptimeMillis() + 1000);
                    return;
                }
            case 8:
                ViewOnClickListenerC1007T viewOnClickListenerC1007T = (ViewOnClickListenerC1007T) this.f75j;
                int i11 = viewOnClickListenerC1007T.f3446K0;
                if (i11 != 0) {
                    viewOnClickListenerC1007T.f3446K0 = i11 - 1;
                    viewOnClickListenerC1007T.f3442G0.postAtTime(viewOnClickListenerC1007T.f3443H0, SystemClock.uptimeMillis() + 1000);
                    return;
                }
                C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) viewOnClickListenerC1007T.f3441F0.get(viewOnClickListenerC1007T.f3440E0), viewOnClickListenerC1007T.f3450s0.getText().toString().trim(), viewOnClickListenerC1007T.f3445J0, 0);
                viewOnClickListenerC1007T.f3457z0 = c2425pM1886F;
                viewOnClickListenerC1007T.f3436A0 = new boolean[c2425pM1886F.size()];
                for (int i12 = 0; i12 < viewOnClickListenerC1007T.f3457z0.size(); i12++) {
                    viewOnClickListenerC1007T.f3436A0[i12] = !viewOnClickListenerC1007T.f3437B0.contains(((EPGChannel) viewOnClickListenerC1007T.f3457z0.get(i12)).getName());
                }
                viewOnClickListenerC1007T.f3438C0.m1959l(viewOnClickListenerC1007T.f3457z0, viewOnClickListenerC1007T.f3436A0);
                return;
            case 9:
                C0169f c0169f = (C0169f) this.f75j;
                c0169f.f535c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c0169f.f537e;
                C1416e c1416e = sideSheetBehavior.f7557i;
                if (c1416e != null && c1416e.m3205f()) {
                    c0169f.m587a(c0169f.f534b);
                    return;
                } else {
                    if (sideSheetBehavior.f7556h == 2) {
                        sideSheetBehavior.m4661r(c0169f.f534b);
                        return;
                    }
                    return;
                }
            case 10:
                ((C1271c) this.f75j).m2968t(true);
                return;
            case 11:
                C1276h c1276h = (C1276h) this.f75j;
                boolean zIsPopupShowing = c1276h.f4367h.isPopupShowing();
                c1276h.m2977t(zIsPopupShowing);
                c1276h.f4372m = zIsPopupShowing;
                return;
            case 12:
                AbstractC1312f.m3037a((BarcodeView) ((C0716e) this.f75j).f2589j);
                return;
            case 13:
                C1352b c1352b = ((C1351a) this.f75j).f4620a;
                c1352b.f4623b = false;
                c1352b.m3073a();
                return;
            case 14:
                m236a();
                return;
            case 15:
                C1690A c1690a = (C1690A) this.f75j;
                C1724t c1724t = c1690a.f6070n;
                if (c1690a.f6066j == 0) {
                    c1690a.f6067k = true;
                    c1724t.m3784d(EnumC1716l.ON_PAUSE);
                }
                if (c1690a.f6065i == 0 && c1690a.f6067k) {
                    c1724t.m3784d(EnumC1716l.ON_STOP);
                    c1690a.f6068l = true;
                    return;
                }
                return;
            case 16:
                ViewTreeObserverOnDrawListenerC1913k viewTreeObserverOnDrawListenerC1913k = (ViewTreeObserverOnDrawListenerC1913k) this.f75j;
                Runnable runnable = viewTreeObserverOnDrawListenerC1913k.f6848j;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC1913k.f6848j = null;
                    return;
                }
                return;
            case 17:
                DialogC2253h.m5234a((DialogC2253h) this.f75j);
                return;
            case 18:
                ((AbstractC2055e) this.f75j).mo4695m();
                return;
            case 19:
                C2977q c2977q = (C2977q) this.f75j;
                C2962b c2962bM6490a = c2977q.m6490a();
                c2977q.m6495f(c2962bM6490a, 1028, new C1953d(c2962bM6490a, 23));
                c2977q.f12397n.m5885d();
                return;
            case 20:
                ((C3005e) this.f75j).m6572d(false);
                return;
            case 21:
                ((C3018r) this.f75j).m6594o();
                return;
            case 22:
                C3048P c3048p = (C3048P) this.f75j;
                if (c3048p.f12865j0 >= 300000) {
                    c3048p.f12875s.mo4756k();
                    c3048p.f12865j0 = 0L;
                    return;
                }
                return;
            case 23:
                C3226f c3226f = (C3226f) this.f75j;
                if (c3226f.f13628k) {
                    return;
                }
                InterfaceC3231k interfaceC3231k = c3226f.f13627j;
                if (interfaceC3231k != null) {
                    interfaceC3231k.mo7041c(c3226f.f13626i);
                }
                c3226f.f13629l.f13649u.remove(c3226f);
                c3226f.f13628k = true;
                return;
            case 24:
                ((C3223c) this.f75j).mo7041c(null);
                return;
            default:
                ((C2084e) this.f75j).m4749K();
                return;
        }
    }
}
