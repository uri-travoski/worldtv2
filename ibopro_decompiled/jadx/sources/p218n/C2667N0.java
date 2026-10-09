package p218n;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import p008B1.C0110f;
import p008B1.C0122r;
import p190i.C2363e;
import p196j.AbstractC2490b;

/* JADX INFO: renamed from: n.N0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2667N0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11170a;

    public /* synthetic */ C2667N0(int i5) {
        this.f11170a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final Drawable m6011a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f11170a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) C2667N0.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    AbstractC2490b.m5629c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                    return null;
                }
            case 1:
                try {
                    return C2363e.m5439e(context, context.getResources(), xmlResourceParser, attributeSet, theme);
                } catch (Exception e5) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e5);
                    return null;
                }
            case 2:
                try {
                    Resources resources = context.getResources();
                    C0110f c0110f = new C0110f(context, 0);
                    c0110f.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return c0110f;
                } catch (Exception e6) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e6);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    C0122r c0122r = new C0122r();
                    c0122r.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return c0122r;
                } catch (Exception e7) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e7);
                    return null;
                }
        }
    }
}
