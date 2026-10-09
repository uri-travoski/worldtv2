package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p008B1.C0122r;
import p018D.AbstractC0201a;
import p036G.AbstractC0342a;
import p090P4.C1116g;
import p221n2.AbstractC2773a;
import p235q.AbstractC2902i;
import p235q.C2901h;
import p235q.C2904k;
import p235q.C2905l;
import p241r.AbstractC2925a;

/* JADX INFO: renamed from: n.O0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2669O0 {

    /* JADX INFO: renamed from: i */
    public static C2669O0 f11181i;

    /* JADX INFO: renamed from: a */
    public WeakHashMap f11183a;

    /* JADX INFO: renamed from: b */
    public C2904k f11184b;

    /* JADX INFO: renamed from: c */
    public C2905l f11185c;

    /* JADX INFO: renamed from: d */
    public final WeakHashMap f11186d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e */
    public TypedValue f11187e;

    /* JADX INFO: renamed from: f */
    public boolean f11188f;

    /* JADX INFO: renamed from: g */
    public C1116g f11189g;

    /* JADX INFO: renamed from: h */
    public static final PorterDuff.Mode f11180h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j */
    public static final C2665M0 f11182j = new C2665M0(6);

    /* JADX INFO: renamed from: d */
    public static synchronized C2669O0 m6013d() {
        try {
            if (f11181i == null) {
                C2669O0 c2669o0 = new C2669O0();
                f11181i = c2669o0;
                m6015j(c2669o0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11181i;
    }

    /* JADX INFO: renamed from: h */
    public static synchronized PorterDuffColorFilter m6014h(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        C2665M0 c2665m0 = f11182j;
        c2665m0.getClass();
        int i6 = (31 + i5) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) c2665m0.m6433f(Integer.valueOf(mode.hashCode() + i6));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
        }
        return porterDuffColorFilter;
    }

    /* JADX INFO: renamed from: j */
    public static void m6015j(C2669O0 c2669o0) {
        if (Build.VERSION.SDK_INT < 24) {
            c2669o0.m6016a("vector", new C2667N0(3));
            c2669o0.m6016a("animated-vector", new C2667N0(2));
            c2669o0.m6016a("animated-selector", new C2667N0(1));
            c2669o0.m6016a("drawable", new C2667N0(0));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6016a(String str, C2667N0 c2667n0) {
        if (this.f11184b == null) {
            this.f11184b = new C2904k(0);
        }
        this.f11184b.put(str, c2667n0);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6017b(Context context, long j5, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C2901h c2901h = (C2901h) this.f11186d.get(context);
                if (c2901h == null) {
                    c2901h = new C2901h();
                    this.f11186d.put(context, c2901h);
                }
                c2901h.m6423g(new WeakReference(constantState), j5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m6018c(Context context, int i5) {
        if (this.f11187e == null) {
            this.f11187e = new TypedValue();
        }
        TypedValue typedValue = this.f11187e;
        context.getResources().getValue(i5, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableM6019e = m6019e(context, j5);
        if (drawableM6019e != null) {
            return drawableM6019e;
        }
        LayerDrawable layerDrawableM2618g = null;
        if (this.f11189g != null) {
            if (i5 == R.drawable.abc_cab_background_top_material) {
                layerDrawableM2618g = new LayerDrawable(new Drawable[]{m6020f(context, R.drawable.abc_cab_background_internal_bg), m6020f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i5 == R.drawable.abc_ratingbar_material) {
                layerDrawableM2618g = C1116g.m2618g(this, context, R.dimen.abc_star_big);
            } else if (i5 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableM2618g = C1116g.m2618g(this, context, R.dimen.abc_star_medium);
            } else if (i5 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableM2618g = C1116g.m2618g(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableM2618g != null) {
            layerDrawableM2618g.setChangingConfigurations(typedValue.changingConfigurations);
            m6017b(context, j5, layerDrawableM2618g);
        }
        return layerDrawableM2618g;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized Drawable m6019e(Context context, long j5) {
        C2901h c2901h = (C2901h) this.f11186d.get(context);
        if (c2901h == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c2901h.m6420d(j5);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iM6461b = AbstractC2925a.m6461b(c2901h.f12162j, c2901h.f12164l, j5);
            if (iM6461b >= 0) {
                Object[] objArr = c2901h.f12163k;
                Object obj = objArr[iM6461b];
                Object obj2 = AbstractC2902i.f12165a;
                if (obj != obj2) {
                    objArr[iM6461b] = obj2;
                    c2901h.f12161i = true;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized Drawable m6020f(Context context, int i5) {
        return m6021g(context, i5, false);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized Drawable m6021g(Context context, int i5, boolean z5) {
        Drawable drawableM6023k;
        try {
            if (!this.f11188f) {
                this.f11188f = true;
                Drawable drawableM6020f = m6020f(context, R.drawable.abc_vector_test);
                if (drawableM6020f == null || (!(drawableM6020f instanceof C0122r) && !"android.graphics.drawable.VectorDrawable".equals(drawableM6020f.getClass().getName()))) {
                    this.f11188f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableM6023k = m6023k(context, i5);
            if (drawableM6023k == null) {
                drawableM6023k = m6018c(context, i5);
            }
            if (drawableM6023k == null) {
                drawableM6023k = AbstractC0201a.m620b(context, i5);
            }
            if (drawableM6023k != null) {
                drawableM6023k = m6026n(context, i5, z5, drawableM6023k);
            }
            if (drawableM6023k != null) {
                AbstractC2734o0.m6096a(drawableM6023k);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableM6023k;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized ColorStateList m6022i(Context context, int i5) {
        ColorStateList colorStateList;
        C2905l c2905l;
        WeakHashMap weakHashMap = this.f11183a;
        ColorStateList colorStateListM2622h = null;
        colorStateList = (weakHashMap == null || (c2905l = (C2905l) weakHashMap.get(context)) == null) ? null : (ColorStateList) c2905l.m6451c(i5);
        if (colorStateList == null) {
            C1116g c1116g = this.f11189g;
            if (c1116g != null) {
                colorStateListM2622h = c1116g.m2622h(context, i5);
            }
            if (colorStateListM2622h != null) {
                if (this.f11183a == null) {
                    this.f11183a = new WeakHashMap();
                }
                C2905l c2905l2 = (C2905l) this.f11183a.get(context);
                if (c2905l2 == null) {
                    c2905l2 = new C2905l();
                    this.f11183a.put(context, c2905l2);
                }
                c2905l2.m6449a(i5, colorStateListM2622h);
            }
            colorStateList = colorStateListM2622h;
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: k */
    public final Drawable m6023k(Context context, int i5) {
        int next;
        C2904k c2904k = this.f11184b;
        if (c2904k == null || c2904k.isEmpty()) {
            return null;
        }
        C2905l c2905l = this.f11185c;
        if (c2905l != null) {
            String str = (String) c2905l.m6451c(i5);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f11184b.get(str) == null) {
                return null;
            }
        } else {
            this.f11185c = new C2905l();
        }
        if (this.f11187e == null) {
            this.f11187e = new TypedValue();
        }
        TypedValue typedValue = this.f11187e;
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableM6019e = m6019e(context, j5);
        if (drawableM6019e != null) {
            return drawableM6019e;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i5);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f11185c.m6449a(i5, name);
                C2667N0 c2667n0 = (C2667N0) this.f11184b.get(name);
                if (c2667n0 != null) {
                    drawableM6019e = c2667n0.m6011a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableM6019e != null) {
                    drawableM6019e.setChangingConfigurations(typedValue.changingConfigurations);
                    m6017b(context, j5, drawableM6019e);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (drawableM6019e == null) {
            this.f11185c.m6449a(i5, "appcompat_skip_skip");
        }
        return drawableM6019e;
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m6024l(Context context) {
        C2901h c2901h = (C2901h) this.f11186d.get(context);
        if (c2901h != null) {
            c2901h.m6418b();
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m6025m(C1116g c1116g) {
        this.f11189g = c1116g;
    }

    /* JADX INFO: renamed from: n */
    public final Drawable m6026n(Context context, int i5, boolean z5, Drawable drawable) {
        int iRound;
        boolean z6;
        ColorStateList colorStateListM6022i = m6022i(context, i5);
        PorterDuff.Mode mode = null;
        if (colorStateListM6022i != null) {
            int[] iArr = AbstractC2734o0.f11360a;
            Drawable drawableM6158D = AbstractC2773a.m6158D(drawable.mutate());
            AbstractC0342a.m1002h(drawableM6158D, colorStateListM6022i);
            if (this.f11189g != null && i5 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                AbstractC0342a.m1003i(drawableM6158D, mode);
            }
            return drawableM6158D;
        }
        C1116g c1116g = this.f11189g;
        int i6 = R.attr.colorControlNormal;
        if (c1116g != null) {
            if (i5 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iM6065c = AbstractC2696b1.m6065c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C2742r.f11398b;
                C1116g.m2619k(drawableFindDrawableByLayerId, iM6065c, mode2);
                C1116g.m2619k(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2696b1.m6065c(context, R.attr.colorControlNormal), mode2);
                C1116g.m2619k(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC2696b1.m6065c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i5 == R.drawable.abc_ratingbar_material || i5 == R.drawable.abc_ratingbar_indicator_material || i5 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iM6064b = AbstractC2696b1.m6064b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C2742r.f11398b;
                C1116g.m2619k(drawableFindDrawableByLayerId2, iM6064b, mode3);
                C1116g.m2619k(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2696b1.m6065c(context, R.attr.colorControlActivated), mode3);
                C1116g.m2619k(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC2696b1.m6065c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        C1116g c1116g2 = this.f11189g;
        boolean z7 = false;
        if (c1116g2 != null) {
            PorterDuff.Mode mode4 = C2742r.f11398b;
            if (C1116g.m2616c((int[]) c1116g2.f3909a, i5)) {
                iRound = -1;
                z6 = true;
            } else if (C1116g.m2616c((int[]) c1116g2.f3911c, i5)) {
                iRound = -1;
                z6 = true;
                i6 = R.attr.colorControlActivated;
            } else {
                boolean zM2616c = C1116g.m2616c((int[]) c1116g2.f3912d, i5);
                i6 = android.R.attr.colorBackground;
                if (zM2616c) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i5 == R.drawable.abc_list_divider_mtrl_alpha) {
                    iRound = Math.round(40.8f);
                    i6 = android.R.attr.colorForeground;
                    z6 = true;
                } else if (i5 != R.drawable.abc_dialog_material_background) {
                    iRound = -1;
                    z6 = false;
                    i6 = 0;
                }
                iRound = -1;
                z6 = true;
            }
            if (z6) {
                int[] iArr2 = AbstractC2734o0.f11360a;
                Drawable drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(C2742r.m6110c(AbstractC2696b1.m6065c(context, i6), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z7 = true;
            }
        }
        if (z7 || !z5) {
            return drawable;
        }
        return null;
    }
}
