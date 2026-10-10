package p001A0;

import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.support.v4.media.session.AbstractC1630b;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.leanback.widget.C1682s;
import androidx.lifecycle.AbstractC1700K;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.InterfaceC1702M;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.source.C1843Q;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.C2019h;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.C2092m;
import com.google.gson.internal.C2093n;
import com.google.gson.internal.C2094o;
import com.google.gson.internal.C2095p;
import com.google.gson.internal.InterfaceC2091l;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.SearchActivity;
import io.realm.C2485w;
import io.realm.internal.OsResults;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000A.C0009j;
import p017C4.C0182h;
import p024E.AbstractC0257q;
import p030F.AbstractC0286d;
import p030F.AbstractC0287e;
import p030F.AbstractC0288f;
import p031F0.C0303c;
import p038G1.C0382h;
import p038G1.InterfaceC0378d;
import p040G4.C0400k;
import p047I0.C0461p;
import p048I1.C0492n;
import p048I1.C0496r;
import p048I1.InterfaceC0474C;
import p050J.InterfaceC0551d;
import p052J1.AbstractC0575a;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;
import p057K0.C0677l;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0683r;
import p057K0.InterfaceC0684s;
import p067M.C0801a;
import p067M.C0804d;
import p067M.InterfaceC0802b;
import p083O3.InterfaceC0995G;
import p086P0.C1051d;
import p087P1.C1059c;
import p087P1.C1078v;
import p094Q2.C1143e;
import p096Q4.AbstractC1170d;
import p103S.InterfaceC1222g;
import p110T1.C1262b;
import p115U1.C1305d;
import p115U1.InterfaceC1303b;
import p123V3.C1361k;
import p135Y.C1512d;
import p135Y.C1525q;
import p135Y.C1528t;
import p135Y.C1531w;
import p135Y.C1532x;
import p135Y.InterfaceC1516h;
import p135Y.InterfaceC1524p;
import p137Y1.C1544f;
import p140Z.C1552a;
import p161c2.AbstractC1965g;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2130F;
import p164d0.C2133I;
import p164d0.C2144e;
import p166d2.InterfaceC2187a;
import p166d2.InterfaceC2188b;
import p166d2.InterfaceC2189c;
import p171e2.C2208a;
import p176f2.C2223i;
import p179g.C2242J;
import p181g1.C2288m;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2284i;
import p185h0.C2311b;
import p188h3.C2345f;
import p191i0.C2366b;
import p193i2.C2380f;
import p195i4.InterfaceC2402a;
import p203k0.C2516b;
import p203k0.C2521g;
import p203k0.InterfaceC2518d;
import p209l0.C2547a;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p218n.C2672Q;
import p218n.C2742r;
import p219n0.AbstractC2767e;
import p222n3.C2776b;
import p226o1.C2796c;
import p232p2.AbstractC2879d;
import p242r0.C2927b;
import p244r3.C2939b;
import p249t0.C3054W;
import p253t4.InterfaceC3090a;
import p253t4.InterfaceC3101l;
import p253t4.InterfaceC3105p;
import p253t4.InterfaceC3106q;
import p253t4.InterfaceC3107r;
import p257u2.C3141a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3151g;
import p259u4.C3146b;
import p259u4.InterfaceC3147c;
import p260v.C3157d;
import p260v.C3158e;
import p265w.C3198b;
import p277y.C3357e;

/* JADX INFO: renamed from: A0.J */
/* JADX INFO: loaded from: classes.dex */
public final class C0020J implements InterfaceC0036p, InterfaceC0995G, InterfaceC1222g, InterfaceC1303b, InterfaceC2091l, InterfaceC0551d, InterfaceC0802b, InterfaceC0683r, InterfaceC2279d {

    /* JADX INFO: renamed from: m */
    public static C0020J f41m;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f42i;

    /* JADX INFO: renamed from: j */
    public Object f43j;

    /* JADX INFO: renamed from: k */
    public Object f44k;

    /* JADX INFO: renamed from: l */
    public Object f45l;

    public /* synthetic */ C0020J(int i5, boolean z5) {
        this.f42i = i5;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m101I(Editable editable, KeyEvent keyEvent, boolean z5) {
        C1532x[] c1532xArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c1532xArr = (C1532x[]) editable.getSpans(selectionStart, selectionEnd, C1532x.class)) != null && c1532xArr.length > 0) {
                for (C1532x c1532x : c1532xArr) {
                    int spanStart = editable.getSpanStart(c1532x);
                    int spanEnd = editable.getSpanEnd(c1532x);
                    if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Z */
    public static void m102Z(String str, Object... objArr) {
        String.format(Locale.US, str, objArr);
    }

    /* JADX INFO: renamed from: d0 */
    public static C0020J m103d0(Context context, AttributeSet attributeSet, int[] iArr, int i5) {
        return new C0020J(context, context.obtainStyledAttributes(attributeSet, iArr, i5, 0));
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: A */
    public int mo105A() {
        return ((MediaCodec) this.f43j).dequeueInputBuffer(0L);
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: B */
    public void mo82B() {
        SearchActivity searchActivity = (SearchActivity) this.f45l;
        Intent intent = new Intent(searchActivity, (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", (String) this.f43j);
        intent.putExtra("stream_id", (String) this.f44k);
        searchActivity.startActivity(intent);
    }

    @Override // p067M.InterfaceC0802b
    /* JADX INFO: renamed from: C */
    public Object mo106C() {
        Object objMo106C = ((C0804d) this.f45l).mo106C();
        if (objMo106C == null) {
            objMo106C = ((InterfaceC2187a) this.f43j).mo2680l();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objMo106C.getClass());
            }
        }
        if (objMo106C instanceof InterfaceC2188b) {
            ((InterfaceC2188b) objMo106C).mo1243b().f9309a = false;
        }
        return objMo106C;
    }

    @Override // com.google.gson.internal.InterfaceC2091l
    /* JADX INFO: renamed from: D */
    public Object mo107D() {
        try {
            return ((AbstractC2083d) this.f43j).mo4739j((Class) this.f44k);
        } catch (Exception e) {
            throw new RuntimeException("Unable to invoke no-args constructor for " + ((Type) this.f45l) + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e);
        }
    }

    /* JADX INFO: renamed from: E */
    public void m108E(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (((ArrayList) this.f43j).contains(abstractComponentCallbacksC2154o)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC2154o);
        }
        synchronized (((ArrayList) this.f43j)) {
            ((ArrayList) this.f43j).add(abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9116s = true;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: F */
    public int mo109F() {
        return ((long[]) this.f45l).length;
    }

    /* JADX INFO: renamed from: G */
    public String m110G(String str, long j5, int i5, long j6) {
        ArrayList arrayList = (ArrayList) this.f43j;
        ArrayList arrayList2 = (ArrayList) this.f45l;
        ArrayList arrayList3 = (ArrayList) this.f44k;
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < arrayList3.size(); i6++) {
            sb.append((String) arrayList.get(i6));
            if (((Integer) arrayList3.get(i6)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList3.get(i6)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Long.valueOf(j5)));
            } else if (((Integer) arrayList3.get(i6)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Integer.valueOf(i5)));
            } else if (((Integer) arrayList3.get(i6)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Long.valueOf(j6)));
            }
        }
        sb.append((String) arrayList.get(arrayList3.size()));
        return sb.toString();
    }

    /* JADX INFO: renamed from: H */
    public Bitmap m111H(BitmapFactory.Options options) {
        switch (this.f42i) {
            case 5:
                C1078v c1078v = (C1078v) ((C2019h) this.f43j).f7272j;
                c1078v.reset();
                return BitmapFactory.decodeStream(c1078v, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((C2019h) this.f45l).m4577e().getFileDescriptor(), null, options);
        }
    }

    /* JADX INFO: renamed from: J */
    public AbstractComponentCallbacksC2154o m112J(String str) {
        C2133I c2133i = (C2133I) ((HashMap) this.f44k).get(str);
        if (c2133i != null) {
            return c2133i.f8971c;
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public AbstractComponentCallbacksC2154o m113K(String str) {
        for (C2133I c2133i : ((HashMap) this.f44k).values()) {
            if (c2133i != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM113K = c2133i.f8971c;
                if (!str.equals(abstractComponentCallbacksC2154oM113K.f9110m)) {
                    abstractComponentCallbacksC2154oM113K = abstractComponentCallbacksC2154oM113K.f9083B.f8917c.m113K(str);
                }
                if (abstractComponentCallbacksC2154oM113K != null) {
                    return abstractComponentCallbacksC2154oM113K;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: L */
    public ArrayList m114L() {
        ArrayList arrayList = new ArrayList();
        for (C2133I c2133i : ((HashMap) this.f44k).values()) {
            if (c2133i != null) {
                arrayList.add(c2133i);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    public ColorStateList m115M(int i5) {
        int resourceId;
        ColorStateList colorStateListM6353m;
        TypedArray typedArray = (TypedArray) this.f44k;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM6353m = AbstractC2879d.m6353m((Context) this.f43j, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListM6353m;
    }

    /* JADX INFO: renamed from: N */
    public long m116N() {
        C0677l c0677l = (C0677l) this.f45l;
        if (c0677l != null) {
            return c0677l.f2418l;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: O */
    public Drawable m117O(int i5) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f44k;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0) ? typedArray.getDrawable(i5) : AbstractC1170d.m2737n((Context) this.f43j, resourceId);
    }

    /* JADX INFO: renamed from: P */
    public Drawable m118P(int i5) {
        int resourceId;
        Drawable drawableM6021g;
        if (!((TypedArray) this.f44k).hasValue(i5) || (resourceId = ((TypedArray) this.f44k).getResourceId(i5, 0)) == 0) {
            return null;
        }
        C2742r c2742rM6109a = C2742r.m6109a();
        Context context = (Context) this.f43j;
        synchronized (c2742rM6109a) {
            drawableM6021g = c2742rM6109a.f11400a.m6021g(context, resourceId, true);
        }
        return drawableM6021g;
    }

    /* JADX INFO: renamed from: Q */
    public Typeface m119Q(int i5, int i6, C2672Q c2672q) {
        int resourceId = ((TypedArray) this.f44k).getResourceId(i5, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f45l) == null) {
            this.f45l = new TypedValue();
        }
        Context context = (Context) this.f43j;
        TypedValue typedValue = (TypedValue) this.f45l;
        ThreadLocal threadLocal = AbstractC0257q.f770a;
        if (context.isRestricted()) {
            return null;
        }
        return AbstractC0257q.m776b(context, resourceId, typedValue, i6, c2672q, true, false);
    }

    /* JADX INFO: renamed from: R */
    public List m120R() {
        ArrayList arrayList;
        if (((ArrayList) this.f43j).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f43j)) {
            arrayList = new ArrayList((ArrayList) this.f43j);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: S */
    public Object m121S(int i5, OsResults osResults) {
        return ((C2485w) this.f43j).m5511w((Class) this.f45l, osResults.m5541d(i5));
    }

    /* JADX INFO: renamed from: T */
    public ImageHeaderParser$ImageType m122T() throws Throwable {
        switch (this.f42i) {
            case 5:
                List list = (List) this.f45l;
                C1078v c1078v = (C1078v) ((C2019h) this.f43j).f7272j;
                c1078v.reset();
                return AbstractC2879d.m6359u(list, c1078v, (C0581g) this.f44k);
            default:
                List list2 = (List) this.f44k;
                C2019h c2019h = (C2019h) this.f45l;
                C0581g c0581g = (C0581g) this.f43j;
                int size = list2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    InterfaceC0378d interfaceC0378d = (InterfaceC0378d) list2.get(i5);
                    C1078v c1078v2 = null;
                    try {
                        C1078v c1078v3 = new C1078v(new FileInputStream(c2019h.m4577e().getFileDescriptor()), c0581g);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo1047c = interfaceC0378d.mo1047c(c1078v3);
                            try {
                                c1078v3.close();
                                break;
                            } catch (IOException unused) {
                            }
                            c2019h.m4577e();
                            if (imageHeaderParser$ImageTypeMo1047c != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeMo1047c;
                            }
                        } catch (Throwable th) {
                            th = th;
                            c1078v2 = c1078v3;
                            if (c1078v2 != null) {
                                try {
                                    c1078v2.close();
                                    break;
                                } catch (IOException unused2) {
                                }
                            }
                            c2019h.m4577e();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: U */
    public AbstractC1701L m123U(C3146b c3146b, String str) {
        Class clsM3484l;
        boolean zIsInstance;
        AbstractC1701L abstractC1701LMo2677b;
        int arity;
        InterfaceC1702M interfaceC1702M = (InterfaceC1702M) this.f44k;
        AbstractC3148d.m6828f(str, "key");
        C1703N c1703n = (C1703N) this.f43j;
        c1703n.getClass();
        LinkedHashMap linkedHashMap = c1703n.f6087a;
        AbstractC1701L abstractC1701L = (AbstractC1701L) linkedHashMap.get(str);
        Class cls = c3146b.f13207a;
        Map map = C3146b.f13205b;
        AbstractC3148d.m6826d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            int iIntValue = num.intValue();
            zIsInstance = false;
            if (abstractC1701L instanceof InterfaceC2402a) {
                if (abstractC1701L instanceof InterfaceC3147c) {
                    arity = ((InterfaceC3147c) abstractC1701L).getArity();
                } else if (abstractC1701L instanceof InterfaceC3090a) {
                    arity = 0;
                } else if (abstractC1701L instanceof InterfaceC3101l) {
                    arity = 1;
                } else if (abstractC1701L instanceof InterfaceC3105p) {
                    arity = 2;
                } else if (abstractC1701L instanceof InterfaceC3106q) {
                    arity = 3;
                } else {
                    arity = abstractC1701L instanceof InterfaceC3107r ? 4 : -1;
                }
                if (arity == iIntValue) {
                    zIsInstance = true;
                }
            }
        } else {
            if (cls.isPrimitive()) {
                clsM3484l = cls;
                clsM3484l = AbstractC1630b.m3484l(AbstractC3151g.m6836a(cls));
            }
            clsM3484l = cls;
            zIsInstance = clsM3484l.isInstance(abstractC1701L);
        }
        if (zIsInstance) {
            if (interfaceC1702M instanceof AbstractC1700K) {
                AbstractC3148d.m6825c(abstractC1701L);
            }
            AbstractC3148d.m6826d(abstractC1701L, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return abstractC1701L;
        }
        C2311b c2311b = new C2311b((AbstractC0575a) this.f45l);
        ((LinkedHashMap) c2311b.f2131a).put(C2366b.f10065a, str);
        try {
            try {
                abstractC1701LMo2677b = interfaceC1702M.mo2681t(c3146b, c2311b);
            } catch (AbstractMethodError unused) {
                abstractC1701LMo2677b = interfaceC1702M.mo2678f(AbstractC1630b.m3483k(c3146b), c2311b);
            }
        } catch (AbstractMethodError unused2) {
            abstractC1701LMo2677b = interfaceC1702M.mo2677b(AbstractC1630b.m3483k(c3146b));
        }
        AbstractC3148d.m6828f(abstractC1701LMo2677b, "viewModel");
        AbstractC1701L abstractC1701L2 = (AbstractC1701L) linkedHashMap.put(str, abstractC1701LMo2677b);
        if (abstractC1701L2 != null) {
            abstractC1701L2.m3770a();
        }
        return abstractC1701LMo2677b;
    }

    /* JADX INFO: renamed from: V */
    public File m124V(Context context, String str, String str2) {
        ((C2223i) this.f44k).getClass();
        String strM5157C = C2223i.m5157C(str);
        if (str2 == null || str2.length() == 0) {
            return new File(context.getDir("lib", 0), strM5157C);
        }
        return new File(context.getDir("lib", 0), strM5157C + "." + str2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX INFO: renamed from: W */
    public boolean m125W(CharSequence charSequence, int i5, int i6, C1531w c1531w) {
        boolean zM833a;
        if ((c1531w.f5095c & 3) == 0) {
            InterfaceC1516h interfaceC1516h = (InterfaceC1516h) this.f45l;
            C1552a c1552aM3386b = c1531w.m3386b();
            int iM2293a = c1552aM3386b.m2293a(8);
            short s2 = iM2293a != 0 ? ((ByteBuffer) c1552aM3386b.f3228d).getShort(iM2293a + c1552aM3386b.f3225a) : (short) 0;
            C1512d c1512d = (C1512d) interfaceC1516h;
            c1512d.getClass();
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 23 || s2 <= i7) {
                ThreadLocal threadLocal = C1512d.f5047b;
                if (threadLocal.get() == null) {
                    threadLocal.set(new StringBuilder());
                }
                StringBuilder sb = (StringBuilder) threadLocal.get();
                sb.setLength(0);
                while (i5 < i6) {
                    sb.append(charSequence.charAt(i5));
                    i5++;
                }
                TextPaint textPaint = c1512d.f5048a;
                String string = sb.toString();
                ThreadLocal threadLocal2 = AbstractC0287e.f922a;
                if (Build.VERSION.SDK_INT >= 23) {
                    zM833a = AbstractC0286d.m833a(textPaint, string);
                } else {
                    int length = string.length();
                    if (length == 1 && Character.isWhitespace(string.charAt(0))) {
                        zM833a = true;
                    } else {
                        float fMeasureText = textPaint.measureText("\udfffd");
                        float fMeasureText2 = textPaint.measureText("m");
                        float fMeasureText3 = textPaint.measureText(string);
                        float fMeasureText4 = 0.0f;
                        if (fMeasureText3 != 0.0f) {
                            if (string.codePointCount(0, string.length()) > 1) {
                                if (fMeasureText3 <= fMeasureText2 * 2.0f) {
                                    int i8 = 0;
                                    while (i8 < length) {
                                        int iCharCount = Character.charCount(string.codePointAt(i8)) + i8;
                                        fMeasureText4 += textPaint.measureText(string, i8, iCharCount);
                                        i8 = iCharCount;
                                    }
                                    if (fMeasureText3 >= fMeasureText4) {
                                    }
                                }
                                zM833a = false;
                            }
                            if (fMeasureText3 != fMeasureText) {
                                zM833a = true;
                            } else {
                                ThreadLocal threadLocal3 = AbstractC0287e.f922a;
                                C0801a c0801a = (C0801a) threadLocal3.get();
                                if (c0801a == null) {
                                    c0801a = new C0801a(new Rect(), new Rect());
                                    threadLocal3.set(c0801a);
                                } else {
                                    c0801a.f2868a.setEmpty();
                                    c0801a.f2869b.setEmpty();
                                }
                                Rect rect = c0801a.f2869b;
                                Rect rect2 = c0801a.f2868a;
                                textPaint.getTextBounds("\udfffd", 0, 2, rect2);
                                textPaint.getTextBounds(string, 0, length, rect);
                                zM833a = !rect2.equals(rect);
                            }
                        } else {
                            zM833a = false;
                        }
                    }
                }
            } else {
                zM833a = false;
            }
            int i9 = c1531w.f5095c & 4;
            c1531w.f5095c = zM833a ? i9 | 2 : i9 | 1;
        }
        return (c1531w.f5095c & 3) == 2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX INFO: renamed from: X */
    public void m126X(DataSource dataSource, Uri uri, Map map, long j5, long j6, C1843Q c1843q) throws C1051d {
        C0677l c0677l = new C0677l(dataSource, j5, j6);
        this.f45l = c0677l;
        if (((InterfaceC0681p) this.f44k) != null) {
            return;
        }
        InterfaceC0681p[] interfaceC0681pArrMo1836b = ((InterfaceC0684s) this.f43j).mo1836b(uri, map);
        boolean z5 = true;
        if (interfaceC0681pArrMo1836b.length == 1) {
            this.f44k = interfaceC0681pArrMo1836b[0];
        } else {
            for (InterfaceC0681p interfaceC0681p : interfaceC0681pArrMo1836b) {
                try {
                    if (interfaceC0681p.mo1778k(c0677l)) {
                        this.f44k = interfaceC0681p;
                        c0677l.f2420n = 0;
                        break;
                    } else {
                        boolean z6 = ((InterfaceC0681p) this.f44k) != null || c0677l.f2418l == j5;
                        AbstractC2608c.m5847l(z6);
                        c0677l.f2420n = 0;
                    }
                } catch (EOFException unused) {
                    if (((InterfaceC0681p) this.f44k) != null || c0677l.f2418l == j5) {
                    }
                } catch (Throwable th) {
                    if (((InterfaceC0681p) this.f44k) == null && c0677l.f2418l != j5) {
                        z5 = false;
                    }
                    AbstractC2608c.m5847l(z5);
                    c0677l.f2420n = 0;
                    throw th;
                }
                AbstractC2608c.m5847l(z6);
                c0677l.f2420n = 0;
            }
            if (((InterfaceC0681p) this.f44k) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i5 = AbstractC2605C.f10960a;
                StringBuilder sb2 = new StringBuilder();
                for (int i6 = 0; i6 < interfaceC0681pArrMo1836b.length; i6++) {
                    sb2.append(interfaceC0681pArrMo1836b[i6].getClass().getSimpleName());
                    if (i6 < interfaceC0681pArrMo1836b.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                throw new C1051d(string, null, false, 1);
            }
        }
        ((InterfaceC0681p) this.f44k).mo1775c(c1843q);
    }

    /* JADX INFO: renamed from: Y */
    public void m127Y(Context context, String str, String str2) {
        C1361k c1361k;
        String[] strArrM2675y;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        C2223i c2223i = (C2223i) this.f44k;
        HashSet hashSet = (HashSet) this.f43j;
        if (hashSet.contains(str)) {
            m102Z("%s already loaded previously!", str);
            return;
        }
        try {
            c2223i.getClass();
            System.loadLibrary(str);
            hashSet.add(str);
            m102Z("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            m102Z("Loading the library normally failed: %s", Log.getStackTraceString(e));
            m102Z("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileM124V = m124V(context, str, str2);
            if (!fileM124V.exists()) {
                File dir = context.getDir("lib", 0);
                File fileM124V2 = m124V(context, str, str2);
                c2223i.getClass();
                File[] fileArrListFiles = dir.listFiles(new C2208a(C2223i.m5157C(str)));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (!file.getAbsolutePath().equals(fileM124V2.getAbsolutePath())) {
                            file.delete();
                        }
                    }
                }
                C1143e c1143e = (C1143e) this.f45l;
                String[] strArr = Build.SUPPORTED_ABIS;
                if (strArr.length <= 0) {
                    String str3 = Build.CPU_ABI2;
                    strArr = (str3 == null || str3.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str3};
                }
                String strM5157C = C2223i.m5157C(str);
                c1143e.getClass();
                try {
                    C1361k c1361kM2674x = C1143e.m2674x(context, strArr, strM5157C);
                    try {
                        if (c1361kM2674x == null) {
                            try {
                                strArrM2675y = C1143e.m2675y(context, strM5157C);
                            } catch (Exception e5) {
                                strArrM2675y = new String[]{e5.toString()};
                            }
                            StringBuilder sb = new StringBuilder("Could not find '");
                            sb.append(strM5157C);
                            sb.append("'. Looked for: ");
                            sb.append(Arrays.toString(strArr));
                            sb.append(", but only found: ");
                            throw new C0182h(AbstractC2767e.m6139d(sb, Arrays.toString(strArrM2675y), "."));
                        }
                        ZipFile zipFile = (ZipFile) c1361kM2674x.f4668j;
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            if (i5 >= 5) {
                                break;
                            }
                            m102Z("Found %s! Extracting...", strM5157C);
                            try {
                                if (fileM124V.exists() || fileM124V.createNewFile()) {
                                    try {
                                        inputStream2 = zipFile.getInputStream((ZipEntry) c1361kM2674x.f4669k);
                                        try {
                                            fileOutputStream = new FileOutputStream(fileM124V);
                                            try {
                                                byte[] bArr = new byte[4096];
                                                long j5 = 0;
                                                while (true) {
                                                    int i7 = inputStream2.read(bArr);
                                                    if (i7 == -1) {
                                                        break;
                                                    }
                                                    fileOutputStream.write(bArr, 0, i7);
                                                    j5 += (long) i7;
                                                }
                                                fileOutputStream.flush();
                                                fileOutputStream.getFD().sync();
                                                if (j5 == fileM124V.length()) {
                                                    C1143e.m2673w(inputStream2);
                                                    C1143e.m2673w(fileOutputStream);
                                                    fileM124V.setReadable(true, false);
                                                    fileM124V.setExecutable(true, false);
                                                    fileM124V.setWritable(true);
                                                    break;
                                                }
                                                C1143e.m2673w(inputStream2);
                                                C1143e.m2673w(fileOutputStream);
                                            } catch (FileNotFoundException unused) {
                                                C1143e.m2673w(inputStream2);
                                                C1143e.m2673w(fileOutputStream);
                                                i5 = i6;
                                            } catch (IOException unused2) {
                                                C1143e.m2673w(inputStream2);
                                                C1143e.m2673w(fileOutputStream);
                                                i5 = i6;
                                            } catch (Throwable th) {
                                                th = th;
                                                inputStream = inputStream2;
                                                C1143e.m2673w(inputStream);
                                                C1143e.m2673w(fileOutputStream);
                                                throw th;
                                            }
                                        } catch (FileNotFoundException unused3) {
                                            fileOutputStream = null;
                                            C1143e.m2673w(inputStream2);
                                            C1143e.m2673w(fileOutputStream);
                                            i5 = i6;
                                        } catch (IOException unused4) {
                                            fileOutputStream = null;
                                            C1143e.m2673w(inputStream2);
                                            C1143e.m2673w(fileOutputStream);
                                            i5 = i6;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            inputStream = inputStream2;
                                            fileOutputStream = null;
                                            C1143e.m2673w(inputStream);
                                            C1143e.m2673w(fileOutputStream);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused5) {
                                        inputStream2 = null;
                                    } catch (IOException unused6) {
                                        inputStream2 = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        inputStream = null;
                                    }
                                }
                            } catch (IOException unused7) {
                            }
                            i5 = i6;
                        }
                        try {
                            zipFile.close();
                        } catch (IOException unused8) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        c1361k = c1361kM2674x;
                        if (c1361k != null) {
                            try {
                                ((ZipFile) c1361k.f4668j).close();
                            } catch (IOException unused9) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    c1361k = null;
                }
            }
            String absolutePath = fileM124V.getAbsolutePath();
            c2223i.getClass();
            System.load(absolutePath);
            hashSet.add(str);
            m102Z("%s (%s) was re-linked!", str, str2);
        }
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: a */
    public ClipDescription mo128a() {
        return (ClipDescription) this.f44k;
    }

    /* JADX INFO: renamed from: a0 */
    public void m129a0(C2133I c2133i) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
        String str = abstractComponentCallbacksC2154o.f9110m;
        HashMap map = (HashMap) this.f44k;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC2154o.f9110m, c2133i);
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC2154o);
        }
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: b */
    public void mo130b(Bundle bundle) {
        ((MediaCodec) this.f43j).setParameters(bundle);
    }

    /* JADX INFO: renamed from: b0 */
    public void m131b0(C2133I c2133i) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
        if (abstractComponentCallbacksC2154o.f9090I) {
            ((C2130F) this.f45l).m5013c(abstractComponentCallbacksC2154o);
        }
        if (((C2133I) ((HashMap) this.f44k).put(abstractComponentCallbacksC2154o.f9110m, null)) != null && C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC2154o);
        }
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: c */
    public int mo132c(long j5) {
        long[] jArr = (long[]) this.f45l;
        int iM5802b = AbstractC2605C.m5802b(jArr, j5, false);
        if (iM5802b < jArr.length) {
            return iM5802b;
        }
        return -1;
    }

    /* JADX INFO: renamed from: c0 */
    public boolean m133c0(int i5, C3157d c3157d, C3357e c3357e) {
        C3198b c3198b = (C3198b) this.f44k;
        int[] iArr = c3157d.f13298p0;
        int[] iArr2 = c3157d.f13302t;
        c3198b.f13526a = iArr[0];
        c3198b.f13527b = iArr[1];
        c3198b.f13528c = c3157d.m6884q();
        c3198b.f13529d = c3157d.m6880k();
        c3198b.f13534i = false;
        c3198b.f13535j = i5;
        boolean z5 = c3198b.f13526a == 3;
        boolean z6 = c3198b.f13527b == 3;
        boolean z7 = z5 && c3157d.f13263W > 0.0f;
        boolean z8 = z6 && c3157d.f13263W > 0.0f;
        if (z7 && iArr2[0] == 4) {
            c3198b.f13526a = 1;
        }
        if (z8 && iArr2[1] == 4) {
            c3198b.f13527b = 1;
        }
        c3357e.m7296b(c3157d, c3198b);
        c3157d.m6869O(c3198b.f13530e);
        c3157d.m6866L(c3198b.f13531f);
        c3157d.f13245E = c3198b.f13533h;
        c3157d.m6863I(c3198b.f13532g);
        c3198b.f13535j = 0;
        return c3198b.f13534i;
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: d */
    public void mo134d(int i5, C2927b c2927b, long j5, int i6) {
        ((MediaCodec) this.f43j).queueSecureInputBuffer(i5, 0, c2927b.f12262i, j5, i6);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: e */
    public void mo135e(int i5, int i6, long j5, int i7) {
        ((MediaCodec) this.f43j).queueInputBuffer(i5, 0, i6, j5, i7);
    }

    /* JADX INFO: renamed from: e0 */
    public Object m136e0(CharSequence charSequence, int i5, int i6, int i7, boolean z5, InterfaceC1524p interfaceC1524p) {
        char c4;
        C1525q c1525q = new C1525q((C1528t) ((C0009j) this.f44k).f24l);
        int i8 = i5;
        int iCodePointAt = Character.codePointAt(charSequence, i5);
        int i9 = 0;
        boolean zMo1087g = true;
        int iCharCount = i8;
        while (iCharCount < i6 && i9 < i7 && zMo1087g) {
            SparseArray sparseArray = c1525q.f5073c.f5086a;
            C1528t c1528t = sparseArray == null ? null : (C1528t) sparseArray.get(iCodePointAt);
            if (c1525q.f5071a == 2) {
                if (c1528t != null) {
                    c1525q.f5073c = c1528t;
                    c1525q.f5076f++;
                } else {
                    if (iCodePointAt == 65038) {
                        c1525q.m3374a();
                    } else if (iCodePointAt != 65039) {
                        C1528t c1528t2 = c1525q.f5073c;
                        if (c1528t2.f5087b != null) {
                            if (c1525q.f5076f != 1) {
                                c1525q.f5074d = c1528t2;
                                c1525q.m3374a();
                            } else if (c1525q.m3375b()) {
                                c1525q.f5074d = c1525q.f5073c;
                                c1525q.m3374a();
                            } else {
                                c1525q.m3374a();
                            }
                            c4 = 3;
                        } else {
                            c1525q.m3374a();
                        }
                    }
                    c4 = 1;
                }
                c4 = 2;
            } else if (c1528t == null) {
                c1525q.m3374a();
                c4 = 1;
            } else {
                c1525q.f5071a = 2;
                c1525q.f5073c = c1528t;
                c1525q.f5076f = 1;
                c4 = 2;
            }
            c1525q.f5075e = iCodePointAt;
            if (c4 == 1) {
                iCharCount = Character.charCount(Character.codePointAt(charSequence, i8)) + i8;
                if (iCharCount < i6) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                }
            } else if (c4 == 2) {
                int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                if (iCharCount2 < i6) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                }
                iCharCount = iCharCount2;
            } else if (c4 == 3) {
                if (z5 || !m125W(charSequence, i8, iCharCount, c1525q.f5074d.f5087b)) {
                    zMo1087g = interfaceC1524p.mo1087g(charSequence, i8, iCharCount, c1525q.f5074d.f5087b);
                    i9++;
                }
            }
            i8 = iCharCount;
        }
        if (c1525q.f5071a == 2 && c1525q.f5073c.f5087b != null && ((c1525q.f5076f > 1 || c1525q.m3375b()) && i9 < i7 && zMo1087g && (z5 || !m125W(charSequence, i8, iCharCount, c1525q.f5073c.f5087b)))) {
            interfaceC1524p.mo1087g(charSequence, i8, iCharCount, c1525q.f5073c.f5087b);
        }
        return interfaceC1524p.getResult();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: f */
    public int mo137f(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.f43j;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && AbstractC2605C.f10960a < 21) {
                this.f45l = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    /* JADX INFO: renamed from: f0 */
    public boolean m138f0(int i5, int i6, int i7, int i8) {
        if (i5 < 0) {
            i5 += i7;
            i6 += 4 - ((i7 + 4) & 7);
        }
        if (i6 < 0) {
            i6 += i8;
            i5 += 4 - ((i8 + 4) & 7);
        }
        ((C2776b) this.f44k).m6200f(i6, i5);
        return ((C2776b) this.f43j).m6196b(i6, i5);
    }

    @Override // p001A0.InterfaceC0036p
    public void flush() {
        ((MediaCodec) this.f43j).flush();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: g */
    public void mo139g(int i5, boolean z5) {
        ((MediaCodec) this.f43j).releaseOutputBuffer(i5, z5);
    }

    /* JADX INFO: renamed from: g0 */
    public int m140g0(int i5, int i6, int i7, int i8) {
        int i9 = i5 - 2;
        int i10 = i6 - 2;
        int i11 = (m138f0(i9, i10, i7, i8) ? 1 : 0) << 1;
        int i12 = i6 - 1;
        if (m138f0(i9, i12, i7, i8)) {
            i11 |= 1;
        }
        int i13 = i11 << 1;
        int i14 = i5 - 1;
        if (m138f0(i14, i10, i7, i8)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        if (m138f0(i14, i12, i7, i8)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (m138f0(i14, i6, i7, i8)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        if (m138f0(i5, i10, i7, i8)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (m138f0(i5, i12, i7, i8)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        return m138f0(i5, i6, i7, i8) ? i19 | 1 : i19;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public void mo141h() {
        ((InterfaceC0683r) this.f43j).mo141h();
    }

    /* JADX INFO: renamed from: h0 */
    public void m142h0() {
        ((TypedArray) this.f44k).recycle();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: i */
    public void mo143i(C0461p c0461p, Handler handler) {
        ((MediaCodec) this.f43j).setOnFrameRenderedListener(new C0022b(this, c0461p, 1), handler);
    }

    /* JADX INFO: renamed from: i0 */
    public void m144i0(C3158e c3158e, int i5, int i6, int i7) {
        int i8 = c3158e.f13270b0;
        int i9 = c3158e.f13272c0;
        c3158e.f13270b0 = 0;
        c3158e.f13272c0 = 0;
        c3158e.m6869O(i6);
        c3158e.m6866L(i7);
        if (i8 < 0) {
            c3158e.f13270b0 = 0;
        } else {
            c3158e.f13270b0 = i8;
        }
        if (i9 < 0) {
            c3158e.f13272c0 = 0;
        } else {
            c3158e.f13272c0 = i9;
        }
        C3158e c3158e2 = (C3158e) this.f45l;
        c3158e2.f13324t0 = i5;
        c3158e2.m6898U();
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public void mo145j(InterfaceC0656D interfaceC0656D) {
        ((InterfaceC0683r) this.f43j).mo145j(interfaceC0656D);
    }

    @Override // p115U1.InterfaceC1303b
    /* JADX INFO: renamed from: k */
    public InterfaceC0474C mo88k(InterfaceC0474C interfaceC0474C, C0382h c0382h) {
        Drawable drawable = (Drawable) interfaceC0474C.get();
        if (drawable instanceof BitmapDrawable) {
            return ((C0017G) this.f44k).mo88k(C1059c.m2498b((InterfaceC0576b) this.f43j, ((BitmapDrawable) drawable).getBitmap()), c0382h);
        }
        if (drawable instanceof C1262b) {
            return ((C1305d) this.f45l).mo88k(interfaceC0474C, c0382h);
        }
        return null;
    }

    /* JADX INFO: renamed from: k0 */
    public void m146k0(C3158e c3158e) {
        ArrayList arrayList = (ArrayList) this.f43j;
        arrayList.clear();
        int size = c3158e.f13321q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3157d c3157d = (C3157d) c3158e.f13321q0.get(i5);
            int[] iArr = c3157d.f13298p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(c3157d);
            }
        }
        c3158e.f13323s0.f13539b = true;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: l */
    public long mo147l(int i5) {
        long[] jArr = (long[]) this.f45l;
        AbstractC2608c.m5841f(i5 >= 0);
        AbstractC2608c.m5841f(i5 < jArr.length);
        return jArr[i5];
    }

    @Override // p067M.InterfaceC0802b
    /* JADX INFO: renamed from: m */
    public boolean mo148m(Object obj) {
        if (obj instanceof InterfaceC2188b) {
            ((InterfaceC2188b) obj).mo1243b().f9309a = true;
        }
        ((InterfaceC2189c) this.f44k).mo5117e(obj);
        return ((C0804d) this.f45l).mo148m(obj);
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: n */
    public Object mo149n() {
        return null;
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: o */
    public Uri mo150o() {
        return (Uri) this.f43j;
    }

    @Override // p050J.InterfaceC0551d
    public void onCancel() {
        View view = (View) this.f43j;
        view.clearAnimation();
        ((ViewGroup) this.f44k).endViewTransition(view);
        ((C2144e) this.f45l).m5048d();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: p */
    public MediaFormat mo151p() {
        return ((MediaCodec) this.f43j).getOutputFormat();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: q */
    public ByteBuffer mo152q(int i5) {
        return AbstractC2605C.f10960a >= 21 ? ((MediaCodec) this.f43j).getInputBuffer(i5) : ((ByteBuffer[]) this.f44k)[i5];
    }

    @Override // p001A0.InterfaceC0036p
    public void release() {
        this.f44k = null;
        this.f45l = null;
        ((MediaCodec) this.f43j).release();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: s */
    public void mo154s(Surface surface) {
        ((MediaCodec) this.f43j).setOutputSurface(surface);
    }

    @Override // p001A0.InterfaceC0036p
    public void setVideoScalingMode(int i5) {
        ((MediaCodec) this.f43j).setVideoScalingMode(i5);
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: t */
    public void mo89t() {
        SearchActivity searchActivity = (SearchActivity) this.f45l;
        Toast.makeText(searchActivity, searchActivity.f8406T.getPut_pin_code(), 0).show();
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: u */
    public Uri mo155u() {
        return (Uri) this.f45l;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: v */
    public void mo90v() {
        SearchActivity searchActivity = (SearchActivity) this.f45l;
        Toast.makeText(searchActivity, searchActivity.f8406T.getPin_incorrect(), 0).show();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: w */
    public ByteBuffer mo156w(int i5) {
        return AbstractC2605C.f10960a >= 21 ? ((MediaCodec) this.f43j).getOutputBuffer(i5) : ((ByteBuffer[]) this.f45l)[i5];
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public InterfaceC0661I mo157x(int i5, int i6) {
        SparseArray sparseArray = (SparseArray) this.f45l;
        InterfaceC0683r interfaceC0683r = (InterfaceC0683r) this.f43j;
        if (i6 != 3) {
            return interfaceC0683r.mo157x(i5, i6);
        }
        C2288m c2288m = (C2288m) sparseArray.get(i5);
        if (c2288m != null) {
            return c2288m;
        }
        C2288m c2288m2 = new C2288m(interfaceC0683r.mo157x(i5, i6), (InterfaceC2284i) this.f44k);
        sparseArray.put(i5, c2288m2);
        return c2288m2;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: y */
    public List mo158y(long j5) {
        List list = (List) this.f43j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            long[] jArr = (long[]) this.f44k;
            int i6 = i5 * 2;
            if (jArr[i6] <= j5 && j5 < jArr[i6 + 1]) {
                C2796c c2796c = (C2796c) list.get(i5);
                C2548b c2548b = c2796c.f11593a;
                if (c2548b.f10741m == -3.4028235E38f) {
                    arrayList2.add(c2796c);
                } else {
                    arrayList.add(c2548b);
                }
            }
        }
        Collections.sort(arrayList2, new C0303c(14));
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            C2547a c2547aM5705a = ((C2796c) arrayList2.get(i7)).f11593a.m5705a();
            c2547aM5705a.f10705e = (-1) - i7;
            c2547aM5705a.f10706f = 1;
            arrayList.add(c2547aM5705a.m5703a());
        }
        return arrayList;
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: z */
    public void mo159z(int i5, long j5) {
        ((MediaCodec) this.f43j).releaseOutputBuffer(i5, j5);
    }

    public /* synthetic */ C0020J(Object obj, Object obj2, Object obj3, int i5) {
        this.f42i = i5;
        this.f43j = obj;
        this.f44k = obj2;
        this.f45l = obj3;
    }

    public /* synthetic */ C0020J(Object obj, Object obj2, Object obj3, int i5, boolean z5) {
        this.f42i = i5;
        this.f45l = obj;
        this.f43j = obj2;
        this.f44k = obj3;
    }

    public C0020J(Set set, String str, String str2) {
        this.f42i = 21;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        Map map = Collections.EMPTY_MAP;
        this.f44k = str2;
        this.f45l = C3141a.f13202a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f43j = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw AbstractC0288f.m847l(it);
    }

    public C0020J(int i5) {
        this.f42i = i5;
        switch (i5) {
            case 14:
                this.f43j = new ArrayList();
                this.f44k = new HashMap();
                break;
            case 15:
            default:
                this.f43j = new C1682s(1);
                C1682s c1682s = new C1682s(0);
                this.f44k = c1682s;
                this.f45l = c1682s;
                break;
            case 16:
                C2223i c2223i = new C2223i(28);
                C1143e c1143e = new C1143e(28);
                this.f43j = new HashSet();
                this.f44k = c2223i;
                this.f45l = c1143e;
                break;
        }
    }

    public C0020J(C1703N c1703n, InterfaceC1702M interfaceC1702M, AbstractC0575a abstractC0575a) {
        this.f42i = 19;
        AbstractC3148d.m6828f(c1703n, "store");
        AbstractC3148d.m6828f(abstractC0575a, "extras");
        this.f43j = c1703n;
        this.f44k = interfaceC1702M;
        this.f45l = abstractC0575a;
    }

    public C0020J(C2776b c2776b) throws C2345f {
        int i5;
        int i6;
        this.f42i = 25;
        int i7 = c2776b.f11532j;
        if (i7 >= 8 && i7 <= 144 && (i5 = i7 & 1) == 0) {
            int i8 = c2776b.f11531i;
            C2939b[] c2939bArr = C2939b.f12297h;
            if (i5 == 0 && (i8 & 1) == 0) {
                C2939b[] c2939bArr2 = C2939b.f12297h;
                for (int i9 = 0; i9 < 30; i9++) {
                    C2939b c2939b = c2939bArr2[i9];
                    int i10 = c2939b.f12299b;
                    if (i10 == i7 && (i6 = c2939b.f12300c) == i8) {
                        this.f45l = c2939b;
                        if (i7 == i10) {
                            int i11 = c2939b.f12301d;
                            int i12 = c2939b.f12302e;
                            int i13 = i10 / i11;
                            int i14 = i6 / i12;
                            C2776b c2776b2 = new C2776b(i14 * i12, i13 * i11);
                            for (int i15 = 0; i15 < i13; i15++) {
                                int i16 = i15 * i11;
                                for (int i17 = 0; i17 < i14; i17++) {
                                    int i18 = i17 * i12;
                                    for (int i19 = 0; i19 < i11; i19++) {
                                        int i20 = ((i11 + 2) * i15) + 1 + i19;
                                        int i21 = i16 + i19;
                                        for (int i22 = 0; i22 < i12; i22++) {
                                            if (c2776b.m6196b(((i12 + 2) * i17) + 1 + i22, i20)) {
                                                c2776b2.m6200f(i18 + i22, i21);
                                            }
                                        }
                                    }
                                }
                            }
                            this.f43j = c2776b2;
                            this.f44k = new C2776b(c2776b2.f11531i, c2776b2.f11532j);
                            return;
                        }
                        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
                    }
                }
                throw C2345f.m5422a();
            }
            throw C2345f.m5422a();
        }
        throw C2345f.m5422a();
    }

    /* JADX INFO: renamed from: j0 */
    private final void m104j0() {
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: r */
    public void mo153r() {
    }

    public C0020J(ArrayList arrayList) {
        this.f42i = 24;
        this.f43j = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f44k = new long[arrayList.size() * 2];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C2796c c2796c = (C2796c) arrayList.get(i5);
            int i6 = i5 * 2;
            long[] jArr = (long[]) this.f44k;
            jArr[i6] = c2796c.f11594b;
            jArr[i6 + 1] = c2796c.f11595c;
        }
        long[] jArr2 = (long[]) this.f44k;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f45l = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public C0020J(InputStream inputStream, ArrayList arrayList, C0581g c0581g) {
        this.f42i = 5;
        AbstractC1965g.m4440c(c0581g, "Argument must not be null");
        this.f44k = c0581g;
        AbstractC1965g.m4440c(arrayList, "Argument must not be null");
        this.f45l = arrayList;
        this.f43j = new C2019h(inputStream, c0581g);
    }

    public C0020J(InterfaceC0683r interfaceC0683r, InterfaceC2284i interfaceC2284i) {
        this.f42i = 18;
        this.f43j = interfaceC0683r;
        this.f44k = interfaceC2284i;
        this.f45l = new SparseArray();
    }

    public C0020J(InterfaceC0684s interfaceC0684s) {
        this.f42i = 11;
        this.f43j = interfaceC0684s;
    }

    public C0020J(Context context, TypedArray typedArray) {
        this.f42i = 23;
        this.f43j = context;
        this.f44k = typedArray;
    }

    public C0020J(Context context, LocationManager locationManager) {
        this.f42i = 17;
        this.f45l = new C2242J();
        this.f43j = context;
        this.f44k = locationManager;
    }

    public C0020J(C3158e c3158e) {
        this.f42i = 29;
        this.f43j = new ArrayList();
        this.f44k = new C3198b();
        this.f45l = c3158e;
    }

    public C0020J(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, C0581g c0581g) {
        this.f42i = 6;
        AbstractC1965g.m4440c(c0581g, "Argument must not be null");
        this.f43j = c0581g;
        AbstractC1965g.m4440c(arrayList, "Argument must not be null");
        this.f44k = arrayList;
        this.f45l = new C2019h(parcelFileDescriptor);
    }

    public C0020J(MediaCodec mediaCodec) {
        this.f42i = 0;
        this.f43j = mediaCodec;
        if (AbstractC2605C.f10960a < 21) {
            this.f44k = mediaCodec.getInputBuffers();
            this.f45l = mediaCodec.getOutputBuffers();
        }
    }

    public C0020J(C0009j c0009j, C2380f c2380f, C1512d c1512d, Set set) {
        this.f42i = 9;
        this.f43j = c2380f;
        this.f44k = c0009j;
        this.f45l = c1512d;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            m136e0(str, 0, str.length(), 1, true, new C0400k(str, 4));
        }
    }

    public C0020J(InterfaceC2518d[] interfaceC2518dArr) {
        this.f42i = 27;
        C3054W c3054w = new C3054W();
        C2521g c2521g = new C2521g();
        c2521g.f10567c = 1.0f;
        c2521g.f10568d = 1.0f;
        C2516b c2516b = C2516b.f10531e;
        c2521g.f10569e = c2516b;
        c2521g.f10570f = c2516b;
        c2521g.f10571g = c2516b;
        c2521g.f10572h = c2516b;
        ByteBuffer byteBuffer = InterfaceC2518d.f10536a;
        c2521g.f10575k = byteBuffer;
        c2521g.f10576l = byteBuffer.asShortBuffer();
        c2521g.f10577m = byteBuffer;
        c2521g.f10566b = -1;
        InterfaceC2518d[] interfaceC2518dArr2 = new InterfaceC2518d[interfaceC2518dArr.length + 2];
        this.f43j = interfaceC2518dArr2;
        System.arraycopy(interfaceC2518dArr, 0, interfaceC2518dArr2, 0, interfaceC2518dArr.length);
        this.f44k = c3054w;
        this.f45l = c2521g;
        interfaceC2518dArr2[interfaceC2518dArr.length] = c3054w;
        interfaceC2518dArr2[interfaceC2518dArr.length + 1] = c2521g;
    }

    public C0020J(Class cls, Type type) {
        Object c2095p;
        this.f42i = 12;
        this.f44k = cls;
        this.f45l = type;
        try {
            Class<?> cls2 = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls2.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            c2095p = new C2092m(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    c2095p = new C2093n(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    c2095p = new C2095p();
                }
            } catch (Exception unused3) {
                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                c2095p = new C2094o(declaredMethod3);
            }
        }
        this.f43j = c2095p;
    }

    public C0020J(C0492n c0492n, C1544f c1544f, C0496r c0496r) {
        this.f42i = 3;
        this.f45l = c0492n;
        this.f44k = c1544f;
        this.f43j = c0496r;
    }
}
