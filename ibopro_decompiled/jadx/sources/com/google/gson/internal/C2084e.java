package com.google.gson.internal;

import android.animation.Animator;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackGroup;
import androidx.media3.decoder.ffmpeg.C1787c;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.InterfaceC1857c0;
import androidx.media3.exoplayer.source.InterfaceC1859d0;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.gson.C2103l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000A.C0009j;
import p030F.AbstractC0288f;
import p037G0.RunnableC0354c;
import p050J.InterfaceC0551d;
import p123V3.C1361k;
import p123V3.RunnableC1355e;
import p164d0.C2138N;
import p164d0.C2157r;
import p181g1.InterfaceC2279d;
import p189h4.C2358a;
import p214m.C2582f;
import p214m.C2591o;
import p214m.InterfaceC2587k;
import p214m.InterfaceC2601y;
import p214m.MenuC2589m;
import p214m.RunnableC2581e;
import p214m.SubMenuC2576F;
import p214m.ViewOnKeyListenerC2583g;
import p215m0.AbstractC2608c;
import p218n.C2708f1;
import p218n.C2718j;
import p218n.InterfaceC2653G0;
import p218n.InterfaceC2687Y;
import p218n.InterfaceC2727m;
import p233p3.C2884a;
import p233p3.C2885b;
import p233p3.C2886c;
import p248t.AbstractC3031e;
import p249t0.C3072p;
import p249t0.InterfaceC3075s;
import p249t0.RunnableC3068l;
import p249t0.RunnableC3069m;
import p249t0.RunnableC3070n;
import p255u0.InterfaceC3122i;
import p256u1.InterfaceC3134c;
import p261v0.C3173j;
import p272x0.C3323e;
import p272x0.C3333o;
import p272x0.C3339u;

/* JADX INFO: renamed from: com.google.gson.internal.e */
/* JADX INFO: loaded from: classes.dex */
public class C2084e implements InterfaceC2091l, InterfaceC0551d, InterfaceC2279d, InterfaceC2653G0, InterfaceC2601y, InterfaceC2587k, InterfaceC2687Y, InterfaceC3075s, InterfaceC3134c, InterfaceC3122i, InterfaceC1857c0 {

    /* JADX INFO: renamed from: k */
    public static C2084e f7816k;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7817i;

    /* JADX INFO: renamed from: j */
    public Object f7818j;

    public /* synthetic */ C2084e(int i5, Object obj) {
        this.f7817i = i5;
        this.f7818j = obj;
    }

    /* JADX INFO: renamed from: H */
    public static String m4740H(HashMap map, String str) {
        String str2 = (String) map.get(str);
        return (str2 == null && (str2 = (String) map.get("tvg-".concat(str))) == null) ? (String) map.get(str.concat("-tvg")) : str2;
    }

    /* JADX INFO: renamed from: L */
    public static HashMap m4741L(String str) {
        int i5;
        char cCharAt;
        HashMap map = new HashMap();
        if (str != null) {
            String strTrim = MediaItem.DEFAULT_MEDIA_ID;
            if (!str.equals(MediaItem.DEFAULT_MEDIA_ID)) {
                StringBuffer stringBuffer = new StringBuffer();
                char cCharAt2 = str.charAt(0);
                if (cCharAt2 == '-' || Character.isDigit(cCharAt2)) {
                    stringBuffer.append(cCharAt2);
                    int i6 = 0;
                    while (true) {
                        i6++;
                        if (i6 >= str.length()) {
                            break;
                        }
                        char cCharAt3 = str.charAt(i6);
                        if (!Character.isDigit(cCharAt3)) {
                            break;
                        }
                        stringBuffer.append(cCharAt3);
                    }
                    map.put("duration", stringBuffer.toString());
                    String strReplaceFirst = str.replaceFirst(stringBuffer.toString(), MediaItem.DEFAULT_MEDIA_ID);
                    str = strReplaceFirst == null ? null : strReplaceFirst.trim();
                    stringBuffer.delete(0, stringBuffer.length());
                }
                int length = 0;
                loop0: while (true) {
                    int i7 = 1;
                    boolean z5 = false;
                    while (true) {
                        if (length >= str.length()) {
                            break loop0;
                        }
                        i5 = length + 1;
                        cCharAt = str.charAt(length);
                        int iM6653c = AbstractC3031e.m6653c(i7);
                        if (iM6653c != 0) {
                            if (iM6653c != 1) {
                                if (iM6653c != 2) {
                                    if (iM6653c == 3) {
                                        if (z5) {
                                            break;
                                        }
                                        if (Character.isWhitespace(cCharAt)) {
                                            if (stringBuffer.length() > 0) {
                                                map.put(strTrim, stringBuffer.toString());
                                                stringBuffer.delete(0, stringBuffer.length());
                                            }
                                            strTrim = MediaItem.DEFAULT_MEDIA_ID;
                                            length = i5;
                                            i7 = 1;
                                        } else {
                                            stringBuffer.append(cCharAt);
                                        }
                                    }
                                } else if (!Character.isWhitespace(cCharAt)) {
                                    if (cCharAt == '\"') {
                                        z5 = true;
                                    } else {
                                        stringBuffer.append(cCharAt);
                                    }
                                    i7 = 4;
                                }
                                length = i5;
                            } else if (cCharAt == '=') {
                                StringBuilder sbM6651a = AbstractC3031e.m6651a(strTrim);
                                sbM6651a.append(stringBuffer.toString());
                                String string = sbM6651a.toString();
                                strTrim = string == null ? null : string.trim();
                                stringBuffer.delete(0, stringBuffer.length());
                                length = i5;
                                i7 = 3;
                            } else {
                                stringBuffer.append(cCharAt);
                                length = i5;
                            }
                        } else if (Character.isWhitespace(cCharAt)) {
                            length = i5;
                        } else if (cCharAt == ',') {
                            map.put("channel_name", str.substring(i5));
                            length = str.length();
                        } else {
                            stringBuffer.append(cCharAt);
                            length = i5;
                            i7 = 2;
                        }
                    }
                    while (cCharAt != '\"' && i5 < str.length()) {
                        stringBuffer.append(cCharAt);
                        char cCharAt4 = str.charAt(i5);
                        i5++;
                        cCharAt = cCharAt4;
                    }
                    if (stringBuffer.length() > 0) {
                        map.put(strTrim, stringBuffer.toString());
                        stringBuffer.delete(0, stringBuffer.length());
                    }
                    length = i5;
                }
                if (!strTrim.equals(MediaItem.DEFAULT_MEDIA_ID) && stringBuffer.length() > 0) {
                    map.put(strTrim, stringBuffer.toString());
                    stringBuffer.delete(0, stringBuffer.length());
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: M */
    public static C0009j m4742M(String str) {
        HashMap mapM4741L = m4741L(str);
        C0009j c0009j = new C0009j(8);
        c0009j.f22j = m4740H(mapM4741L, "name");
        c0009j.f23k = m4740H(mapM4741L, "type");
        c0009j.f24l = m4740H(mapM4741L, "dlna_extras");
        c0009j.f25m = m4740H(mapM4741L, "plugin");
        return c0009j;
    }

    /* JADX INFO: renamed from: N */
    public static C2358a m4743N(String str) {
        int i5;
        HashMap mapM4741L = m4741L(str);
        C2358a c2358a = new C2358a();
        c2358a.f9989a = m4740H(mapM4741L, "id");
        c2358a.f9990b = m4740H(mapM4741L, "channel_name");
        try {
            i5 = Integer.parseInt(m4740H(mapM4741L, "duration"));
        } catch (Exception unused) {
            i5 = -1;
        }
        c2358a.f9991c = i5;
        c2358a.f9993e = m4740H(mapM4741L, "logo");
        c2358a.f9994f = m4740H(mapM4741L, "group-title");
        c2358a.f9995g = m4740H(mapM4741L, "type");
        c2358a.f9996h = m4740H(mapM4741L, "dlna_extras");
        c2358a.f9997i = m4740H(mapM4741L, "plugin");
        return c2358a;
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: A */
    public /* synthetic */ void mo4744A() {
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: B */
    public long mo2463B(long j5) {
        return 1L;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: C */
    public long mo2464C(long j5, long j6) {
        return 1L;
    }

    @Override // com.google.gson.internal.InterfaceC2091l
    /* JADX INFO: renamed from: D */
    public Object mo107D() {
        switch (this.f7817i) {
            case 0:
                Constructor constructor = (Constructor) this.f7818j;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    throw new AssertionError(e);
                } catch (InstantiationException e5) {
                    throw new RuntimeException("Failed to invoke " + constructor + " with no args", e5);
                } catch (InvocationTargetException e6) {
                    throw new RuntimeException("Failed to invoke " + constructor + " with no args", e6.getTargetException());
                }
            default:
                Type type = (Type) this.f7818j;
                if (!(type instanceof ParameterizedType)) {
                    throw new C2103l("Invalid EnumSet type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new C2103l("Invalid EnumSet type: " + type.toString());
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: E */
    public void mo4745E(int i5, long j5, long j6) {
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC0354c(c1361k, i5, j5, j6, 1));
        }
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: F */
    public int mo109F() {
        return 1;
    }

    /* JADX INFO: renamed from: G */
    public void m4746G(int[] iArr, int i5) throws C2886c {
        int[] iArr2;
        int[] iArr3;
        int iM6376c;
        int i6;
        C2884a c2884a = (C2884a) this.f7818j;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i7 = 1;
            while (i7 < length && iArr[i7] == 0) {
                i7++;
            }
            if (i7 == length) {
                iArr2 = new int[]{0};
            } else {
                int i8 = length - i7;
                int[] iArr4 = new int[i8];
                System.arraycopy(iArr, i7, iArr4, 0, i8);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i5];
        boolean z5 = true;
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = c2884a.f12101a[c2884a.f12107g + i9];
            if (i10 == 0) {
                i6 = iArr2[iArr2.length - 1];
            } else {
                if (i10 == 1) {
                    iM6376c = 0;
                    for (int i11 : iArr2) {
                        C2884a c2884a2 = C2884a.f12093h;
                        iM6376c ^= i11;
                    }
                } else {
                    iM6376c = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i12 = 1; i12 < length2; i12++) {
                        iM6376c = c2884a.m6376c(i10, iM6376c) ^ iArr2[i12];
                    }
                }
                i6 = iM6376c;
            }
            iArr5[(i5 - 1) - i9] = i6;
            if (i6 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            return;
        }
        C2885b c2885b = new C2885b(c2884a, iArr5);
        C2885b c2885bM6374a = c2884a.m6374a(i5, 1);
        C2885b c2885b2 = c2884a.f12103c;
        if (c2885bM6374a.m6380d() >= c2885b.m6380d()) {
            c2885bM6374a = c2885b;
            c2885b = c2885bM6374a;
        }
        C2885b c2885b3 = c2884a.f12104d;
        C2885b c2885b4 = c2885bM6374a;
        C2885b c2885bM6377a = c2885b;
        C2885b c2885b5 = c2885b4;
        C2885b c2885b6 = c2885b2;
        while (c2885b5.m6380d() >= i5 / 2) {
            if (c2885b5.m6381e()) {
                throw new C2886c("r_{i-1} was zero");
            }
            int iM6375b = c2884a.m6375b(c2885b5.m6379c(c2885b5.m6380d()));
            C2885b c2885bM6377a2 = c2885b2;
            while (c2885bM6377a.m6380d() >= c2885b5.m6380d() && !c2885bM6377a.m6381e()) {
                int iM6380d = c2885bM6377a.m6380d() - c2885b5.m6380d();
                int iM6376c2 = c2884a.m6376c(c2885bM6377a.m6379c(c2885bM6377a.m6380d()), iM6375b);
                c2885bM6377a2 = c2885bM6377a2.m6377a(c2884a.m6374a(iM6380d, iM6376c2));
                c2885bM6377a = c2885bM6377a.m6377a(c2885b5.m6384h(iM6380d, iM6376c2));
            }
            C2885b c2885bM6377a3 = c2885bM6377a2.m6383g(c2885b3).m6377a(c2885b6);
            if (c2885bM6377a.m6380d() >= c2885b5.m6380d()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
            }
            C2885b c2885b7 = c2885bM6377a;
            c2885bM6377a = c2885b5;
            c2885b5 = c2885b7;
            c2885b6 = c2885b3;
            c2885b3 = c2885bM6377a3;
        }
        int iM6379c = c2885b3.m6379c(0);
        if (iM6379c == 0) {
            throw new C2886c("sigmaTilde(0) was zero");
        }
        int iM6375b2 = c2884a.m6375b(iM6379c);
        C2885b[] c2885bArr = {c2885b3.m6382f(iM6375b2), c2885b5.m6382f(iM6375b2)};
        C2885b c2885b8 = c2885bArr[0];
        C2885b c2885b9 = c2885bArr[1];
        int iM6380d2 = c2885b8.m6380d();
        if (iM6380d2 == 1) {
            iArr3 = new int[]{c2885b8.m6379c(1)};
        } else {
            int[] iArr6 = new int[iM6380d2];
            int i13 = 0;
            for (int i14 = 1; i14 < c2884a.f12105e && i13 < iM6380d2; i14++) {
                if (c2885b8.m6378b(i14) == 0) {
                    iArr6[i13] = c2884a.m6375b(i14);
                    i13++;
                }
            }
            if (i13 != iM6380d2) {
                throw new C2886c("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i15 = 0; i15 < length3; i15++) {
            int iM6375b3 = c2884a.m6375b(iArr3[i15]);
            int iM6376c3 = 1;
            for (int i16 = 0; i16 < length3; i16++) {
                if (i15 != i16) {
                    int iM6376c4 = c2884a.m6376c(iArr3[i16], iM6375b3);
                    iM6376c3 = c2884a.m6376c(iM6376c3, (iM6376c4 & 1) == 0 ? iM6376c4 | 1 : iM6376c4 & (-2));
                }
            }
            int iM6376c5 = c2884a.m6376c(c2885b9.m6378b(iM6375b3), c2884a.m6375b(iM6376c3));
            iArr7[i15] = iM6376c5;
            if (c2884a.f12107g != 0) {
                iArr7[i15] = c2884a.m6376c(iM6376c5, iM6375b3);
            }
        }
        for (int i17 = 0; i17 < iArr3.length; i17++) {
            int length4 = iArr.length - 1;
            int i18 = iArr3[i17];
            if (i18 == 0) {
                throw new IllegalArgumentException();
            }
            int i19 = length4 - c2884a.f12102b[i18];
            if (i19 < 0) {
                throw new C2886c("Bad error location");
            }
            iArr[i19] = iArr[i19] ^ iArr7[i17];
        }
    }

    /* JADX INFO: renamed from: I */
    public FileChannel m4747I() throws IOException {
        switch (this.f7817i) {
            case 19:
                return new FileInputStream((File) this.f7818j).getChannel();
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.f7818j;
                if (parcelFileDescriptor.getStatSize() != -1) {
                    return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
                }
                parcelFileDescriptor.close();
                throw new IllegalArgumentException("Not a file: " + parcelFileDescriptor);
        }
    }

    /* JADX INFO: renamed from: J */
    public void m4748J() {
        ((C2157r) this.f7818j).f9131p.m4973K();
    }

    /* JADX INFO: renamed from: K */
    public void m4749K() {
        C3333o c3333o = (C3333o) this.f7818j;
        int i5 = c3333o.f14080z - 1;
        c3333o.f14080z = i5;
        if (i5 > 0) {
            return;
        }
        int i6 = 0;
        for (C3339u c3339u : c3333o.f14059B) {
            c3339u.m7272b();
            i6 += c3339u.f14124Q.f6588i;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[i6];
        int i7 = 0;
        for (C3339u c3339u2 : c3333o.f14059B) {
            c3339u2.m7272b();
            int i8 = c3339u2.f14124Q.f6588i;
            int i9 = 0;
            while (i9 < i8) {
                c3339u2.m7272b();
                trackGroupArr[i7] = c3339u2.f14124Q.m4166a(i9);
                i9++;
                i7++;
            }
        }
        c3333o.f14058A = new C1881o0(trackGroupArr);
        c3333o.f14079y.onPrepared(c3333o);
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: a */
    public void mo4750a(MenuC2589m menuC2589m, boolean z5) {
        if (menuC2589m instanceof SubMenuC2576F) {
            ((SubMenuC2576F) menuC2589m).f10814z.mo5731k().m5749c(false);
        }
        InterfaceC2601y interfaceC2601y = ((C2718j) this.f7818j).f11307m;
        if (interfaceC2601y != null) {
            interfaceC2601y.mo4750a(menuC2589m, z5);
        }
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: b */
    public long mo2468b(long j5) {
        return 0L;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: c */
    public int mo132c(long j5) {
        return j5 < 0 ? 0 : -1;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: d */
    public long mo2469d(long j5, long j6) {
        return 0L;
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: e */
    public void mo4751e(long j5) {
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3070n(c1361k, j5));
        }
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: f */
    public boolean mo4752f(MenuC2589m menuC2589m, MenuItem menuItem) {
        InterfaceC2727m interfaceC2727m = ((ActionMenuView) this.f7818j).f5457H;
        if (interfaceC2727m == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((C2708f1) interfaceC2727m).f11272i.f5587O.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        return false;
    }

    @Override // p218n.InterfaceC2653G0
    /* JADX INFO: renamed from: h */
    public void mo4753h(MenuC2589m menuC2589m, C2591o c2591o) {
        ViewOnKeyListenerC2583g viewOnKeyListenerC2583g = (ViewOnKeyListenerC2583g) this.f7818j;
        Handler handler = viewOnKeyListenerC2583g.f10854n;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC2583g.f10856p;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC2589m == ((C2582f) arrayList.get(i5)).f10840b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 == -1) {
            return;
        }
        int i6 = i5 + 1;
        handler.postAtTime(new RunnableC2581e(this, i6 < arrayList.size() ? (C2582f) arrayList.get(i6) : null, c2591o, menuC2589m), menuC2589m, SystemClock.uptimeMillis() + 200);
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: i */
    public /* synthetic */ void mo4754i() {
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: k */
    public void mo4756k() {
        ((C1787c) this.f7818j).f12760F = true;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: l */
    public long mo147l(int i5) {
        AbstractC2608c.m5841f(i5 == 0);
        return 0L;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: m */
    public long mo2471m(long j5, long j6) {
        return 0L;
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: n */
    public void mo4757n(MenuC2589m menuC2589m) {
        C2708f1 c2708f1 = ((ActionMenuView) this.f7818j).f5452C;
        if (c2708f1 != null) {
            c2708f1.mo4757n(menuC2589m);
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: o */
    public void mo4758o() {
        ((C1787c) this.f7818j).f12778z = true;
    }

    @Override // p249t0.InterfaceC3075s
    public void onAudioSinkError(Exception exc) {
        AbstractC2608c.m5852q("DecoderAudioRenderer", "Audio sink error", exc);
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3069m(c1361k, exc, 1));
        }
    }

    @Override // p249t0.InterfaceC3075s
    public void onAudioTrackInitialized(C3072p c3072p) {
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3068l(c1361k, c3072p, 0));
        }
    }

    @Override // p249t0.InterfaceC3075s
    public void onAudioTrackReleased(C3072p c3072p) {
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3068l(c1361k, c3072p, 1));
        }
    }

    @Override // p050J.InterfaceC0551d
    public void onCancel() {
        switch (this.f7817i) {
            case 2:
                ((Animator) this.f7818j).end();
                break;
            default:
                ((C2138N) this.f7818j).m5035a();
                break;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        C3333o c3333o = (C3333o) this.f7818j;
        c3333o.f14079y.onContinueLoadingRequested(c3333o);
    }

    @Override // p249t0.InterfaceC3075s
    public void onSkipSilenceEnabledChanged(boolean z5) {
        C1361k c1361k = ((C1787c) this.f7818j).f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC1355e(c1361k, z5, 3));
        }
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: p */
    public long mo2472p(long j5, long j6) {
        return C1733C.TIME_UNSET;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: q */
    public C3173j mo2473q(long j5) {
        return (C3173j) this.f7818j;
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo4759r() {
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: s */
    public boolean mo4760s(MenuC2589m menuC2589m) {
        C2718j c2718j = (C2718j) this.f7818j;
        if (menuC2589m == c2718j.f11305k) {
            return false;
        }
        ((SubMenuC2576F) menuC2589m).f10813A.getClass();
        c2718j.getClass();
        InterfaceC2601y interfaceC2601y = c2718j.f11307m;
        if (interfaceC2601y != null) {
            return interfaceC2601y.mo4760s(menuC2589m);
        }
        return false;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: t */
    public boolean mo2476t() {
        return true;
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: u */
    public void mo4761u() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: v */
    public void mo4762v(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = MediaItem.DEFAULT_MEDIA_ID;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f7818j).setResultCode(i5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: w */
    public long mo2479w() {
        return 0L;
    }

    @Override // p218n.InterfaceC2653G0
    /* JADX INFO: renamed from: x */
    public void mo4763x(MenuC2589m menuC2589m, MenuItem menuItem) {
        ((ViewOnKeyListenerC2583g) this.f7818j).f10854n.removeCallbacksAndMessages(menuC2589m);
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: y */
    public List mo158y(long j5) {
        return j5 >= 0 ? (List) this.f7818j : Collections.EMPTY_LIST;
    }

    public /* synthetic */ C2084e(int i5, boolean z5) {
        this.f7817i = i5;
    }

    public C2084e(int i5) {
        this.f7817i = i5;
        switch (i5) {
            case 28:
                this.f7818j = new C3323e(5, 1.0f, false);
                break;
            default:
                this.f7818j = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    @Override // p218n.InterfaceC2687Y
    /* JADX INFO: renamed from: j */
    public void mo4755j(int i5) {
    }

    @Override // p218n.InterfaceC2687Y
    /* JADX INFO: renamed from: z */
    public void mo4764z(int i5) {
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: g */
    public long mo2470g(long j5, long j6) {
        return j6;
    }
}
