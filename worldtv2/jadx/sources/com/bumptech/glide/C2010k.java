package com.bumptech.glide;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import p001A0.C0024d;
import p026E1.C0269d;
import p038G1.InterfaceC0379e;
import p106S3.C1234f;
import p132X2.C1493s;
import p137Y1.AbstractC1539a;
import p137Y1.C1540b;
import p137Y1.C1543e;
import p137Y1.C1544f;
import p137Y1.C1545g;
import p137Y1.InterfaceC1541c;
import p137Y1.InterfaceC1542d;
import p142Z1.C1564a;
import p142Z1.InterfaceC1566c;
import p156b2.AbstractC1944b;
import p156b2.C1943a;
import p156b2.C1946d;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;
import p235q.C2898e;

/* JADX INFO: renamed from: com.bumptech.glide.k */
/* JADX INFO: loaded from: classes.dex */
public class C2010k extends AbstractC1539a {

    /* JADX INFO: renamed from: A */
    public final ComponentCallbacks2C2011l f7236A;

    /* JADX INFO: renamed from: B */
    public final Class f7237B;

    /* JADX INFO: renamed from: C */
    public final C2005f f7238C;

    /* JADX INFO: renamed from: D */
    public C2000a f7239D;

    /* JADX INFO: renamed from: E */
    public Object f7240E;

    /* JADX INFO: renamed from: F */
    public ArrayList f7241F;

    /* JADX INFO: renamed from: G */
    public C2010k f7242G;

    /* JADX INFO: renamed from: H */
    public C2010k f7243H;

    /* JADX INFO: renamed from: I */
    public final boolean f7244I = true;

    /* JADX INFO: renamed from: J */
    public boolean f7245J;

    /* JADX INFO: renamed from: K */
    public boolean f7246K;

    /* JADX INFO: renamed from: z */
    public final Context f7247z;

    static {
    }

    public C2010k(ComponentCallbacks2C2001b componentCallbacks2C2001b, ComponentCallbacks2C2011l componentCallbacks2C2011l, Class cls, Context context) {
        C1543e c1543e;
        this.f7236A = componentCallbacks2C2011l;
        this.f7237B = cls;
        this.f7247z = context;
        C2898e c2898e = componentCallbacks2C2011l.f7249i.f7176k.f7214f;
        C2000a c2000a = (C2000a) c2898e.get(cls);
        if (c2000a == null) {
            for (Map.Entry entry : (C1493s) c2898e.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    c2000a = (C2000a) entry.getValue();
                }
            }
        }
        this.f7239D = c2000a == null ? C2005f.f7208k : c2000a;
        this.f7238C = componentCallbacks2C2001b.f7176k;
        Iterator it = componentCallbacks2C2011l.f7257q.iterator();
        while (it.hasNext()) {
            mo2872x((C1234f) it.next());
        }
        synchronized (componentCallbacks2C2011l) {
            c1543e = componentCallbacks2C2011l.f7258r;
        }
        mo2846a(c1543e);
    }

    @Override // p137Y1.AbstractC1539a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public C2010k clone() {
        C2010k c2010k = (C2010k) super.clone();
        c2010k.f7239D = c2010k.f7239D.clone();
        if (c2010k.f7241F != null) {
            c2010k.f7241F = new ArrayList(c2010k.f7241F);
        }
        C2010k c2010k2 = c2010k.f7242G;
        if (c2010k2 != null) {
            c2010k.f7242G = c2010k2.clone();
        }
        C2010k c2010k3 = c2010k.f7243H;
        if (c2010k3 != null) {
            c2010k.f7243H = c2010k3.clone();
        }
        return c2010k;
    }

    /* JADX INFO: renamed from: B */
    public final void m4562B(InterfaceC1566c interfaceC1566c, AbstractC1539a abstractC1539a) {
        AbstractC1965g.m4439b(interfaceC1566c);
        if (!this.f7245J) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        InterfaceC1541c interfaceC1541cM4565z = m4565z(new Object(), interfaceC1566c, null, this.f7239D, abstractC1539a.f5116k, abstractC1539a.f5121p, abstractC1539a.f5120o, abstractC1539a);
        InterfaceC1541c interfaceC1541cMo2949f = interfaceC1566c.mo2949f();
        if (interfaceC1541cM4565z.mo3399f(interfaceC1541cMo2949f) && (abstractC1539a.f5119n || !interfaceC1541cMo2949f.mo3402i())) {
            AbstractC1965g.m4440c(interfaceC1541cMo2949f, "Argument must not be null");
            if (interfaceC1541cMo2949f.isRunning()) {
                return;
            }
            interfaceC1541cMo2949f.mo3400g();
            return;
        }
        this.f7236A.m4566o(interfaceC1566c);
        interfaceC1566c.mo2946c(interfaceC1541cM4565z);
        ComponentCallbacks2C2011l componentCallbacks2C2011l = this.f7236A;
        synchronized (componentCallbacks2C2011l) {
            componentCallbacks2C2011l.f7254n.f4617i.add(interfaceC1566c);
            C0024d c0024d = componentCallbacks2C2011l.f7252l;
            ((Set) c0024d.f52k).add(interfaceC1541cM4565z);
            if (c0024d.f51j) {
                interfaceC1541cM4565z.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((ArrayList) c0024d.f53l).add(interfaceC1541cM4565z);
            } else {
                interfaceC1541cM4565z.mo3400g();
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m4563C(ImageView imageView) {
        AbstractC1539a abstractC1539aMo2854j;
        InterfaceC1566c c1564a;
        char[] cArr = AbstractC1972n.f7167a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        AbstractC1965g.m4439b(imageView);
        if (!AbstractC1539a.m3389h(this.f5114i, 2048) && imageView.getScaleType() != null) {
            switch (AbstractC2009j.f7234a[imageView.getScaleType().ordinal()]) {
                case 1:
                    abstractC1539aMo2854j = clone().mo2854j();
                    break;
                case 2:
                    abstractC1539aMo2854j = clone().mo2855k();
                    break;
                case 3:
                case 4:
                case 5:
                    abstractC1539aMo2854j = clone().mo2856l();
                    break;
                case 6:
                    abstractC1539aMo2854j = clone().mo2855k();
                    break;
                default:
                    abstractC1539aMo2854j = this;
                    break;
            }
        } else {
            abstractC1539aMo2854j = this;
        }
        this.f7238C.f7211c.getClass();
        Class cls = this.f7237B;
        if (Bitmap.class.equals(cls)) {
            c1564a = new C1564a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            c1564a = new C1564a(imageView, 1);
        }
        m4562B(c1564a, abstractC1539aMo2854j);
    }

    /* JADX INFO: renamed from: D */
    public C2010k mo2866D(C1234f c1234f) {
        if (this.f5128w) {
            return clone().mo2866D(c1234f);
        }
        this.f7241F = null;
        return mo2872x(c1234f);
    }

    /* JADX INFO: renamed from: E */
    public C2010k mo2867E(C0269d c0269d) {
        return m4564H(c0269d);
    }

    /* JADX INFO: renamed from: F */
    public C2010k mo2868F(Integer num) {
        PackageInfo packageInfo;
        C2010k c2010kM4564H = m4564H(num);
        ConcurrentHashMap concurrentHashMap = AbstractC1944b.f7095a;
        Context context = this.f7247z;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = AbstractC1944b.f7095a;
        InterfaceC0379e interfaceC0379e = (InterfaceC0379e) concurrentHashMap2.get(packageName);
        if (interfaceC0379e == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
                packageInfo = null;
            }
            C1946d c1946d = new C1946d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            InterfaceC0379e interfaceC0379e2 = (InterfaceC0379e) concurrentHashMap2.putIfAbsent(packageName, c1946d);
            interfaceC0379e = interfaceC0379e2 == null ? c1946d : interfaceC0379e2;
        }
        return c2010kM4564H.mo2846a((C1543e) new C1543e().mo2861s(new C1943a(context.getResources().getConfiguration().uiMode & 48, interfaceC0379e)));
    }

    /* JADX INFO: renamed from: G */
    public C2010k mo2869G(String str) {
        return m4564H(str);
    }

    /* JADX INFO: renamed from: H */
    public final C2010k m4564H(Object obj) {
        if (this.f5128w) {
            return clone().m4564H(obj);
        }
        this.f7240E = obj;
        this.f7245J = true;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: x */
    public C2010k mo2872x(C1234f c1234f) {
        if (this.f5128w) {
            return clone().mo2872x(c1234f);
        }
        if (c1234f != null) {
            if (this.f7241F == null) {
                this.f7241F = new ArrayList();
            }
            this.f7241F.add(c1234f);
        }
        m3391q();
        return this;
    }

    @Override // p137Y1.AbstractC1539a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C2010k mo2846a(AbstractC1539a abstractC1539a) {
        AbstractC1965g.m4439b(abstractC1539a);
        return (C2010k) super.mo2846a(abstractC1539a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: z */
    public final InterfaceC1541c m4565z(Object obj, InterfaceC1566c interfaceC1566c, InterfaceC1542d interfaceC1542d, C2000a c2000a, EnumC2006g enumC2006g, int i5, int i6, AbstractC1539a abstractC1539a) {
        InterfaceC1542d interfaceC1542d2;
        InterfaceC1542d c1540b;
        AbstractC1539a abstractC1539a2;
        InterfaceC1541c c1544f;
        EnumC2006g enumC2006g2;
        if (this.f7243H != null) {
            c1540b = new C1540b(obj, interfaceC1542d);
            interfaceC1542d2 = c1540b;
        } else {
            interfaceC1542d2 = null;
            c1540b = interfaceC1542d;
        }
        C2010k c2010k = this.f7242G;
        if (c2010k == null) {
            Context context = this.f7247z;
            C2005f c2005f = this.f7238C;
            abstractC1539a2 = abstractC1539a;
            c1544f = new C1544f(context, c2005f, obj, this.f7240E, this.f7237B, abstractC1539a2, i5, i6, enumC2006g, interfaceC1566c, this.f7241F, c1540b, c2005f.f7215g, c2000a.f7171i);
        } else {
            if (this.f7246K) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            C2000a c2000a2 = c2010k.f7244I ? c2000a : c2010k.f7239D;
            if (AbstractC1539a.m3389h(c2010k.f5114i, 8)) {
                enumC2006g2 = this.f7242G.f5116k;
            } else {
                int iOrdinal = enumC2006g.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    enumC2006g2 = EnumC2006g.f7219i;
                } else if (iOrdinal == 2) {
                    enumC2006g2 = EnumC2006g.f7220j;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f5116k);
                    }
                    enumC2006g2 = EnumC2006g.f7221k;
                }
            }
            EnumC2006g enumC2006g3 = enumC2006g2;
            C2010k c2010k2 = this.f7242G;
            int i7 = c2010k2.f5121p;
            int i8 = c2010k2.f5120o;
            if (AbstractC1972n.m4454h(i5, i6)) {
                C2010k c2010k3 = this.f7242G;
                if (!AbstractC1972n.m4454h(c2010k3.f5121p, c2010k3.f5120o)) {
                    i7 = abstractC1539a.f5121p;
                    i8 = abstractC1539a.f5120o;
                }
            }
            int i9 = i8;
            C1545g c1545g = new C1545g(obj, c1540b);
            Context context2 = this.f7247z;
            C1545g c1545g2 = c1545g;
            C2005f c2005f2 = this.f7238C;
            C1544f c1544f2 = new C1544f(context2, c2005f2, obj, this.f7240E, this.f7237B, abstractC1539a, i5, i6, enumC2006g, interfaceC1566c, this.f7241F, c1545g2, c2005f2.f7215g, c2000a.f7171i);
            this.f7246K = true;
            C2010k c2010k4 = this.f7242G;
            InterfaceC1541c interfaceC1541cM4565z = c2010k4.m4565z(obj, interfaceC1566c, c1545g2, c2000a2, enumC2006g3, i7, i9, c2010k4);
            this.f7246K = false;
            c1545g2.f5168c = c1544f2;
            c1545g2.f5169d = interfaceC1541cM4565z;
            abstractC1539a2 = abstractC1539a;
            c1544f = c1545g2;
        }
        if (interfaceC1542d2 == null) {
            return c1544f;
        }
        C2010k c2010k5 = this.f7243H;
        int i10 = c2010k5.f5121p;
        int i11 = c2010k5.f5120o;
        if (AbstractC1972n.m4454h(i5, i6)) {
            C2010k c2010k6 = this.f7243H;
            if (!AbstractC1972n.m4454h(c2010k6.f5121p, c2010k6.f5120o)) {
                i10 = abstractC1539a2.f5121p;
                i11 = abstractC1539a2.f5120o;
            }
        }
        int i12 = i11;
        C2010k c2010k7 = this.f7243H;
        C1540b c1540b2 = interfaceC1542d2;
        InterfaceC1541c interfaceC1541cM4565z2 = c2010k7.m4565z(obj, interfaceC1566c, c1540b2, c2010k7.f7239D, c2010k7.f5116k, i10, i12, c2010k7);
        c1540b2.f5133c = c1544f;
        c1540b2.f5134d = interfaceC1541cM4565z2;
        return c1540b2;
    }
}
