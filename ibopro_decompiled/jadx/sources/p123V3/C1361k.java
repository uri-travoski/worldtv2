package p123V3;

import android.animation.Animator;
import android.content.Context;
import android.media.MediaCodec;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.EditText;
import androidx.media3.common.FlagSet;
import androidx.media3.common.MediaItem;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderCounters;
import com.google.android.gms.common.api.Status;
import com.google.gson.internal.C2084e;
import com.google.gson.internal.InterfaceC2091l;
import io.realm.C2414E;
import io.realm.C2442f;
import io.realm.internal.OsObjectStore;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000A.C0009j;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p057K0.C0654B;
import p057K0.C0663K;
import p057K0.InterfaceC0675j;
import p057K0.InterfaceC0683r;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0892V;
import p094Q2.C1143e;
import p108T.InterfaceC1249j;
import p126W2.AbstractC1373d;
import p131X1.C1434c;
import p135Y.C1531w;
import p135Y.C1532x;
import p135Y.C1534z;
import p135Y.InterfaceC1524p;
import p147a0.C1585a;
import p147a0.C1593i;
import p161c2.C1970l;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p170e1.C2206j;
import p172e3.AbstractC2210b;
import p176f2.C2218d;
import p176f2.C2223i;
import p177f3.C2231a;
import p179g.AbstractActivityC2254i;
import p179g.AbstractC2265t;
import p179g.C2262q;
import p179g.LayoutInflaterFactory2C2233A;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p182g2.C2290b;
import p182g2.C2291c;
import p188h3.C2355p;
import p193i2.C2380f;
import p205k2.C2528b;
import p208l.AbstractC2533a;
import p208l.C2538f;
import p214m.MenuC2573C;
import p214m.MenuC2589m;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.AbstractC2610e;
import p215m0.C2606a;
import p215m0.C2626u;
import p215m0.C2631z;
import p215m0.InterfaceC2612g;
import p221n2.AbstractC2773a;
import p222n3.C2776b;
import p226o1.AbstractC2801h;
import p226o1.AbstractC2802i;
import p226o1.C2794a;
import p226o1.C2795b;
import p226o1.C2796c;
import p231p1.C2843E;
import p231p1.C2845G;
import p231p1.C2847I;
import p231p1.InterfaceC2842D;
import p232p2.AbstractC2879d;
import p235q.C2898e;
import p235q.C2904k;
import p246s0.C2962b;
import p248t.AbstractC3031e;
import p248t.C3030d;
import p248t.C3032f;
import p249t0.InterfaceC3071o;
import p249t0.RunnableC3067k;
import p268w2.C3305b;

/* JADX INFO: renamed from: V3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1361k implements InterfaceC1524p, InterfaceC1249j, InterfaceC2286k, InterfaceC0675j, InterfaceC2842D {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4667i;

    /* JADX INFO: renamed from: j */
    public Object f4668j;

    /* JADX INFO: renamed from: k */
    public Object f4669k;

    public /* synthetic */ C1361k(int i5, boolean z5) {
        this.f4667i = i5;
    }

    /* JADX INFO: renamed from: B */
    public static C2355p m3084B(C2355p c2355p, float f5, float f6) {
        float f7 = c2355p.f9987a;
        float f8 = c2355p.f9988b;
        return new C2355p(f7 < f5 ? f7 - 1.0f : f7 + 1.0f, f8 < f6 ? f8 - 1.0f : f8 + 1.0f);
    }

    /* JADX INFO: renamed from: G */
    public static C2355p m3085G(C2355p c2355p, C2355p c2355p2, int i5) {
        float f5 = c2355p2.f9987a;
        float f6 = c2355p.f9987a;
        float f7 = i5 + 1;
        float f8 = c2355p2.f9988b;
        float f9 = c2355p.f9988b;
        return new C2355p(f6 + ((f5 - f6) / f7), f9 + ((f8 - f9) / f7));
    }

    /* JADX INFO: renamed from: A */
    public boolean m3086A(C2355p c2355p) {
        float f5 = c2355p.f9987a;
        if (f5 < 0.0f) {
            return false;
        }
        C2776b c2776b = (C2776b) this.f4668j;
        if (f5 >= c2776b.f11531i) {
            return false;
        }
        float f6 = c2355p.f9988b;
        return f6 > 0.0f && f6 < ((float) c2776b.f11532j);
    }

    /* JADX INFO: renamed from: C */
    public void m3087C(AbstractC2533a abstractC2533a) {
        C0009j c0009j = (C0009j) this.f4668j;
        ((ActionMode.Callback) c0009j.f22j).onDestroyActionMode(c0009j.m59j(abstractC2533a));
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) this.f4669k;
        if (layoutInflaterFactory2C2233A.f9469E != null) {
            layoutInflaterFactory2C2233A.f9508t.getDecorView().removeCallbacks(layoutInflaterFactory2C2233A.f9470F);
        }
        if (layoutInflaterFactory2C2233A.f9468D != null) {
            C0892V c0892v = layoutInflaterFactory2C2233A.f9471G;
            if (c0892v != null) {
                c0892v.m2199b();
            }
            C0892V c0892vM2166a = AbstractC0884M.m2166a(layoutInflaterFactory2C2233A.f9468D);
            c0892vM2166a.m2198a(0.0f);
            layoutInflaterFactory2C2233A.f9471G = c0892vM2166a;
            c0892vM2166a.m2201d(new C2262q(2, this));
        }
        layoutInflaterFactory2C2233A.f9467C = null;
        ViewGroup viewGroup = layoutInflaterFactory2C2233A.f9473I;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(viewGroup);
        layoutInflaterFactory2C2233A.m5185J();
    }

    /* JADX INFO: renamed from: D */
    public boolean m3088D(AbstractC2533a abstractC2533a, Menu menu) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C2233A) this.f4669k).f9473I;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(viewGroup);
        C0009j c0009j = (C0009j) this.f4668j;
        ActionMode.Callback callback = (ActionMode.Callback) c0009j.f22j;
        C2538f c2538fM59j = c0009j.m59j(abstractC2533a);
        C2904k c2904k = (C2904k) c0009j.f23k;
        Menu menuC2573C = (Menu) c2904k.get(menu);
        if (menuC2573C == null) {
            menuC2573C = new MenuC2573C((Context) c0009j.f25m, (MenuC2589m) menu);
            c2904k.put(menu, menuC2573C);
        }
        return callback.onPrepareActionMode(c2538fM59j, menuC2573C);
    }

    /* JADX INFO: renamed from: E */
    public void m3089E(int i5) {
        C2442f c2442f = (C2442f) this.f4669k;
        if (i5 > 0) {
            return;
        }
        ((C2414E) this.f4668j).f10223c.getClass();
        if (OsObjectStore.m5536b(c2442f.f10360m) != -1) {
            return;
        }
        c2442f.f10360m.beginTransaction();
        if (OsObjectStore.m5536b(c2442f.f10360m) == -1) {
            OsObjectStore.m5537c(c2442f.f10360m);
        }
        c2442f.f10360m.commitTransaction();
    }

    /* JADX INFO: renamed from: F */
    public void m3090F(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((C2898e) this.f4669k)) {
            ((C2898e) this.f4669k).put(new C1970l(cls, cls2, cls3), list);
        }
    }

    /* JADX INFO: renamed from: H */
    public C2606a m3091H() throws IOException {
        File file = (File) this.f4669k;
        File file2 = (File) this.f4668j;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                AbstractC2608c.m5834E("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new C2606a(file2);
        } catch (FileNotFoundException e) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e);
            }
            try {
                return new C2606a(file2);
            } catch (FileNotFoundException e5) {
                throw new IOException("Couldn't create " + file2, e5);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public int m3092I(C2355p c2355p, C2355p c2355p2) {
        C2776b c2776b = (C2776b) this.f4668j;
        int i5 = (int) c2355p.f9987a;
        int i6 = (int) c2355p.f9988b;
        int i7 = (int) c2355p2.f9987a;
        int i8 = (int) c2355p2.f9988b;
        int i9 = 0;
        boolean z5 = Math.abs(i8 - i6) > Math.abs(i7 - i5);
        if (z5) {
            i5 = i6;
            i6 = i5;
            i7 = i8;
            i8 = i7;
        }
        int iAbs = Math.abs(i7 - i5);
        int iAbs2 = Math.abs(i8 - i6);
        int i10 = (-iAbs) / 2;
        int i11 = i6 < i8 ? 1 : -1;
        int i12 = i5 >= i7 ? -1 : 1;
        boolean zM6196b = c2776b.m6196b(z5 ? i6 : i5, z5 ? i5 : i6);
        while (i5 != i7) {
            boolean zM6196b2 = c2776b.m6196b(z5 ? i6 : i5, z5 ? i5 : i6);
            if (zM6196b2 != zM6196b) {
                i9++;
                zM6196b = zM6196b2;
            }
            i10 += iAbs2;
            if (i10 > 0) {
                if (i6 == i8) {
                    return i9;
                }
                i6 += i11;
                i10 -= iAbs;
            }
            i5 += i12;
        }
        return i9;
    }

    /* JADX INFO: renamed from: J */
    public void m3093J(boolean z5, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f4668j)) {
            map = new HashMap((Map) this.f4668j);
        }
        synchronized (((Map) this.f4669k)) {
            map2 = new HashMap((Map) this.f4669k);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z5 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z5 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C3305b) entry2.getKey()).m7234a(new C2291c(status));
            }
        }
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: b */
    public void mo3094b(C2626u c2626u) {
        C2845G c2845g = (C2845G) this.f4669k;
        SparseArray sparseArray = c2845g.f11782h;
        C0663K c0663k = (C0663K) this.f4668j;
        if (c2626u.m5929u() == 0 && (c2626u.m5929u() & 128) != 0) {
            c2626u.m5908H(6);
            int iM5909a = c2626u.m5909a() / 4;
            for (int i5 = 0; i5 < iM5909a; i5++) {
                c2626u.m5913e(c0663k.f2358d, 0, 4);
                c0663k.m1797p(0);
                int iM1790i = c0663k.m1790i(16);
                c0663k.m1800s(3);
                if (iM1790i == 0) {
                    c0663k.m1800s(13);
                } else {
                    int iM1790i2 = c0663k.m1790i(13);
                    if (sparseArray.get(iM1790i2) == null) {
                        sparseArray.put(iM1790i2, new C2843E(new C2206j(c2845g, iM1790i2)));
                        c2845g.f11788n++;
                    }
                }
            }
            if (c2845g.f11775a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x00e7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // p057K0.InterfaceC0675j
    /* JADX INFO: renamed from: d */
    public p057K0.C0674i mo751d(p057K0.InterfaceC0682q r17, long r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p123V3.C1361k.mo751d(K0.q, long):K0.i");
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0252  */
    /* JADX WARN: Code duplicated, block: B:130:0x025d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0266  */
    /* JADX WARN: Code duplicated, block: B:133:0x0270  */
    /* JADX WARN: Code duplicated, block: B:135:0x0278  */
    /* JADX WARN: Code duplicated, block: B:137:0x0280  */
    /* JADX WARN: Code duplicated, block: B:138:0x0284  */
    /* JADX WARN: Code duplicated, block: B:140:0x028c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0291  */
    /* JADX WARN: Code duplicated, block: B:143:0x0299  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:161:0x02de  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:169:0x0300  */
    /* JADX WARN: Code duplicated, block: B:171:0x0308  */
    /* JADX WARN: Code duplicated, block: B:173:0x0318  */
    /* JADX WARN: Code duplicated, block: B:174:0x0331  */
    /* JADX WARN: Code duplicated, block: B:177:0x0342  */
    /* JADX WARN: Code duplicated, block: B:180:0x034b  */
    /* JADX WARN: Code duplicated, block: B:181:0x034d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0356  */
    /* JADX WARN: Code duplicated, block: B:185:0x0358  */
    /* JADX WARN: Code duplicated, block: B:188:0x0361  */
    /* JADX WARN: Code duplicated, block: B:192:0x036b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0370  */
    /* JADX WARN: Code duplicated, block: B:194:0x0375  */
    /* JADX WARN: Code duplicated, block: B:196:0x0388  */
    /* JADX WARN: Code duplicated, block: B:236:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x0318, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        C2796c c2796cM6221d;
        String strTrim;
        String str;
        String string;
        Matcher matcher;
        String strGroup;
        byte b4;
        int i7;
        boolean z5;
        String strSubstring;
        C1361k c1361k = this;
        C2626u c2626u = (C2626u) c1361k.f4668j;
        c2626u.m5905E(bArr, i5 + i6);
        c2626u.m5907G(i5);
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC2802i.m6228d(c2626u);
            while (!TextUtils.isEmpty(c2626u.m5916h(AbstractC1373d.f4691c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                ?? r4 = 0;
                int i8 = -1;
                byte b5 = -1;
                int i9 = 0;
                while (true) {
                    int i10 = 1;
                    if (b5 == -1) {
                        i9 = c2626u.f11027b;
                        String strM5916h = c2626u.m5916h(AbstractC1373d.f4691c);
                        if (strM5916h == null) {
                            b5 = 0;
                        } else if ("STYLE".equals(strM5916h)) {
                            b5 = 2;
                        } else {
                            b5 = strM5916h.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        c2626u.m5907G(i9);
                        if (b5 == 0) {
                            AbstractC2773a.m6157C(new C0020J(arrayList2), c2285j, interfaceC2612g);
                            return;
                        }
                        if (b5 == 1) {
                            while (!TextUtils.isEmpty(c2626u.m5916h(AbstractC1373d.f4691c))) {
                            }
                        } else {
                            String str2 = null;
                            if (b5 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                c2626u.m5916h(AbstractC1373d.f4691c);
                                C2794a c2794a = (C2794a) c1361k.f4669k;
                                C2626u c2626u2 = c2794a.f11574a;
                                StringBuilder sb = c2794a.f11575b;
                                sb.setLength(0);
                                int i11 = c2626u.f11027b;
                                while (!TextUtils.isEmpty(c2626u.m5916h(AbstractC1373d.f4691c))) {
                                }
                                c2626u2.m5905E(c2626u.f11026a, c2626u.f11027b);
                                c2626u2.m5907G(i11);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    C2794a.m6215c(c2626u2);
                                    if (c2626u2.m5909a() >= 5 && "::cue".equals(c2626u2.m5927s(5, AbstractC1373d.f4691c))) {
                                        int i12 = c2626u2.f11027b;
                                        String strM6214b = C2794a.m6214b(c2626u2, sb);
                                        if (strM6214b == null) {
                                            str = str2;
                                        } else if ("{".equals(strM6214b)) {
                                            c2626u2.m5907G(i12);
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        } else {
                                            if ("(".equals(strM6214b)) {
                                                int i13 = c2626u2.f11027b;
                                                int i14 = c2626u2.f11028c;
                                                boolean z6 = false;
                                                while (i13 < i14 && !z6) {
                                                    int i15 = i13 + 1;
                                                    z6 = ((char) c2626u2.f11026a[i13]) == ')';
                                                    i13 = i15;
                                                }
                                                strTrim = c2626u2.m5927s((i13 - 1) - c2626u2.f11027b, AbstractC1373d.f4691c).trim();
                                            } else {
                                                strTrim = str2;
                                            }
                                            str = strTrim;
                                            if (!")".equals(C2794a.m6214b(c2626u2, sb))) {
                                                str = str2;
                                            }
                                        }
                                    } else {
                                        str = str2;
                                    }
                                    if (str != 0 && "{".equals(C2794a.m6214b(c2626u2, sb))) {
                                        C2795b c2795b = new C2795b();
                                        c2795b.f11576a = MediaItem.DEFAULT_MEDIA_ID;
                                        c2795b.f11577b = MediaItem.DEFAULT_MEDIA_ID;
                                        c2795b.f11578c = Collections.EMPTY_SET;
                                        c2795b.f11579d = MediaItem.DEFAULT_MEDIA_ID;
                                        c2795b.f11580e = str2;
                                        c2795b.f11582g = r4;
                                        c2795b.f11584i = r4;
                                        c2795b.f11585j = i8;
                                        c2795b.f11586k = i8;
                                        c2795b.f11587l = i8;
                                        c2795b.f11588m = i8;
                                        c2795b.f11589n = i8;
                                        c2795b.f11591p = i8;
                                        c2795b.f11592q = r4;
                                        if (!MediaItem.DEFAULT_MEDIA_ID.equals(str)) {
                                            int iIndexOf = str.indexOf(91);
                                            if (iIndexOf != i8) {
                                                Matcher matcher2 = C2794a.f11572c.matcher(str.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    strSubstring = str;
                                                    String strGroup2 = matcher2.group(i10);
                                                    strGroup2.getClass();
                                                    c2795b.f11579d = strGroup2;
                                                }
                                                strSubstring = str;
                                                strSubstring = str.substring(r4, iIndexOf);
                                            }
                                            strSubstring = str;
                                            int i16 = AbstractC2605C.f10960a;
                                            String[] strArrSplit = strSubstring.split("\\.", i8);
                                            String str3 = strArrSplit[r4];
                                            int iIndexOf2 = str3.indexOf(35);
                                            if (iIndexOf2 != i8) {
                                                c2795b.f11577b = str3.substring(r4, iIndexOf2);
                                                c2795b.f11576a = str3.substring(iIndexOf2 + 1);
                                            } else {
                                                c2795b.f11577b = str3;
                                            }
                                            if (strArrSplit.length > i10) {
                                                int length = strArrSplit.length;
                                                AbstractC2608c.m5841f(length <= strArrSplit.length);
                                                c2795b.f11578c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i10, length)));
                                            }
                                        }
                                        boolean z7 = false;
                                        String strM6214b2 = null;
                                        while (!z7) {
                                            int i17 = c2626u2.f11027b;
                                            strM6214b2 = C2794a.m6214b(c2626u2, sb);
                                            boolean z8 = strM6214b2 == null || "}".equals(strM6214b2);
                                            if (!z8) {
                                                c2626u2.m5907G(i17);
                                                C2794a.m6215c(c2626u2);
                                                String strM6213a = C2794a.m6213a(c2626u2, sb);
                                                if (!MediaItem.DEFAULT_MEDIA_ID.equals(strM6213a) && ":".equals(C2794a.m6214b(c2626u2, sb))) {
                                                    C2794a.m6215c(c2626u2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z9 = false;
                                                    while (true) {
                                                        if (z9) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i18 = c2626u2.f11027b;
                                                            boolean z10 = z9;
                                                            String strM6214b3 = C2794a.m6214b(c2626u2, sb);
                                                            if (strM6214b3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strM6214b3) || ";".equals(strM6214b3)) {
                                                                c2626u2.m5907G(i18);
                                                                z9 = true;
                                                            } else {
                                                                sb2.append(strM6214b3);
                                                                z9 = z10;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !MediaItem.DEFAULT_MEDIA_ID.equals(string)) {
                                                        int i19 = c2626u2.f11027b;
                                                        String strM6214b4 = C2794a.m6214b(c2626u2, sb);
                                                        if (";".equals(strM6214b4)) {
                                                            if ("color".equals(strM6213a)) {
                                                                c2795b.f11581f = AbstractC2610e.m5862a(string, true);
                                                                c2795b.f11582g = true;
                                                            } else if ("background-color".equals(strM6213a)) {
                                                                c2795b.f11583h = AbstractC2610e.m5862a(string, true);
                                                                c2795b.f11584i = true;
                                                            } else if ("ruby-position".equals(strM6213a)) {
                                                                if ("over".equals(string)) {
                                                                    c2795b.f11591p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c2795b.f11591p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strM6213a)) {
                                                                if ("all".equals(string)) {
                                                                    z5 = true;
                                                                } else {
                                                                    z5 = true;
                                                                }
                                                                c2795b.f11592q = z5;
                                                            } else if ("text-decoration".equals(strM6213a)) {
                                                                if ("underline".equals(string)) {
                                                                    c2795b.f11586k = 1;
                                                                }
                                                            } else if ("font-family".equals(strM6213a)) {
                                                                c2795b.f11580e = AbstractC2879d.m6336H(string);
                                                            } else if ("font-weight".equals(strM6213a)) {
                                                                if ("bold".equals(string)) {
                                                                    c2795b.f11587l = 1;
                                                                }
                                                            } else if ("font-style".equals(strM6213a)) {
                                                                if ("italic".equals(string)) {
                                                                    c2795b.f11588m = 1;
                                                                }
                                                            } else if ("font-size".equals(strM6213a)) {
                                                                matcher = C2794a.f11573d.matcher(AbstractC2879d.m6336H(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b4 = 0;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup3 = matcher.group(i7);
                                                                            strGroup3.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup3);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b4 = 1;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup4 = matcher.group(i7);
                                                                            strGroup4.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup4);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b4 = 2;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup5 = matcher.group(i7);
                                                                            strGroup5.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup5);
                                                                            break;
                                                                    }
                                                                    b4 = -1;
                                                                    switch (b4) {
                                                                        case 0:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup6 = matcher.group(i7);
                                                                    strGroup6.getClass();
                                                                    c2795b.f11590o = Float.parseFloat(strGroup6);
                                                                } else {
                                                                    AbstractC2608c.m5834E("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                }
                                                            }
                                                        } else if ("}".equals(strM6214b4)) {
                                                            c2626u2.m5907G(i19);
                                                            if ("color".equals(strM6213a)) {
                                                                c2795b.f11581f = AbstractC2610e.m5862a(string, true);
                                                                c2795b.f11582g = true;
                                                            } else if ("background-color".equals(strM6213a)) {
                                                                c2795b.f11583h = AbstractC2610e.m5862a(string, true);
                                                                c2795b.f11584i = true;
                                                            } else if ("ruby-position".equals(strM6213a)) {
                                                                if ("over".equals(string)) {
                                                                    c2795b.f11591p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c2795b.f11591p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strM6213a)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z5 = true;
                                                                } else {
                                                                    z5 = false;
                                                                }
                                                                c2795b.f11592q = z5;
                                                            } else if ("text-decoration".equals(strM6213a)) {
                                                                if ("underline".equals(string)) {
                                                                    c2795b.f11586k = 1;
                                                                }
                                                            } else if ("font-family".equals(strM6213a)) {
                                                                c2795b.f11580e = AbstractC2879d.m6336H(string);
                                                            } else if ("font-weight".equals(strM6213a)) {
                                                                if ("bold".equals(string)) {
                                                                    c2795b.f11587l = 1;
                                                                }
                                                            } else if ("font-style".equals(strM6213a)) {
                                                                if ("italic".equals(string)) {
                                                                    c2795b.f11588m = 1;
                                                                }
                                                            } else if ("font-size".equals(strM6213a)) {
                                                                matcher = C2794a.f11573d.matcher(AbstractC2879d.m6336H(string));
                                                                if (matcher.matches()) {
                                                                    AbstractC2608c.m5834E("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b4 = 0;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup7 = matcher.group(i7);
                                                                            strGroup7.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup7);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b4 = 1;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup8 = matcher.group(i7);
                                                                            strGroup8.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup8);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b4 = 2;
                                                                            }
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    c2795b.f11589n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup9 = matcher.group(i7);
                                                                            strGroup9.getClass();
                                                                            c2795b.f11590o = Float.parseFloat(strGroup9);
                                                                            break;
                                                                    }
                                                                    b4 = -1;
                                                                    switch (b4) {
                                                                        case 0:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i7 = 1;
                                                                            c2795b.f11589n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup10 = matcher.group(i7);
                                                                    strGroup10.getClass();
                                                                    c2795b.f11590o = Float.parseFloat(strGroup10);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z7 = z8;
                                        }
                                        if ("}".equals(strM6214b2)) {
                                            arrayList3.add(c2795b);
                                        }
                                        r4 = 0;
                                        i8 = -1;
                                        str2 = null;
                                        i10 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b5 == 3) {
                                Pattern pattern = AbstractC2801h.f11616a;
                                Charset charset = AbstractC1373d.f4691c;
                                String strM5916h2 = c2626u.m5916h(charset);
                                if (strM5916h2 == null) {
                                    c2796cM6221d = null;
                                } else {
                                    Pattern pattern2 = AbstractC2801h.f11616a;
                                    Matcher matcher3 = pattern2.matcher(strM5916h2);
                                    if (matcher3.matches()) {
                                        c2796cM6221d = AbstractC2801h.m6221d(null, matcher3, c2626u, arrayList);
                                    } else {
                                        c2796cM6221d = null;
                                        String strM5916h3 = c2626u.m5916h(charset);
                                        if (strM5916h3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strM5916h3);
                                            if (matcher4.matches()) {
                                                c2796cM6221d = AbstractC2801h.m6221d(strM5916h2.trim(), matcher4, c2626u, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (c2796cM6221d != null) {
                                    arrayList2.add(c2796cM6221d);
                                }
                            }
                            c1361k = this;
                        }
                    }
                }
            }
        } catch (ParserException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p057K0.InterfaceC0675j
    /* JADX INFO: renamed from: f */
    public void mo753f() {
        C2626u c2626u = (C2626u) this.f4669k;
        byte[] bArr = AbstractC2605C.f10965f;
        c2626u.getClass();
        c2626u.m5905E(bArr, bArr.length);
    }

    @Override // p135Y.InterfaceC1524p
    /* JADX INFO: renamed from: g */
    public boolean mo1087g(CharSequence charSequence, int i5, int i6, C1531w c1531w) {
        if ((c1531w.f5095c & 4) > 0) {
            return true;
        }
        if (((C1534z) this.f4668j) == null) {
            this.f4668j = new C1534z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((C2380f) this.f4669k).getClass();
        ((C1534z) this.f4668j).setSpan(new C1532x(c1531w), i5, i6, 33);
        return true;
    }

    @Override // p135Y.InterfaceC1524p
    public Object getResult() {
        return (C1534z) this.f4668j;
    }

    /* JADX INFO: renamed from: h */
    public void m3096h(Object obj, String str) {
        ArrayList arrayList = (ArrayList) this.f4668j;
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(str.length() + 1 + strValueOf.length());
        sb.append(str);
        sb.append("=");
        sb.append(strValueOf);
        arrayList.add(sb.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m3097i(DecoderCounters decoderCounters) {
        decoderCounters.ensureUpdated();
        Handler handler = (Handler) this.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3067k(this, decoderCounters, 1));
        }
    }

    /* JADX INFO: renamed from: j */
    public void m3098j(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3098j(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m3099k(boolean z5) {
        C2128D c2128d = (C2128D) this.f4669k;
        AbstractActivityC2254i abstractActivityC2254i = c2128d.f8928n.f9129n;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2128d.f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3099k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: l */
    public void m3100l(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3100l(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: m */
    public void m3101m(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3101m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m3102n(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3102n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: o */
    public void m3103o(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3103o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m3104p(boolean z5) {
        C2128D c2128d = (C2128D) this.f4669k;
        AbstractActivityC2254i abstractActivityC2254i = c2128d.f8928n.f9129n;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2128d.f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3104p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: q */
    public void m3105q(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3105q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: r */
    public void m3106r(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3106r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    @Override // p181g1.InterfaceC2286k
    public /* synthetic */ void reset() {
    }

    /* JADX INFO: renamed from: s */
    public void m3107s(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3107s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: t */
    public void m3108t(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3108t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f4667i) {
            case 6:
                return ((Map) this.f4668j).toString();
            case 18:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f4669k.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f4668j;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    sb.append((String) arrayList.get(i5));
                    if (i5 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 28:
                String string = "[ ";
                if (((C3032f) this.f4668j) != null) {
                    for (int i6 = 0; i6 < 9; i6++) {
                        StringBuilder sbM6651a = AbstractC3031e.m6651a(string);
                        sbM6651a.append(((C3032f) this.f4668j).f12750p[i6]);
                        sbM6651a.append(" ");
                        string = sbM6651a.toString();
                    }
                }
                StringBuilder sbM6652b = AbstractC3031e.m6652b(string, "] ");
                sbM6652b.append((C3032f) this.f4668j);
                return sbM6652b.toString();
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: u */
    public void m3109u(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3109u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: v */
    public void m3110v(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3110v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: w */
    public void m3111w(boolean z5) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = ((C2128D) this.f4669k).f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            abstractComponentCallbacksC2154o.m5077k().f8925k.m3111w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f4668j).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: x */
    public InterfaceC2091l m3112x(C2231a c2231a) {
        C2084e c2084e;
        Type type = c2231a.f9457b;
        Class cls = c2231a.f9456a;
        Map map = (Map) this.f4668j;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        InterfaceC2091l c2380f = null;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                ((AbstractC2210b) this.f4669k).mo5135a(declaredConstructor);
            }
            c2084e = new C2084e(0, declaredConstructor);
        } catch (NoSuchMethodException unused) {
            c2084e = null;
        }
        if (c2084e != null) {
            return c2084e;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                c2380f = new C1143e(24);
            } else if (EnumSet.class.isAssignableFrom(cls)) {
                c2380f = new C2084e(1, type);
            } else if (Set.class.isAssignableFrom(cls)) {
                c2380f = new C2223i(24);
            } else {
                c2380f = Queue.class.isAssignableFrom(cls) ? new C2380f(24) : new C1143e(25);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                c2380f = new C2223i(25);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                c2380f = new C2380f(22);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                c2380f = new C1143e(23);
            } else {
                c2380f = (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new C2231a(((ParameterizedType) type).getActualTypeArguments()[0]).f9456a)) ? new C2380f(23) : new C2223i(23);
            }
        }
        return c2380f != null ? c2380f : new C0020J(cls, type);
    }

    /* JADX INFO: renamed from: y */
    public synchronized List m3113y(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f4668j).contains(str)) {
                ((ArrayList) this.f4668j).add(str);
            }
            arrayList = (List) ((HashMap) this.f4669k).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f4669k).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z */
    public synchronized ArrayList m3114z(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.f4668j;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            List<C1434c> list = (List) ((HashMap) this.f4669k).get((String) obj);
            if (list != null) {
                for (C1434c c1434c : list) {
                    if ((c1434c.f4881a.isAssignableFrom(cls) && cls2.isAssignableFrom(c1434c.f4882b)) && !arrayList.contains(c1434c.f4882b)) {
                        arrayList.add(c1434c.f4882b);
                    }
                }
            }
        }
        return arrayList;
    }

    public /* synthetic */ C1361k(Object obj, Object obj2, int i5) {
        this.f4667i = i5;
        this.f4668j = obj;
        this.f4669k = obj2;
    }

    public /* synthetic */ C1361k(Object obj, Object obj2, int i5, boolean z5) {
        this.f4667i = i5;
        this.f4669k = obj;
        this.f4668j = obj2;
    }

    public /* synthetic */ C1361k(Object obj) {
        this.f4667i = 18;
        this.f4669k = obj;
        this.f4668j = new ArrayList();
    }

    public C1361k(C2528b c2528b, C2290b c2290b) {
        this.f4667i = 14;
        this.f4669k = "ClientTelemetry.API";
        this.f4668j = c2528b;
    }

    public C1361k(int i5) {
        this.f4667i = i5;
        switch (i5) {
            case 2:
                this.f4668j = new ArrayList();
                this.f4669k = new HashMap();
                break;
            case 16:
                this.f4668j = Collections.synchronizedMap(new WeakHashMap());
                this.f4669k = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 19:
                C2218d c2218d = C2218d.f9434d;
                this.f4668j = new SparseIntArray();
                this.f4669k = c2218d;
                break;
            case 22:
                this.f4668j = new C2626u();
                this.f4669k = new C2794a();
                break;
            default:
                this.f4668j = new AtomicReference();
                this.f4669k = new C2898e(0);
                break;
        }
    }

    public C1361k(C2776b c2776b) {
        this.f4667i = 27;
        this.f4668j = c2776b;
        this.f4669k = new C0654B(c2776b);
    }

    public C1361k(C3030d c3030d) {
        this.f4667i = 28;
        this.f4669k = c3030d;
    }

    public C1361k(Locale locale) {
        this.f4667i = 13;
        this.f4668j = locale;
        this.f4669k = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i5 = minimum; i5 <= maximum; i5++) {
            strArr[i5 - minimum] = String.format("%02d", Integer.valueOf(i5));
        }
    }

    public C1361k(File file) {
        this.f4667i = 21;
        this.f4668j = file;
        this.f4669k = new File(file.getPath() + ".bak");
    }

    public C1361k(C2128D c2128d) {
        this.f4667i = 8;
        this.f4668j = new CopyOnWriteArrayList();
        this.f4669k = c2128d;
    }

    public C1361k(Map map) {
        this.f4667i = 6;
        this.f4669k = AbstractC2210b.f9376a;
        this.f4668j = map;
    }

    public C1361k(C2631z c2631z) {
        this.f4667i = 23;
        this.f4668j = c2631z;
        this.f4669k = new C2626u();
    }

    public C1361k(FlagSet flagSet, SparseArray sparseArray) {
        this.f4667i = 26;
        this.f4668j = flagSet;
        SparseArray sparseArray2 = new SparseArray(flagSet.size());
        for (int i5 = 0; i5 < flagSet.size(); i5++) {
            int i6 = flagSet.get(i5);
            C2962b c2962b = (C2962b) sparseArray.get(i6);
            c2962b.getClass();
            sparseArray2.append(i6, c2962b);
        }
        this.f4669k = sparseArray2;
    }

    public C1361k(MediaCodec.CryptoInfo cryptoInfo) {
        this.f4667i = 25;
        this.f4668j = cryptoInfo;
        this.f4669k = AbstractC2265t.m5263c();
    }

    public C1361k(Handler handler, InterfaceC3071o interfaceC3071o) {
        this.f4667i = 29;
        if (interfaceC3071o != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f4668j = handler;
        this.f4669k = interfaceC3071o;
    }

    public C1361k(EditText editText) {
        this.f4667i = 4;
        this.f4668j = editText;
        C1593i c1593i = new C1593i(editText);
        this.f4669k = c1593i;
        editText.addTextChangedListener(c1593i);
        if (C1585a.f5251b == null) {
            synchronized (C1585a.f5250a) {
                try {
                    if (C1585a.f5251b == null) {
                        C1585a c1585a = new C1585a();
                        try {
                            C1585a.f5252c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C1585a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C1585a.f5251b = c1585a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(C1585a.f5251b);
    }

    public C1361k(Animation animation) {
        this.f4667i = 7;
        this.f4668j = animation;
        this.f4669k = null;
    }

    public C1361k(Animator animator) {
        this.f4667i = 7;
        this.f4668j = null;
        this.f4669k = animator;
    }

    public C1361k(C2845G c2845g) {
        this.f4667i = 24;
        this.f4669k = c2845g;
        this.f4668j = new C0663K(new byte[4], 4);
    }

    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: c */
    public void mo3095c(C2631z c2631z, InterfaceC0683r interfaceC0683r, C2847I c2847i) {
    }
}
