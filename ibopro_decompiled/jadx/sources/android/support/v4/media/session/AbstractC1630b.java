package android.support.v4.media.session;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Path;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.transition.TransitionValues;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.leanback.transition.C1642g;
import androidx.leanback.transition.FadeAndShortSlide;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import p001A0.C0017G;
import p011B4.AbstractC0135k;
import p028E3.C0280h;
import p028E3.C0281i;
import p028E3.EnumC0278f;
import p030F.AbstractC0288f;
import p039G3.AbstractC0389c;
import p039G3.C0387a;
import p039G3.C0388b;
import p049I4.C0544w;
import p056K.C0646d;
import p106S3.C1233e;
import p106S3.C1234f;
import p135Y.C1511c;
import p135Y.C1526r;
import p135Y.C1527s;
import p176f2.C2223i;
import p188h3.C2357r;
import p188h3.EnumC2344e;
import p222n3.C2775a;
import p222n3.C2776b;
import p222n3.EnumC2777c;
import p228o4.AbstractC2806a;
import p233p3.C2884a;
import p233p3.C2885b;
import p234p4.AbstractC2887a;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;
import p259u4.C3146b;
import p259u4.InterfaceC3145a;
import p287z4.InterfaceC3420b;

/* JADX INFO: renamed from: android.support.v4.media.session.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1630b {

    /* JADX INFO: renamed from: a */
    public static boolean f5360a = true;

    /* JADX INFO: renamed from: a */
    public static void m3473a(SpannableStringBuilder spannableStringBuilder, Object obj, int i5, int i6) {
        for (Object obj2 : spannableStringBuilder.getSpans(i5, i6, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i5 && spannableStringBuilder.getSpanEnd(obj2) == i6 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i5, i6, 33);
    }

    /* JADX INFO: renamed from: b */
    public static void m3474b(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        AbstractC3148d.m6828f(th, "<this>");
        AbstractC3148d.m6828f(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC2887a.f12110a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC2806a.f11622a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m3475c(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m3476d(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m3477e(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m3478f(int i5, int i6, int i7) {
        if (i5 < i6) {
            return i6;
        }
        return i5 > i7 ? i7 : i5;
    }

    /* JADX INFO: renamed from: g */
    public static C1527s m3479g(Context context) {
        ProviderInfo providerInfo;
        C0646d c0646d;
        ApplicationInfo applicationInfo;
        C2223i c1511c = Build.VERSION.SDK_INT >= 28 ? new C1511c(16) : new C2223i(16);
        PackageManager packageManager = context.getPackageManager();
        m3477e(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            c0646d = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrMo3346y = c1511c.mo3346y(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrMo3346y) {
                    arrayList.add(signature.toByteArray());
                }
                c0646d = new C0646d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                c0646d = null;
            }
        }
        if (c0646d == null) {
            return null;
        }
        return new C1527s(new C1526r(context, c0646d));
    }

    /* JADX INFO: renamed from: h */
    public static ObjectAnimator m3480h(View view, TransitionValues transitionValues, int i5, int i6, float f5, float f6, float f7, float f8, TimeInterpolator timeInterpolator, FadeAndShortSlide fadeAndShortSlide) {
        float f9 = f6;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.view.getTag(R.id.transitionPosition);
        if (iArr != null) {
            f5 = (iArr[0] - i5) + translationX;
            f9 = (iArr[1] - i6) + translationY;
        }
        int iRound = Math.round(f5 - translationX) + i5;
        int iRound2 = Math.round(f9 - translationY) + i6;
        view.setTranslationX(f5);
        view.setTranslationY(f9);
        if (f5 == f7 && f9 == f8) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f5, f9);
        path.lineTo(f7, f8);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        C1642g c1642g = new C1642g(view, transitionValues.view, iRound, iRound2, translationX, translationY);
        fadeAndShortSlide.addListener(c1642g);
        objectAnimatorOfFloat.addListener(c1642g);
        objectAnimatorOfFloat.addPauseListener(c1642g);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:351:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:412:0x07be  */
    /* JADX WARN: Code duplicated, block: B:442:0x0836  */
    /* JADX WARN: Code duplicated, block: B:443:0x0839  */
    /* JADX WARN: Code duplicated, block: B:494:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db A[EDGE_INSN: B:68:0x00db->B:71:0x00e2 BREAK  A[LOOP:0: B:52:0x00b9->B:65:0x00d4]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e0 A[EDGE_INSN: B:70:0x00e0->B:71:0x00e2 BREAK  A[LOOP:0: B:52:0x00b9->B:65:0x00d4]] */
    /* JADX INFO: renamed from: i */
    public static C2776b m3481i(EnumMap enumMap) throws C2357r {
        int i5;
        EnumC0278f enumC0278f;
        int i6;
        C0281i c0281iM824c;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        char c4;
        int i11;
        EnumC2777c enumC2777c;
        int i12;
        boolean z9;
        boolean z10;
        char cCharAt;
        int i13;
        int[] iArr = AbstractC0389c.f1323a;
        EnumC2344e enumC2344e = EnumC2344e.f9951i;
        if (enumMap.containsKey(enumC2344e)) {
            String string = enumMap.get(enumC2344e).toString();
            if (string == null) {
                throw new NullPointerException("Name is null");
            }
            if (string.equals("L")) {
                i5 = 1;
            } else if (string.equals("M")) {
                i5 = 2;
            } else if (string.equals("Q")) {
                i5 = 3;
            } else {
                if (!string.equals("H")) {
                    throw new IllegalArgumentException("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(string));
                }
                i5 = 4;
            }
        } else {
            i5 = 1;
        }
        EnumC2344e enumC2344e2 = EnumC2344e.f9953k;
        int i14 = enumMap.containsKey(enumC2344e2) ? Integer.parseInt(enumMap.get(enumC2344e2).toString()) : 4;
        EnumC2344e enumC2344e3 = EnumC2344e.f9952j;
        boolean zContainsKey = enumMap.containsKey(enumC2344e3);
        String string2 = zContainsKey ? enumMap.get(enumC2344e3).toString() : "ISO-8859-1";
        boolean zEquals = "Shift_JIS".equals(string2);
        EnumC0278f enumC0278f2 = EnumC0278f.BYTE;
        if (!zEquals) {
            i12 = 0;
            z9 = false;
            z10 = false;
            while (true) {
                if (i12 < 45) {
                    cCharAt = "https://iboproapp.com/manage-playlists/login/".charAt(i12);
                    if (cCharAt >= '0') {
                        if (cCharAt < '`') {
                            i13 = iArr[cCharAt];
                        } else {
                            i13 = -1;
                        }
                        if (i13 != -1) {
                            z9 = true;
                        }
                    } else {
                        if (cCharAt < '`') {
                            i13 = iArr[cCharAt];
                        } else {
                            i13 = -1;
                        }
                        if (i13 != -1) {
                            z9 = true;
                        }
                    }
                    i12++;
                } else {
                    if (z9) {
                        enumC0278f = EnumC0278f.ALPHANUMERIC;
                        break;
                    }
                    if (z10) {
                        enumC0278f = EnumC0278f.NUMERIC;
                        break;
                    }
                }
                enumC0278f = enumC0278f2;
                break;
            }
        } else {
            try {
                byte[] bytes = "https://iboproapp.com/manage-playlists/login/".getBytes("Shift_JIS");
                int length = bytes.length;
                if (length % 2 != 0) {
                    i12 = 0;
                    z9 = false;
                    z10 = false;
                    while (true) {
                        if (i12 < 45) {
                            cCharAt = "https://iboproapp.com/manage-playlists/login/".charAt(i12);
                            if (cCharAt >= '0' || cCharAt > '9') {
                                if (cCharAt < '`') {
                                    i13 = iArr[cCharAt];
                                } else {
                                    i13 = -1;
                                }
                                if (i13 != -1) {
                                    z9 = true;
                                }
                            } else {
                                z10 = true;
                            }
                            i12++;
                        } else {
                            if (z9) {
                                enumC0278f = EnumC0278f.ALPHANUMERIC;
                                break;
                            }
                            if (z10) {
                                enumC0278f = EnumC0278f.NUMERIC;
                                break;
                            }
                        }
                        enumC0278f = enumC0278f2;
                        break;
                    }
                } else {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            enumC0278f = EnumC0278f.KANJI;
                        } else {
                            int i16 = bytes[i15] & 255;
                            if ((i16 < 129 || i16 > 159) && (i16 < 224 || i16 > 235)) {
                                i12 = 0;
                                z9 = false;
                                z10 = false;
                                while (true) {
                                    if (i12 < 45) {
                                        cCharAt = "https://iboproapp.com/manage-playlists/login/".charAt(i12);
                                        if (cCharAt >= '0') {
                                            if (cCharAt < '`') {
                                                i13 = iArr[cCharAt];
                                            } else {
                                                i13 = -1;
                                            }
                                            if (i13 != -1) {
                                                z9 = true;
                                            }
                                        } else {
                                            if (cCharAt < '`') {
                                                i13 = iArr[cCharAt];
                                            } else {
                                                i13 = -1;
                                            }
                                            if (i13 != -1) {
                                                z9 = true;
                                            }
                                        }
                                        i12++;
                                    } else {
                                        if (z9) {
                                            enumC0278f = EnumC0278f.ALPHANUMERIC;
                                            break;
                                        }
                                        if (z10) {
                                            enumC0278f = EnumC0278f.NUMERIC;
                                            break;
                                        }
                                    }
                                    enumC0278f = enumC0278f2;
                                    break;
                                }
                            } else {
                                i15 += 2;
                            }
                        }
                    }
                }
            } catch (UnsupportedEncodingException unused) {
            }
        }
        C2775a c2775a = new C2775a();
        if (enumC0278f == enumC0278f2 && zContainsKey && (enumC2777c = (EnumC2777c) EnumC2777c.f11536l.get(string2)) != null) {
            c2775a.m6186b(7, 4);
            c2775a.m6186b(enumC2777c.f11538i[0], 8);
        }
        EnumC2344e enumC2344e4 = EnumC2344e.f9956n;
        if (enumMap.containsKey(enumC2344e4) && Boolean.parseBoolean(enumMap.get(enumC2344e4).toString())) {
            i6 = 4;
            c2775a.m6186b(5, 4);
        } else {
            i6 = 4;
        }
        c2775a.m6186b(enumC0278f.f904j, i6);
        C2775a c2775a2 = new C2775a();
        int iOrdinal = enumC0278f.ordinal();
        if (iOrdinal == 1) {
            int i17 = 0;
            int i18 = 45;
            while (i17 < i18) {
                int iCharAt = "https://iboproapp.com/manage-playlists/login/".charAt(i17) - '0';
                int i19 = i17 + 2;
                if (i19 < i18) {
                    c2775a2.m6186b((("https://iboproapp.com/manage-playlists/login/".charAt(i17 + 1) - '0') * 10) + (iCharAt * 100) + ("https://iboproapp.com/manage-playlists/login/".charAt(i19) - '0'), 10);
                    i17 += 3;
                    i18 = 45;
                } else {
                    i17++;
                    i18 = 45;
                    if (i17 < 45) {
                        c2775a2.m6186b((iCharAt * 10) + ("https://iboproapp.com/manage-playlists/login/".charAt(i17) - '0'), 7);
                        i17 = i19;
                    } else {
                        c2775a2.m6186b(iCharAt, 4);
                    }
                }
            }
        } else if (iOrdinal == 2) {
            int i20 = 0;
            for (int i21 = 45; i20 < i21; i21 = 45) {
                char cCharAt2 = "https://iboproapp.com/manage-playlists/login/".charAt(i20);
                int i22 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                if (i22 == -1) {
                    throw new C2357r();
                }
                int i23 = i20 + 1;
                if (i23 < i21) {
                    char cCharAt3 = "https://iboproapp.com/manage-playlists/login/".charAt(i23);
                    int i24 = cCharAt3 < '`' ? iArr[cCharAt3] : -1;
                    if (i24 == -1) {
                        throw new C2357r();
                    }
                    c2775a2.m6186b((i22 * 45) + i24, 11);
                    i20 += 2;
                } else {
                    c2775a2.m6186b(i22, 6);
                    i20 = i23;
                }
            }
        } else if (iOrdinal == i6) {
            try {
                for (byte b4 : "https://iboproapp.com/manage-playlists/login/".getBytes(string2)) {
                    c2775a2.m6186b(b4, 8);
                }
            } catch (UnsupportedEncodingException e) {
                throw new C2357r(e);
            }
        } else {
            if (iOrdinal != 6) {
                throw new C2357r("Invalid mode: ".concat(String.valueOf(enumC0278f)));
            }
            try {
                byte[] bytes2 = "https://iboproapp.com/manage-playlists/login/".getBytes("Shift_JIS");
                if (bytes2.length % 2 != 0) {
                    throw new C2357r("Kanji byte size not even");
                }
                int length2 = bytes2.length - 1;
                for (int i25 = 0; i25 < length2; i25 += 2) {
                    int i26 = ((bytes2[i25] & 255) << 8) | (bytes2[i25 + 1] & 255);
                    int i27 = 33088;
                    if (i26 >= 33088 && i26 <= 40956) {
                        i11 = i26 - i27;
                    } else if (i26 < 57408 || i26 > 60351) {
                        i11 = -1;
                    } else {
                        i27 = 49472;
                        i11 = i26 - i27;
                    }
                    if (i11 == -1) {
                        throw new C2357r("Invalid byte sequence");
                    }
                    c2775a2.m6186b(((i11 >> 8) * 192) + (i11 & 255), 13);
                }
            } catch (UnsupportedEncodingException e5) {
                throw new C2357r(e5);
            }
        }
        EnumC2344e enumC2344e5 = EnumC2344e.f9954l;
        if (enumMap.containsKey(enumC2344e5)) {
            c0281iM824c = C0281i.m824c(Integer.parseInt(enumMap.get(enumC2344e5).toString()));
            int iM819a = enumC0278f.m819a(c0281iM824c) + c2775a.f11530j + c2775a2.f11530j;
            int i28 = c0281iM824c.f913d;
            C0017G c0017g = c0281iM824c.f912c[AbstractC3031e.m6653c(i5)];
            int i29 = c0017g.f36j;
            int i30 = 0;
            for (C0280h c0280h : (C0280h[]) c0017g.f37k) {
                i30 += c0280h.f906b;
            }
            if (!(i28 - (i30 * i29) >= (iM819a + 7) / 8)) {
                throw new C2357r("Data too big for requested version");
            }
        } else {
            int iM819a2 = enumC0278f.m819a(C0281i.m824c(1)) + c2775a.f11530j + c2775a2.f11530j;
            int i31 = 1;
            while (true) {
                if (i31 > 40) {
                    throw new C2357r("Data too big");
                }
                C0281i c0281iM824c2 = C0281i.m824c(i31);
                int i32 = c0281iM824c2.f913d;
                C0017G c0017g2 = c0281iM824c2.f912c[AbstractC3031e.m6653c(i5)];
                int i33 = c0017g2.f36j;
                C0280h[] c0280hArr = (C0280h[]) c0017g2.f37k;
                int length3 = c0280hArr.length;
                int i34 = 0;
                int i35 = 0;
                while (i34 < length3) {
                    i35 += c0280hArr[i34].f906b;
                    i34++;
                    iM819a2 = iM819a2;
                }
                int i36 = iM819a2;
                if (i32 - (i35 * i33) >= (i36 + 7) / 8) {
                    int iM819a3 = enumC0278f.m819a(c0281iM824c2) + c2775a.f11530j + c2775a2.f11530j;
                    int i37 = 1;
                    while (true) {
                        if (i37 > 40) {
                            throw new C2357r("Data too big");
                        }
                        C0281i c0281iM824c3 = C0281i.m824c(i37);
                        int i38 = c0281iM824c3.f913d;
                        C0017G c0017g3 = c0281iM824c3.f912c[AbstractC3031e.m6653c(i5)];
                        int i39 = c0017g3.f36j;
                        C0280h[] c0280hArr2 = (C0280h[]) c0017g3.f37k;
                        int length4 = c0280hArr2.length;
                        int i40 = 0;
                        int i41 = 0;
                        while (i40 < length4) {
                            int i42 = i40;
                            i41 += c0280hArr2[i42].f906b;
                            i40 = i42 + 1;
                        }
                        if (i38 - (i41 * i39) >= (iM819a3 + 7) / 8) {
                            c0281iM824c = c0281iM824c3;
                            break;
                        }
                        i37++;
                    }
                } else {
                    i31++;
                    iM819a2 = i36;
                }
            }
        }
        int i43 = c0281iM824c.f913d;
        C2775a c2775a3 = new C2775a();
        int i44 = c2775a.f11530j;
        c2775a3.m6187c(i44);
        for (int i45 = 0; i45 < i44; i45++) {
            c2775a3.m6185a(c2775a.m6188d(i45));
        }
        int iM6191g = enumC0278f == enumC0278f2 ? c2775a2.m6191g() : 45;
        int iM819a4 = enumC0278f.m819a(c0281iM824c);
        int i46 = 1 << iM819a4;
        if (iM6191g >= i46) {
            StringBuilder sb = new StringBuilder();
            sb.append(iM6191g);
            sb.append(" is bigger than ");
            sb.append(i46 - 1);
            throw new C2357r(sb.toString());
        }
        c2775a3.m6186b(iM6191g, iM819a4);
        int i47 = c2775a2.f11530j;
        c2775a3.m6187c(c2775a3.f11530j + i47);
        for (int i48 = 0; i48 < i47; i48++) {
            c2775a3.m6185a(c2775a2.m6188d(i48));
        }
        C0017G c0017g4 = c0281iM824c.f912c[AbstractC3031e.m6653c(i5)];
        int i49 = c0017g4.f36j;
        C0280h[] c0280hArr3 = (C0280h[]) c0017g4.f37k;
        int i50 = 0;
        for (C0280h c0280h2 : c0280hArr3) {
            i50 += c0280h2.f906b;
        }
        int i51 = i43 - (i50 * i49);
        int i52 = i51 << 3;
        if (c2775a3.f11530j > i52) {
            throw new C2357r("data bits cannot fit in the QR Code" + c2775a3.f11530j + " > " + i52);
        }
        for (int i53 = 0; i53 < 4 && c2775a3.f11530j < i52; i53++) {
            c2775a3.m6185a(false);
        }
        boolean z11 = false;
        int i54 = c2775a3.f11530j & 7;
        if (i54 > 0) {
            while (i54 < 8) {
                c2775a3.m6185a(z11);
                i54++;
                z11 = false;
            }
        }
        int iM6191g2 = i51 - c2775a3.m6191g();
        for (int i55 = 0; i55 < iM6191g2; i55++) {
            c2775a3.m6186b((i55 & 1) == 0 ? 236 : 17, 8);
        }
        if (c2775a3.f11530j != i52) {
            throw new C2357r("Bits size does not equal capacity");
        }
        int i56 = 0;
        for (C0280h c0280h3 : c0280hArr3) {
            i56 += c0280h3.f906b;
        }
        if (c2775a3.m6191g() != i51) {
            throw new C2357r("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i56);
        int i57 = 0;
        int i58 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i57 < i56) {
            int[] iArr2 = new int[1];
            int[] iArr3 = new int[1];
            if (i57 >= i56) {
                throw new C2357r("Block ID too large");
            }
            int i59 = i43 % i56;
            int i60 = i14;
            int i61 = i56 - i59;
            int i62 = i43 / i56;
            int i63 = i51 / i56;
            int i64 = i63 + 1;
            int i65 = i62 - i63;
            int i66 = (i62 + 1) - i64;
            if (i65 != i66) {
                throw new C2357r("EC bytes mismatch");
            }
            if (i56 != i61 + i59) {
                throw new C2357r("RS blocks mismatch");
            }
            if (i43 != ((i64 + i66) * i59) + ((i63 + i65) * i61)) {
                throw new C2357r("Total bytes mismatch");
            }
            if (i57 < i61) {
                c4 = 0;
                iArr2[0] = i63;
                iArr3[0] = i65;
            } else {
                c4 = 0;
                iArr2[0] = i64;
                iArr3[0] = i66;
            }
            int i67 = iArr2[c4];
            byte[] bArr = new byte[i67];
            int i68 = i58 << 3;
            int i69 = i57;
            int i70 = 0;
            while (i70 < i67) {
                int i71 = i70;
                int i72 = i56;
                int[] iArr4 = iArr2;
                int i73 = 0;
                for (int i74 = 0; i74 < 8; i74++) {
                    if (c2775a3.m6188d(i68)) {
                        i73 |= 1 << (7 - i74);
                    }
                    i68++;
                }
                bArr[i71] = (byte) i73;
                i70 = i71 + 1;
                i56 = i72;
                iArr2 = iArr4;
            }
            int i75 = i56;
            int[] iArr5 = iArr2;
            int i76 = iArr3[0];
            int i77 = i67 + i76;
            int[] iArr6 = new int[i77];
            int i78 = 0;
            while (i78 < i67) {
                iArr6[i78] = bArr[i78] & 255;
                i78++;
                i77 = i77;
            }
            int i79 = i77;
            C2884a c2884a = C2884a.f12097l;
            ArrayList arrayList2 = new ArrayList();
            C2775a c2775a4 = c2775a3;
            int i80 = i5;
            arrayList2.add(new C2885b(c2884a, new int[]{1}));
            if (i76 == 0) {
                throw new IllegalArgumentException("No error correction bytes");
            }
            int i81 = i79 - i76;
            if (i81 <= 0) {
                throw new IllegalArgumentException("No data bytes provided");
            }
            if (i76 >= arrayList2.size()) {
                C2885b c2885b = (C2885b) AbstractC0288f.m848m(1, arrayList2);
                int size = arrayList2.size();
                C2885b c2885bM6383g = c2885b;
                while (size <= i76) {
                    int i82 = size;
                    c2885bM6383g = c2885bM6383g.m6383g(new C2885b(c2884a, new int[]{1, c2884a.f12101a[(i82 - 1) + c2884a.f12107g]}));
                    arrayList2.add(c2885bM6383g);
                    size = i82 + 1;
                    i43 = i43;
                    c0281iM824c = c0281iM824c;
                }
            }
            C0281i c0281i = c0281iM824c;
            int i83 = i43;
            C2885b c2885b2 = (C2885b) arrayList2.get(i76);
            int[] iArr7 = new int[i81];
            System.arraycopy(iArr6, 0, iArr7, 0, i81);
            if (i81 == 0) {
                throw new IllegalArgumentException();
            }
            if (i81 > 1 && iArr7[0] == 0) {
                int i84 = 1;
                while (i84 < i81 && iArr7[i84] == 0) {
                    i84++;
                }
                if (i84 == i81) {
                    iArr7 = new int[]{0};
                } else {
                    int i85 = i81 - i84;
                    int[] iArr8 = new int[i85];
                    System.arraycopy(iArr7, i84, iArr8, 0, i85);
                    iArr7 = iArr8;
                }
            }
            if (i76 < 0) {
                throw new IllegalArgumentException();
            }
            int length5 = iArr7.length;
            int[] iArr9 = new int[length5 + i76];
            int i86 = 0;
            while (i86 < length5) {
                iArr9[i86] = c2884a.m6376c(iArr7[i86], 1);
                i86++;
                iArr7 = iArr7;
            }
            C2885b c2885b3 = new C2885b(c2884a, iArr9);
            if (!c2884a.equals(c2885b2.f12108a)) {
                throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
            }
            if (c2885b2.m6381e()) {
                throw new IllegalArgumentException("Divide by 0");
            }
            C2885b c2885bM6377a = c2884a.f12103c;
            int iM6375b = c2884a.m6375b(c2885b2.m6379c(c2885b2.m6380d()));
            while (c2885b3.m6380d() >= c2885b2.m6380d() && !c2885b3.m6381e()) {
                int iM6380d = c2885b3.m6380d() - c2885b2.m6380d();
                int iM6376c = c2884a.m6376c(c2885b3.m6379c(c2885b3.m6380d()), iM6375b);
                int i87 = iM6375b;
                C2885b c2885bM6384h = c2885b2.m6384h(iM6380d, iM6376c);
                c2885bM6377a = c2885bM6377a.m6377a(c2884a.m6374a(iM6380d, iM6376c));
                c2885b3 = c2885b3.m6377a(c2885bM6384h);
                iM6375b = i87;
            }
            int[] iArr10 = new C2885b[]{c2885bM6377a, c2885b3}[1].f12109b;
            int length6 = i76 - iArr10.length;
            for (int i88 = 0; i88 < length6; i88++) {
                iArr6[i81 + i88] = 0;
            }
            System.arraycopy(iArr10, 0, iArr6, i81 + length6, iArr10.length);
            byte[] bArr2 = new byte[i76];
            for (int i89 = 0; i89 < i76; i89++) {
                bArr2[i89] = (byte) iArr6[i67 + i89];
            }
            arrayList.add(new C0387a(bArr, bArr2));
            iMax = Math.max(iMax, i67);
            iMax2 = Math.max(iMax2, i76);
            i58 += iArr5[0];
            i57 = i69 + 1;
            i14 = i60;
            i56 = i75;
            c2775a3 = c2775a4;
            i43 = i83;
            i5 = i80;
            c0281iM824c = c0281i;
        }
        C0281i c0281i2 = c0281iM824c;
        int i90 = i5;
        int i91 = i14;
        int i92 = i43;
        if (i51 != i58) {
            throw new C2357r("Data bytes does not match offset");
        }
        C2775a c2775a5 = new C2775a();
        for (int i93 = 0; i93 < iMax; i93++) {
            int size2 = arrayList.size();
            int i94 = 0;
            while (i94 < size2) {
                Object obj = arrayList.get(i94);
                i94++;
                byte[] bArr3 = ((C0387a) obj).f1317a;
                if (i93 < bArr3.length) {
                    c2775a5.m6186b(bArr3[i93], 8);
                }
            }
        }
        for (int i95 = 0; i95 < iMax2; i95++) {
            int size3 = arrayList.size();
            int i96 = 0;
            while (i96 < size3) {
                Object obj2 = arrayList.get(i96);
                i96++;
                byte[] bArr4 = ((C0387a) obj2).f1318b;
                if (i95 < bArr4.length) {
                    c2775a5.m6186b(bArr4[i95], 8);
                }
            }
        }
        if (i92 != c2775a5.m6191g()) {
            throw new C2357r("Interleaving error: " + i92 + " and " + c2775a5.m6191g() + " differ.");
        }
        int i97 = (c0281i2.f910a * 4) + 17;
        C0388b c0388b = new C0388b(i97, i97, 0);
        int i98 = c0388b.f1321c;
        int i99 = c0388b.f1320b;
        EnumC2344e enumC2344e6 = EnumC2344e.f9955m;
        if (enumMap.containsKey(enumC2344e6)) {
            i7 = Integer.parseInt(enumMap.get(enumC2344e6).toString());
            if (!(i7 >= 0 && i7 < 8)) {
                i7 = -1;
            }
        } else {
            i7 = -1;
        }
        if (i7 == -1) {
            int i100 = Integer.MAX_VALUE;
            int i101 = 0;
            int i102 = -1;
            while (i101 < 8) {
                int i103 = i90;
                AbstractC0389c.m1062b(c2775a5, i103, c0281i2, i101, c0388b);
                int iM1061a = AbstractC0389c.m1061a(c0388b, false) + AbstractC0389c.m1061a(c0388b, true);
                byte[][] bArr5 = (byte[][]) c0388b.f1322d;
                int i104 = 0;
                for (int i105 = 0; i105 < i98 - 1; i105++) {
                    byte[] bArr6 = bArr5[i105];
                    int i106 = 0;
                    while (i106 < i99 - 1) {
                        byte b5 = bArr6[i106];
                        int i107 = i106 + 1;
                        int i108 = iM1061a;
                        if (b5 == bArr6[i107]) {
                            byte[] bArr7 = bArr5[i105 + 1];
                            if (b5 == bArr7[i106] && b5 == bArr7[i107]) {
                                i104++;
                            }
                        }
                        iM1061a = i108;
                        i106 = i107;
                    }
                }
                int i109 = (i104 * 3) + iM1061a;
                int i110 = 0;
                int i111 = 0;
                while (i110 < i98) {
                    int i112 = 0;
                    while (i112 < i99) {
                        byte[] bArr8 = bArr5[i110];
                        int i113 = i112 + 6;
                        int i114 = i111;
                        if (i113 < i99) {
                            i8 = i109;
                            byte b6 = 1;
                            if (bArr8[i112] == 1 && bArr8[i112 + 1] == 0 && bArr8[i112 + 2] == 1 && bArr8[i112 + 3] == 1 && bArr8[i112 + 4] == 1 && bArr8[i112 + 5] == 0 && bArr8[i113] == 1) {
                                int iMax3 = Math.max(i112 - 4, 0);
                                int iMin = Math.min(i112, bArr8.length);
                                while (true) {
                                    if (iMax3 >= iMin) {
                                        z7 = true;
                                        break;
                                    }
                                    int i115 = iMax3;
                                    if (bArr8[i115] == b6) {
                                        z7 = false;
                                        break;
                                    }
                                    iMax3 = i115 + 1;
                                    b6 = 1;
                                }
                                if (!z7) {
                                    int iMax4 = Math.max(i112 + 7, 0);
                                    int iMin2 = Math.min(i112 + 11, bArr8.length);
                                    while (true) {
                                        if (iMax4 >= iMin2) {
                                            z8 = true;
                                            break;
                                        }
                                        int i116 = iMax4;
                                        if (bArr8[iMax4] == 1) {
                                            z8 = false;
                                            break;
                                        }
                                        iMax4 = i116 + 1;
                                    }
                                    if (z8) {
                                    }
                                }
                                i111 = i114 + 1;
                            }
                            i9 = i110 + 6;
                            if (i9 < i98) {
                                byte b7 = 1;
                                if (bArr5[i110][i112] != 1 && bArr5[i110 + 1][i112] == 0 && bArr5[i110 + 2][i112] == 1 && bArr5[i110 + 3][i112] == 1 && bArr5[i110 + 4][i112] == 1 && bArr5[i110 + 5][i112] == 0 && bArr5[i9][i112] == 1) {
                                    int iMax5 = Math.max(i110 - 4, 0);
                                    int iMin3 = Math.min(i110, bArr5.length);
                                    while (true) {
                                        if (iMax5 >= iMin3) {
                                            i10 = i110;
                                            z5 = true;
                                            break;
                                        }
                                        i10 = i110;
                                        if (bArr5[iMax5][i112] == b7) {
                                            z5 = false;
                                            break;
                                        }
                                        iMax5++;
                                        i110 = i10;
                                        b7 = 1;
                                    }
                                    if (z5) {
                                        i111++;
                                    } else {
                                        int iMax6 = Math.max(i10 + 7, 0);
                                        int iMin4 = Math.min(i10 + 11, bArr5.length);
                                        while (true) {
                                            if (iMax6 >= iMin4) {
                                                z6 = true;
                                                break;
                                            }
                                            if (bArr5[iMax6][i112] == 1) {
                                                z6 = false;
                                                break;
                                            }
                                            iMax6++;
                                        }
                                        if (z6) {
                                            i111++;
                                        }
                                    }
                                } else {
                                    i10 = i110;
                                }
                            } else {
                                i10 = i110;
                            }
                            i112++;
                            i109 = i8;
                            i110 = i10;
                        } else {
                            i8 = i109;
                        }
                        i111 = i114;
                        i9 = i110 + 6;
                        if (i9 < i98) {
                            byte b8 = 1;
                            if (bArr5[i110][i112] != 1) {
                                i10 = i110;
                            } else {
                                i10 = i110;
                            }
                        } else {
                            i10 = i110;
                        }
                        i112++;
                        i109 = i8;
                        i110 = i10;
                    }
                    i110++;
                }
                int i117 = (i111 * 40) + i109;
                int i118 = 0;
                for (int i119 = 0; i119 < i98; i119++) {
                    byte[] bArr9 = bArr5[i119];
                    int i120 = 0;
                    while (i120 < i99) {
                        byte[][] bArr10 = bArr5;
                        if (bArr9[i120] == 1) {
                            i118++;
                        }
                        i120++;
                        bArr5 = bArr10;
                    }
                }
                int i121 = i98 * i99;
                int iAbs = (((Math.abs((i118 << 1) - i121) * 10) / i121) * 10) + i117;
                if (iAbs < i100) {
                    i100 = iAbs;
                    i102 = i101;
                }
                i101++;
                i90 = i103;
            }
            i7 = i102;
        }
        AbstractC0389c.m1062b(c2775a5, i90, c0281i2, i7, c0388b);
        int i122 = i91 << 1;
        int i123 = i99 + i122;
        int i124 = i122 + i98;
        int iMax7 = Math.max(500, i123);
        int iMax8 = Math.max(500, i124);
        int iMin5 = Math.min(iMax7 / i123, iMax8 / i124);
        int i125 = (iMax7 - (i99 * iMin5)) / 2;
        int i126 = (iMax8 - (i98 * iMin5)) / 2;
        C2776b c2776b = new C2776b(iMax7, iMax8);
        int i127 = 0;
        while (i127 < i98) {
            int i128 = i125;
            int i129 = 0;
            while (i129 < i99) {
                if (c0388b.m1059e(i129, i127) == 1) {
                    c2776b.m6201g(i128, i126, iMin5, iMin5);
                }
                i129++;
                i128 += iMin5;
            }
            i127++;
            i126 += iMin5;
        }
        return c2776b;
    }

    /* JADX INFO: renamed from: j */
    public static C0544w m3482j(String str) {
        AbstractC3148d.m6828f(str, "$this$toMediaType");
        Matcher matcher = C0544w.f2024d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        AbstractC3148d.m6827e(strGroup, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        AbstractC3148d.m6827e(locale, "Locale.US");
        String lowerCase = strGroup.toLowerCase(locale);
        AbstractC3148d.m6827e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        AbstractC3148d.m6827e(strGroup2, "typeSubtype.group(2)");
        AbstractC3148d.m6827e(strGroup2.toLowerCase(locale), "(this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = C0544w.f2025e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                sb.append("\" for: \"");
                sb.append(str);
                sb.append('\"');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (AbstractC0135k.m512J(strGroup4, "'", false) && strGroup4.endsWith("'") && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    AbstractC3148d.m6827e(strGroup4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new C0544w(str, lowerCase, (String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX INFO: renamed from: k */
    public static final Class m3483k(C3146b c3146b) {
        Class clsMo6822a = c3146b.mo6822a();
        AbstractC3148d.m6826d(clsMo6822a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsMo6822a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: l */
    public static final Class m3484l(InterfaceC3420b interfaceC3420b) {
        AbstractC3148d.m6828f(interfaceC3420b, "<this>");
        Class clsMo6822a = ((InterfaceC3145a) interfaceC3420b).mo6822a();
        if (clsMo6822a.isPrimitive()) {
            String name = clsMo6822a.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsMo6822a;
    }

    /* JADX INFO: renamed from: m */
    public static int m3485m(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    /* JADX INFO: renamed from: n */
    public static void m3486n(Context context, ImageView imageView, String str, ImageView imageView2) {
        try {
            ((C1233e) ComponentCallbacks2C2001b.m4468f(context)).m2880v(str.trim()).m2871J().m2870I(new C1234f(imageView2, imageView)).m4563C(imageView);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: o */
    public static String m3487o(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i5 = 0;
        for (int i6 = 0; i6 < objArr.length; i6++) {
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e);
                    string = "<" + str2 + " threw " + e.getClass().getName() + ">";
                }
            }
            objArr[i6] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i7 = 0;
        while (i5 < objArr.length && (iIndexOf = str.indexOf("%s", i7)) != -1) {
            sb.append((CharSequence) str, i7, iIndexOf);
            sb.append(objArr[i5]);
            i7 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: p */
    public static long m3488p(long... jArr) {
        if (jArr.length <= 0) {
            throw new IllegalArgumentException();
        }
        long j5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 < j5) {
                j5 = j6;
            }
        }
        return j5;
    }

    /* JADX INFO: renamed from: q */
    public static final boolean m3489q(String str) {
        AbstractC3148d.m6828f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX INFO: renamed from: r */
    public static void m3490r(ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z5);
        } else if (f5360a) {
            try {
                viewGroup.suppressLayout(z5);
            } catch (NoSuchMethodError unused) {
                f5360a = false;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public static Bundle m3491s(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(AbstractC1630b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m3492t() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }
}
