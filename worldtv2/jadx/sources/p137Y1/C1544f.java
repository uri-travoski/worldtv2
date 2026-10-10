package p137Y1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2003d;
import com.bumptech.glide.C2005f;
import com.bumptech.glide.EnumC2006g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p048I1.C0490l;
import p048I1.C0492n;
import p048I1.C0496r;
import p048I1.C0502x;
import p048I1.InterfaceC0474C;
import p096Q4.AbstractC1170d;
import p106S3.C1234f;
import p142Z1.InterfaceC1565b;
import p142Z1.InterfaceC1566c;
import p149a2.C1596a;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1966h;
import p161c2.AbstractC1972n;
import p161c2.C1961c;
import p161c2.ExecutorC1964f;
import p166d2.C2191e;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: Y1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1544f implements InterfaceC1541c, InterfaceC1565b {

    /* JADX INFO: renamed from: C */
    public static final boolean f5137C = Log.isLoggable("Request", 2);

    /* JADX INFO: renamed from: A */
    public final RuntimeException f5138A;

    /* JADX INFO: renamed from: B */
    public int f5139B;

    /* JADX INFO: renamed from: a */
    public final String f5140a;

    /* JADX INFO: renamed from: b */
    public final C2191e f5141b;

    /* JADX INFO: renamed from: c */
    public final Object f5142c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1542d f5143d;

    /* JADX INFO: renamed from: e */
    public final Context f5144e;

    /* JADX INFO: renamed from: f */
    public final C2005f f5145f;

    /* JADX INFO: renamed from: g */
    public final Object f5146g;

    /* JADX INFO: renamed from: h */
    public final Class f5147h;

    /* JADX INFO: renamed from: i */
    public final AbstractC1539a f5148i;

    /* JADX INFO: renamed from: j */
    public final int f5149j;

    /* JADX INFO: renamed from: k */
    public final int f5150k;

    /* JADX INFO: renamed from: l */
    public final EnumC2006g f5151l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC1566c f5152m;

    /* JADX INFO: renamed from: n */
    public final List f5153n;

    /* JADX INFO: renamed from: o */
    public final C1596a f5154o;

    /* JADX INFO: renamed from: p */
    public final ExecutorC1964f f5155p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0474C f5156q;

    /* JADX INFO: renamed from: r */
    public C0020J f5157r;

    /* JADX INFO: renamed from: s */
    public long f5158s;

    /* JADX INFO: renamed from: t */
    public volatile C0492n f5159t;

    /* JADX INFO: renamed from: u */
    public Drawable f5160u;

    /* JADX INFO: renamed from: v */
    public Drawable f5161v;

    /* JADX INFO: renamed from: w */
    public Drawable f5162w;

    /* JADX INFO: renamed from: x */
    public int f5163x;

    /* JADX INFO: renamed from: y */
    public int f5164y;

    /* JADX INFO: renamed from: z */
    public boolean f5165z;

    public C1544f(Context context, C2005f c2005f, Object obj, Object obj2, Class cls, AbstractC1539a abstractC1539a, int i5, int i6, EnumC2006g enumC2006g, InterfaceC1566c interfaceC1566c, ArrayList arrayList, InterfaceC1542d interfaceC1542d, C0492n c0492n, C1596a c1596a) {
        ExecutorC1964f executorC1964f = AbstractC1965g.f7153a;
        this.f5140a = f5137C ? String.valueOf(hashCode()) : null;
        this.f5141b = new C2191e();
        this.f5142c = obj;
        this.f5144e = context;
        this.f5145f = c2005f;
        this.f5146g = obj2;
        this.f5147h = cls;
        this.f5148i = abstractC1539a;
        this.f5149j = i5;
        this.f5150k = i6;
        this.f5151l = enumC2006g;
        this.f5152m = interfaceC1566c;
        this.f5153n = arrayList;
        this.f5143d = interfaceC1542d;
        this.f5159t = c0492n;
        this.f5154o = c1596a;
        this.f5155p = executorC1964f;
        this.f5139B = 1;
        if (this.f5138A == null && ((Map) c2005f.f7216h.f2589j).containsKey(AbstractC2003d.class)) {
            this.f5138A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: a */
    public final boolean mo3394a() {
        boolean z5;
        synchronized (this.f5142c) {
            z5 = this.f5139B == 4;
        }
        return z5;
    }

    /* JADX INFO: renamed from: b */
    public final void m3405b() {
        if (this.f5165z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f5141b.m5119a();
        this.f5152m.mo2954k(this);
        C0020J c0020j = this.f5157r;
        if (c0020j != null) {
            synchronized (((C0492n) c0020j.f45l)) {
                ((C0496r) c0020j.f43j).m1293j((C1544f) c0020j.f44k);
            }
            this.f5157r = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m3406c() {
        if (this.f5161v == null) {
            AbstractC1539a abstractC1539a = this.f5148i;
            abstractC1539a.getClass();
            this.f5161v = null;
            int i5 = abstractC1539a.f5118m;
            if (i5 > 0) {
                this.f5161v = m3407d(i5);
            }
        }
        return this.f5161v;
    }

    @Override // p137Y1.InterfaceC1541c
    public final void clear() {
        synchronized (this.f5142c) {
            try {
                if (this.f5165z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f5141b.m5119a();
                if (this.f5139B == 6) {
                    return;
                }
                m3405b();
                InterfaceC0474C interfaceC0474C = this.f5156q;
                if (interfaceC0474C != null) {
                    this.f5156q = null;
                } else {
                    interfaceC0474C = null;
                }
                InterfaceC1542d interfaceC1542d = this.f5143d;
                if (interfaceC1542d == null || interfaceC1542d.mo3397d(this)) {
                    this.f5152m.mo2950g(m3406c());
                }
                this.f5139B = 6;
                if (interfaceC0474C != null) {
                    this.f5159t.getClass();
                    C0492n.m1277g(interfaceC0474C);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m3407d(int i5) {
        this.f5148i.getClass();
        Resources.Theme theme = this.f5144e.getTheme();
        C2005f c2005f = this.f5145f;
        return AbstractC1170d.m2738o(c2005f, c2005f, i5, theme);
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: e */
    public final boolean mo3398e() {
        boolean z5;
        synchronized (this.f5142c) {
            z5 = this.f5139B == 6;
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: f */
    public final boolean mo3399f(InterfaceC1541c interfaceC1541c) {
        int i5;
        int i6;
        Object obj;
        Class cls;
        AbstractC1539a abstractC1539a;
        EnumC2006g enumC2006g;
        int size;
        int i7;
        int i8;
        Object obj2;
        Class cls2;
        AbstractC1539a abstractC1539a2;
        EnumC2006g enumC2006g2;
        int size2;
        boolean zEquals;
        if (!(interfaceC1541c instanceof C1544f)) {
            return false;
        }
        synchronized (this.f5142c) {
            try {
                i5 = this.f5149j;
                i6 = this.f5150k;
                obj = this.f5146g;
                cls = this.f5147h;
                abstractC1539a = this.f5148i;
                enumC2006g = this.f5151l;
                List list = this.f5153n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        C1544f c1544f = (C1544f) interfaceC1541c;
        synchronized (c1544f.f5142c) {
            try {
                i7 = c1544f.f5149j;
                i8 = c1544f.f5150k;
                obj2 = c1544f.f5146g;
                cls2 = c1544f.f5147h;
                abstractC1539a2 = c1544f.f5148i;
                enumC2006g2 = c1544f.f5151l;
                List list2 = c1544f.f5153n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i5 == i7 && i6 == i8) {
            char[] cArr = AbstractC1972n.f7167a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2) && abstractC1539a.equals(abstractC1539a2) && enumC2006g == enumC2006g2 && size == size2) {
                return true;
            }
        }
        return false;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: g */
    public final void mo3400g() {
        synchronized (this.f5142c) {
            try {
                if (this.f5165z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f5141b.m5119a();
                int i5 = AbstractC1966h.f7156b;
                this.f5158s = SystemClock.elapsedRealtimeNanos();
                if (this.f5146g == null) {
                    if (AbstractC1972n.m4454h(this.f5149j, this.f5150k)) {
                        this.f5163x = this.f5149j;
                        this.f5164y = this.f5150k;
                    }
                    if (this.f5162w == null) {
                        this.f5148i.getClass();
                        this.f5162w = null;
                    }
                    m3409j(new C0502x("Received null model"), this.f5162w == null ? 5 : 3);
                    return;
                }
                int i6 = this.f5139B;
                if (i6 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i6 == 4) {
                    m3410k(this.f5156q, 5, false);
                    return;
                }
                this.f5139B = 3;
                if (AbstractC1972n.m4454h(this.f5149j, this.f5150k)) {
                    m3412m(this.f5149j, this.f5150k);
                } else {
                    this.f5152m.mo2944a(this);
                }
                int i7 = this.f5139B;
                if (i7 == 2 || i7 == 3) {
                    InterfaceC1542d interfaceC1542d = this.f5143d;
                    if (interfaceC1542d == null || interfaceC1542d.mo3395b(this)) {
                        this.f5152m.mo2948e(m3406c());
                    }
                }
                if (f5137C) {
                    m3408h("finished run method in " + AbstractC1966h.m4441a(this.f5158s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m3408h(String str) {
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, " this: ");
        sbM6652b.append(this.f5140a);
        Log.v("Request", sbM6652b.toString());
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: i */
    public final boolean mo3402i() {
        boolean z5;
        synchronized (this.f5142c) {
            z5 = this.f5139B == 4;
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f5142c) {
            int i5 = this.f5139B;
            z5 = i5 == 2 || i5 == 3;
        }
        return z5;
    }

    /* JADX INFO: renamed from: j */
    public final void m3409j(C0502x c0502x, int i5) {
        Drawable drawableM3406c;
        this.f5141b.m5119a();
        synchronized (this.f5142c) {
            try {
                c0502x.getClass();
                int i6 = this.f5145f.f7217i;
                if (i6 <= i5) {
                    Log.w("Glide", "Load failed for " + this.f5146g + " with size [" + this.f5163x + "x" + this.f5164y + "]", c0502x);
                    if (i6 <= 4) {
                        c0502x.m1300d();
                    }
                }
                this.f5157r = null;
                this.f5139B = 5;
                boolean z5 = true;
                this.f5165z = true;
                try {
                    List<C1234f> list = this.f5153n;
                    if (list != null) {
                        for (C1234f c1234f : list) {
                            InterfaceC1542d interfaceC1542d = this.f5143d;
                            if (interfaceC1542d != null) {
                                interfaceC1542d.getRoot().mo3394a();
                            }
                            c1234f.f4253a.setVisibility(0);
                            c1234f.f4254b.setVisibility(0);
                        }
                    }
                    InterfaceC1542d interfaceC1542d2 = this.f5143d;
                    if (interfaceC1542d2 != null && !interfaceC1542d2.mo3395b(this)) {
                        z5 = false;
                    }
                    if (z5) {
                        if (this.f5146g == null) {
                            if (this.f5162w == null) {
                                this.f5148i.getClass();
                                this.f5162w = null;
                            }
                            drawableM3406c = this.f5162w;
                        } else {
                            drawableM3406c = null;
                        }
                        if (drawableM3406c == null) {
                            if (this.f5160u == null) {
                                AbstractC1539a abstractC1539a = this.f5148i;
                                abstractC1539a.getClass();
                                this.f5160u = null;
                                int i7 = abstractC1539a.f5117l;
                                if (i7 > 0) {
                                    this.f5160u = m3407d(i7);
                                }
                            }
                            drawableM3406c = this.f5160u;
                        }
                        if (drawableM3406c == null) {
                            drawableM3406c = m3406c();
                        }
                        this.f5152m.mo2945b(drawableM3406c);
                    }
                    this.f5165z = false;
                    InterfaceC1542d interfaceC1542d3 = this.f5143d;
                    if (interfaceC1542d3 != null) {
                        interfaceC1542d3.mo3401h(this);
                    }
                } catch (Throwable th) {
                    this.f5165z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m3410k(InterfaceC0474C interfaceC0474C, int i5, boolean z5) {
        this.f5141b.m5119a();
        InterfaceC0474C interfaceC0474C2 = null;
        try {
            synchronized (this.f5142c) {
                try {
                    this.f5157r = null;
                    if (interfaceC0474C == null) {
                        m3409j(new C0502x("Expected to receive a Resource<R> with an object of " + this.f5147h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = interfaceC0474C.get();
                    try {
                        if (obj == null || !this.f5147h.isAssignableFrom(obj.getClass())) {
                            this.f5156q = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.f5147h);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : MediaItem.DEFAULT_MEDIA_ID);
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(interfaceC0474C);
                            sb.append("}.");
                            sb.append(obj != null ? MediaItem.DEFAULT_MEDIA_ID : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            m3409j(new C0502x(sb.toString()), 5);
                        } else {
                            InterfaceC1542d interfaceC1542d = this.f5143d;
                            if (interfaceC1542d == null || interfaceC1542d.mo3396c(this)) {
                                m3411l(interfaceC0474C, obj, i5);
                                return;
                            } else {
                                this.f5156q = null;
                                this.f5139B = 4;
                            }
                        }
                        this.f5159t.getClass();
                        C0492n.m1277g(interfaceC0474C);
                    } catch (Throwable th) {
                        interfaceC0474C2 = interfaceC0474C;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC0474C2 != null) {
                this.f5159t.getClass();
                C0492n.m1277g(interfaceC0474C2);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3411l(InterfaceC0474C interfaceC0474C, Object obj, int i5) {
        InterfaceC1542d interfaceC1542d = this.f5143d;
        if (interfaceC1542d != null) {
            interfaceC1542d.getRoot().mo3394a();
        }
        this.f5139B = 4;
        this.f5156q = interfaceC0474C;
        if (this.f5145f.f7217i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + AbstractC0288f.m859x(i5) + " for " + this.f5146g + " with size [" + this.f5163x + "x" + this.f5164y + "] in " + AbstractC1966h.m4441a(this.f5158s) + " ms");
        }
        this.f5165z = true;
        try {
            List<C1234f> list = this.f5153n;
            if (list != null) {
                for (C1234f c1234f : list) {
                    c1234f.getClass();
                    c1234f.f4254b.setVisibility(0);
                    c1234f.f4253a.setVisibility(8);
                }
            }
            this.f5154o.getClass();
            this.f5152m.mo2951h(obj);
            this.f5165z = false;
            if (interfaceC1542d != null) {
                interfaceC1542d.mo3403j(this);
            }
        } catch (Throwable th) {
            this.f5165z = false;
            throw th;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: m */
    public final void m3412m(int i5, int i6) throws Throwable {
        Object obj;
        C1544f c1544f = this;
        int iRound = i5;
        c1544f.f5141b.m5119a();
        Object obj2 = c1544f.f5142c;
        synchronized (obj2) {
            try {
                try {
                    boolean z5 = f5137C;
                    if (z5) {
                        c1544f.m3408h("Got onSizeReady in " + AbstractC1966h.m4441a(c1544f.f5158s));
                    }
                    if (c1544f.f5139B == 3) {
                        c1544f.f5139B = 2;
                        c1544f.f5148i.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        c1544f.f5163x = iRound;
                        c1544f.f5164y = i6 == Integer.MIN_VALUE ? i6 : Math.round(1.0f * i6);
                        if (z5) {
                            c1544f.m3408h("finished setup for calling load in " + AbstractC1966h.m4441a(c1544f.f5158s));
                        }
                        C0492n c0492n = c1544f.f5159t;
                        C2005f c2005f = c1544f.f5145f;
                        Object obj3 = c1544f.f5146g;
                        AbstractC1539a abstractC1539a = c1544f.f5148i;
                        InterfaceC0379e interfaceC0379e = abstractC1539a.f5122q;
                        try {
                            int i7 = c1544f.f5163x;
                            int i8 = c1544f.f5164y;
                            Class cls = abstractC1539a.f5126u;
                            try {
                                Class cls2 = c1544f.f5147h;
                                EnumC2006g enumC2006g = c1544f.f5151l;
                                C0490l c0490l = abstractC1539a.f5115j;
                                try {
                                    C1961c c1961c = abstractC1539a.f5125t;
                                    boolean z6 = abstractC1539a.f5123r;
                                    boolean z7 = abstractC1539a.f5129x;
                                    try {
                                        C0382h c0382h = abstractC1539a.f5124s;
                                        boolean z8 = abstractC1539a.f5119n;
                                        boolean z9 = abstractC1539a.f5130y;
                                        ExecutorC1964f executorC1964f = c1544f.f5155p;
                                        Object obj4 = obj2;
                                        try {
                                            c1544f.f5157r = c0492n.m1278a(c2005f, obj3, interfaceC0379e, i7, i8, cls, cls2, enumC2006g, c0490l, c1961c, z6, z7, c0382h, z8, z9, c1544f, executorC1964f);
                                            if (c1544f.f5139B != 2) {
                                                c1544f.f5157r = null;
                                            }
                                            if (z5) {
                                                c1544f.m3408h("finished onSizeReady in " + AbstractC1966h.m4441a(c1544f.f5158s));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = c1544f;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    @Override // p137Y1.InterfaceC1541c
    public final void pause() {
        synchronized (this.f5142c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
