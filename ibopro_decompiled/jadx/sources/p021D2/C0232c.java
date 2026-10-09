package p021D2;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p036G.AbstractC0342a;
import p073N.AbstractC0884M;
import p082O2.AbstractC0988d;
import p082O2.C0985a;
import p082O2.C0986b;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p094Q2.C1149k;
import p094Q2.InterfaceC1160v;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: D2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0232c {

    /* JADX INFO: renamed from: u */
    public static final boolean f695u;

    /* JADX INFO: renamed from: v */
    public static final boolean f696v;

    /* JADX INFO: renamed from: a */
    public final MaterialButton f697a;

    /* JADX INFO: renamed from: b */
    public C1149k f698b;

    /* JADX INFO: renamed from: c */
    public int f699c;

    /* JADX INFO: renamed from: d */
    public int f700d;

    /* JADX INFO: renamed from: e */
    public int f701e;

    /* JADX INFO: renamed from: f */
    public int f702f;

    /* JADX INFO: renamed from: g */
    public int f703g;

    /* JADX INFO: renamed from: h */
    public int f704h;

    /* JADX INFO: renamed from: i */
    public PorterDuff.Mode f705i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f706j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f707k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f708l;

    /* JADX INFO: renamed from: m */
    public Drawable f709m;

    /* JADX INFO: renamed from: q */
    public boolean f713q;

    /* JADX INFO: renamed from: s */
    public LayerDrawable f715s;

    /* JADX INFO: renamed from: t */
    public int f716t;

    /* JADX INFO: renamed from: n */
    public boolean f710n = false;

    /* JADX INFO: renamed from: o */
    public boolean f711o = false;

    /* JADX INFO: renamed from: p */
    public boolean f712p = false;

    /* JADX INFO: renamed from: r */
    public boolean f714r = true;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f695u = true;
        f696v = i5 <= 22;
    }

    public C0232c(MaterialButton materialButton, C1149k c1149k) {
        this.f697a = materialButton;
        this.f698b = c1149k;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC1160v m717a() {
        LayerDrawable layerDrawable = this.f715s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f715s.getNumberOfLayers() > 2 ? (InterfaceC1160v) this.f715s.getDrawable(2) : (InterfaceC1160v) this.f715s.getDrawable(1);
    }

    /* JADX INFO: renamed from: b */
    public final C1145g m718b(boolean z5) {
        LayerDrawable layerDrawable = this.f715s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f695u ? (C1145g) ((LayerDrawable) ((InsetDrawable) this.f715s.getDrawable(0)).getDrawable()).getDrawable(!z5 ? 1 : 0) : (C1145g) this.f715s.getDrawable(!z5 ? 1 : 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m719c(C1149k c1149k) {
        this.f698b = c1149k;
        if (!f696v || this.f711o) {
            if (m718b(false) != null) {
                m718b(false).setShapeAppearanceModel(c1149k);
            }
            if (m718b(true) != null) {
                m718b(true).setShapeAppearanceModel(c1149k);
            }
            if (m717a() != null) {
                m717a().setShapeAppearanceModel(c1149k);
                return;
            }
            return;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        MaterialButton materialButton = this.f697a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        m721e();
        materialButton.setPaddingRelative(paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    /* JADX INFO: renamed from: d */
    public final void m720d(int i5, int i6) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        MaterialButton materialButton = this.f697a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i7 = this.f701e;
        int i8 = this.f702f;
        this.f702f = i6;
        this.f701e = i5;
        if (!this.f711o) {
            m721e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i5) - i7, paddingEnd, (paddingBottom + i6) - i8);
    }

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
    /* JADX INFO: renamed from: e */
    public final void m721e() {
        Drawable insetDrawable;
        C1145g c1145g = new C1145g(this.f698b);
        MaterialButton materialButton = this.f697a;
        c1145g.m2689h(materialButton.getContext());
        AbstractC0342a.m1002h(c1145g, this.f706j);
        PorterDuff.Mode mode = this.f705i;
        if (mode != null) {
            AbstractC0342a.m1003i(c1145g, mode);
        }
        float f5 = this.f704h;
        ColorStateList colorStateList = this.f707k;
        c1145g.f4045i.f4033j = f5;
        c1145g.invalidateSelf();
        C1144f c1144f = c1145g.f4045i;
        if (c1144f.f4027d != colorStateList) {
            c1144f.f4027d = colorStateList;
            c1145g.onStateChange(c1145g.getState());
        }
        C1145g c1145g2 = new C1145g(this.f698b);
        c1145g2.setTint(0);
        float f6 = this.f704h;
        int iM2736m = this.f710n ? AbstractC1170d.m2736m(materialButton, R.attr.colorSurface) : 0;
        c1145g2.f4045i.f4033j = f6;
        c1145g2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM2736m);
        C1144f c1144f2 = c1145g2.f4045i;
        if (c1144f2.f4027d != colorStateListValueOf) {
            c1144f2.f4027d = colorStateListValueOf;
            c1145g2.onStateChange(c1145g2.getState());
        }
        if (f695u) {
            C1145g c1145g3 = new C1145g(this.f698b);
            this.f709m = c1145g3;
            AbstractC0342a.m1001g(c1145g3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(AbstractC0988d.m2442a(this.f708l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c1145g2, c1145g}), this.f699c, this.f701e, this.f700d, this.f702f), this.f709m);
            this.f715s = rippleDrawable;
            insetDrawable = rippleDrawable;
        } else {
            C1145g c1145g4 = new C1145g(this.f698b);
            C0985a c0985a = new C0985a();
            c0985a.f3339a = c1145g4;
            c0985a.f3340b = false;
            C0986b c0986b = new C0986b(c0985a);
            this.f709m = c0986b;
            AbstractC0342a.m1002h(c0986b, AbstractC0988d.m2442a(this.f708l));
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c1145g2, c1145g, this.f709m});
            this.f715s = layerDrawable;
            insetDrawable = new InsetDrawable((Drawable) layerDrawable, this.f699c, this.f701e, this.f700d, this.f702f);
        }
        materialButton.setInternalBackground(insetDrawable);
        C1145g c1145gM718b = m718b(false);
        if (c1145gM718b != null) {
            c1145gM718b.m2690i(this.f716t);
            c1145gM718b.setState(materialButton.getDrawableState());
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m722f() {
        C1145g c1145gM718b = m718b(false);
        C1145g c1145gM718b2 = m718b(true);
        if (c1145gM718b != null) {
            float f5 = this.f704h;
            ColorStateList colorStateList = this.f707k;
            c1145gM718b.f4045i.f4033j = f5;
            c1145gM718b.invalidateSelf();
            C1144f c1144f = c1145gM718b.f4045i;
            if (c1144f.f4027d != colorStateList) {
                c1144f.f4027d = colorStateList;
                c1145gM718b.onStateChange(c1145gM718b.getState());
            }
            if (c1145gM718b2 != null) {
                float f6 = this.f704h;
                int iM2736m = this.f710n ? AbstractC1170d.m2736m(this.f697a, R.attr.colorSurface) : 0;
                c1145gM718b2.f4045i.f4033j = f6;
                c1145gM718b2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM2736m);
                C1144f c1144f2 = c1145gM718b2.f4045i;
                if (c1144f2.f4027d != colorStateListValueOf) {
                    c1144f2.f4027d = colorStateListValueOf;
                    c1145gM718b2.onStateChange(c1145gM718b2.getState());
                }
            }
        }
    }
}
