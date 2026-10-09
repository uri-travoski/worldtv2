package p190i;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParserException;
import p008B1.C0110f;
import p008B1.C0122r;
import p024E.AbstractC0242b;
import p036G.InterfaceC0348g;
import p096Q4.AbstractC1178l;
import p196j.AbstractC2490b;
import p196j.AbstractC2491c;
import p218n.C2669O0;

/* JADX INFO: renamed from: i.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2363e extends AbstractC2364f implements InterfaceC0348g {

    /* JADX INFO: renamed from: A */
    public int f10041A;

    /* JADX INFO: renamed from: B */
    public boolean f10042B;

    /* JADX INFO: renamed from: v */
    public C2360b f10043v;

    /* JADX INFO: renamed from: w */
    public boolean f10044w;

    /* JADX INFO: renamed from: x */
    public C2360b f10045x;

    /* JADX INFO: renamed from: y */
    public AbstractC1178l f10046y;

    /* JADX INFO: renamed from: z */
    public int f10047z;

    public C2363e(C2360b c2360b, Resources resources) {
        this.f10053m = 255;
        this.f10055o = -1;
        this.f10047z = -1;
        this.f10041A = -1;
        mo5440d(new C2360b(c2360b, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX INFO: renamed from: e */
    public static C2363e m5439e(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        C2363e c2363e = new C2363e(null, null);
        TypedArray typedArrayM736g = AbstractC0242b.m736g(resources2, theme, attributeSet, AbstractC2491c.f10492a);
        int i5 = 1;
        c2363e.setVisible(typedArrayM736g.getBoolean(1, true), true);
        C2360b c2360b = c2363e.f10045x;
        c2360b.f10013d |= AbstractC2490b.m5628b(typedArrayM736g);
        int i6 = 2;
        c2360b.f10018i = typedArrayM736g.getBoolean(2, c2360b.f10018i);
        int i7 = 3;
        c2360b.f10021l = typedArrayM736g.getBoolean(3, c2360b.f10021l);
        c2360b.f10034y = typedArrayM736g.getInt(4, c2360b.f10034y);
        c2360b.f10035z = typedArrayM736g.getInt(5, c2360b.f10035z);
        boolean z5 = false;
        c2363e.setDither(typedArrayM736g.getBoolean(0, c2360b.f10032w));
        C2360b c2360b2 = c2363e.f10049i;
        if (resources2 != null) {
            c2360b2.f10011b = resources2;
            int i8 = resources2.getDisplayMetrics().densityDpi;
            if (i8 == 0) {
                i8 = 160;
            }
            int i9 = c2360b2.f10012c;
            c2360b2.f10012c = i8;
            if (i9 != i8) {
                c2360b2.f10022m = false;
                c2360b2.f10019j = false;
            }
        } else {
            c2360b2.getClass();
        }
        typedArrayM736g.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i5 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i7)) {
                break;
            }
            if (next3 == i6 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayM736g2 = AbstractC0242b.m736g(resources2, theme, attributeSet, AbstractC2491c.f10493b);
                    int resourceId = typedArrayM736g2.getResourceId(z5 ? 1 : 0, z5 ? 1 : 0);
                    int resourceId2 = typedArrayM736g2.getResourceId(i5, -1);
                    Drawable drawableM6020f = resourceId2 > 0 ? C2669O0.m6013d().m6020f(context2, resourceId2) : null;
                    typedArrayM736g2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i10 = 0;
                    for (int i11 = 0; i11 < attributeCount; i11++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i12 = i10 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i11, z5)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i10] = attributeNameResource;
                            i10 = i12;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i10);
                    if (drawableM6020f == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableM6020f = new C0122r();
                            drawableM6020f.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableM6020f = AbstractC2490b.m5627a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableM6020f == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    C2360b c2360b3 = c2363e.f10045x;
                    int iM5433a = c2360b3.m5433a(drawableM6020f);
                    c2360b3.f10007H[iM5433a] = iArrTrimStateSet;
                    c2360b3.f10009J.m6452d(iM5433a, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayM736g3 = AbstractC0242b.m736g(resources2, theme, attributeSet, AbstractC2491c.f10494c);
                        int resourceId3 = typedArrayM736g3.getResourceId(2, -1);
                        int resourceId4 = typedArrayM736g3.getResourceId(1, -1);
                        int resourceId5 = typedArrayM736g3.getResourceId(z5 ? 1 : 0, -1);
                        Drawable drawableM6020f2 = resourceId5 > 0 ? C2669O0.m6013d().m6020f(context2, resourceId5) : null;
                        boolean z6 = typedArrayM736g3.getBoolean(3, z5);
                        typedArrayM736g3.recycle();
                        if (drawableM6020f2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableM6020f2 = new C0110f(context2, z5 ? 1 : 0);
                                drawableM6020f2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                            } else {
                                drawableM6020f2 = AbstractC2490b.m5627a(resources, xmlResourceParser, attributeSet, theme);
                            }
                        }
                        if (drawableM6020f2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        C2360b c2360b4 = c2363e.f10045x;
                        int iM5433a2 = c2360b4.m5433a(drawableM6020f2);
                        long j5 = resourceId3;
                        long j6 = resourceId4;
                        long j7 = (j5 << 32) | j6;
                        long j8 = z6 ? 8589934592L : 0L;
                        long j9 = iM5433a2;
                        c2360b4.f10008I.m6417a(j7, Long.valueOf(j9 | j8));
                        if (z6) {
                            c2360b4.f10008I.m6417a((j6 << 32) | j5, Long.valueOf(j9 | 4294967296L | j8));
                        }
                        context2 = context;
                        resources2 = resources;
                        i5 = 1;
                        z5 = false;
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i6 = 2;
                    i7 = 3;
                }
                i5 = 1;
                i6 = 2;
                i7 = 3;
            }
        }
        c2363e.onStateChange(c2363e.getState());
        return c2363e;
    }

    @Override // p190i.AbstractC2364f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p190i.AbstractC2364f
    /* JADX INFO: renamed from: d */
    public final void mo5440d(C2360b c2360b) {
        this.f10049i = c2360b;
        int i5 = this.f10055o;
        if (i5 >= 0) {
            Drawable drawableM5436d = c2360b.m5436d(i5);
            this.f10051k = drawableM5436d;
            if (drawableM5436d != null) {
                m5443b(drawableM5436d);
            }
        }
        this.f10052l = null;
        this.f10043v = c2360b;
        this.f10045x = c2360b;
    }

    /* JADX INFO: renamed from: f */
    public final Drawable m5441f() {
        if (!this.f10044w) {
            super.mutate();
            C2360b c2360b = this.f10043v;
            c2360b.f10008I = c2360b.f10008I.clone();
            c2360b.f10009J = c2360b.f10009J.clone();
            this.f10044w = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // p190i.AbstractC2364f, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC1178l abstractC1178l = this.f10046y;
        if (abstractC1178l != null) {
            abstractC1178l.mo2789T();
            this.f10046y = null;
            m5444c(this.f10047z);
            this.f10047z = -1;
            this.f10041A = -1;
        }
    }

    @Override // p190i.AbstractC2364f, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f10042B) {
            m5441f();
            C2360b c2360b = this.f10045x;
            c2360b.f10008I = c2360b.f10008I.clone();
            c2360b.f10009J = c2360b.f10009J.clone();
            this.f10042B = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int iM5437e;
        AbstractC1178l c2359a;
        C2360b c2360b = this.f10045x;
        int iM5438f = c2360b.m5438f(iArr);
        if (iM5438f < 0) {
            iM5438f = c2360b.m5438f(StateSet.WILD_CARD);
        }
        int i5 = this.f10055o;
        boolean z5 = false;
        if (iM5438f != i5) {
            AbstractC1178l abstractC1178l = this.f10046y;
            if (abstractC1178l == null) {
                this.f10046y = null;
                this.f10041A = -1;
                this.f10047z = -1;
                C2360b c2360b2 = this.f10045x;
                int iM5437e2 = c2360b2.m5437e(i5);
                iM5437e = c2360b2.m5437e(iM5438f);
                if (iM5437e == 0 && iM5437e2 != 0) {
                    long j5 = ((long) iM5437e) | (((long) iM5437e2) << 32);
                    int iLongValue = (int) ((Long) c2360b2.f10008I.m6421e(j5)).longValue();
                    if (iLongValue >= 0) {
                        boolean z6 = (((Long) c2360b2.f10008I.m6421e(j5)).longValue() & 8589934592L) != 0;
                        m5444c(iLongValue);
                        Object obj = this.f10051k;
                        if (obj instanceof AnimationDrawable) {
                            c2359a = new C2361c((AnimationDrawable) obj, (((Long) c2360b2.f10008I.m6421e(j5)).longValue() & 4294967296L) != 0, z6);
                        } else if (obj instanceof C0110f) {
                            c2359a = new C2359a((C0110f) obj, 1);
                        } else if (obj instanceof Animatable) {
                            c2359a = new C2359a((Animatable) obj, 0);
                        } else if (m5444c(iM5438f)) {
                            z5 = true;
                        }
                        c2359a.mo2788S();
                        this.f10046y = c2359a;
                        this.f10041A = i5;
                        this.f10047z = iM5438f;
                        z5 = true;
                    } else if (m5444c(iM5438f)) {
                        z5 = true;
                    }
                } else if (m5444c(iM5438f)) {
                    z5 = true;
                }
            } else {
                if (iM5438f != this.f10047z) {
                    if (iM5438f == this.f10041A && abstractC1178l.mo2790h()) {
                        abstractC1178l.mo2787O();
                        this.f10047z = this.f10041A;
                        this.f10041A = iM5438f;
                    } else {
                        i5 = this.f10047z;
                        abstractC1178l.mo2789T();
                        this.f10046y = null;
                        this.f10041A = -1;
                        this.f10047z = -1;
                        C2360b c2360b3 = this.f10045x;
                        int iM5437e3 = c2360b3.m5437e(i5);
                        iM5437e = c2360b3.m5437e(iM5438f);
                        if (iM5437e == 0) {
                            if (m5444c(iM5438f)) {
                            }
                        } else if (m5444c(iM5438f)) {
                        }
                    }
                }
                z5 = true;
            }
        }
        Drawable drawable = this.f10051k;
        return drawable != null ? drawable.setState(iArr) | z5 : z5;
    }

    @Override // p190i.AbstractC2364f, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        AbstractC1178l abstractC1178l = this.f10046y;
        if (abstractC1178l != null && (visible || z6)) {
            if (z5) {
                abstractC1178l.mo2788S();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }
}
