package p008B1;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p002A1.C0063l;
import p024E.AbstractC0242b;
import p024E.AbstractC0250j;
import p024E.AbstractC0257q;
import p036G.AbstractC0342a;
import p221n2.AbstractC2773a;
import p235q.C2898e;

/* JADX INFO: renamed from: B1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0110f extends AbstractC0113i implements Animatable {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f373o = 0;

    /* JADX INFO: renamed from: k */
    public final Context f375k;

    /* JADX INFO: renamed from: l */
    public C0063l f376l = null;

    /* JADX INFO: renamed from: m */
    public ArrayList f377m = null;

    /* JADX INFO: renamed from: n */
    public final C0107c f378n = new C0107c(this);

    /* JADX INFO: renamed from: j */
    public final C0108d f374j = new C0108d();

    public C0110f(Context context, int i5) {
        this.f375k = context;
    }

    @Override // p008B1.AbstractC0113i, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m995a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return AbstractC0342a.m996b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C0108d c0108d = this.f374j;
        c0108d.f367a.draw(canvas);
        if (c0108d.f368b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getAlpha() : this.f374j.f367a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f374j.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f381i;
        return drawable != null ? AbstractC0342a.m997c(drawable) : this.f374j.f367a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f381i == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C0109e(0, this.f381i.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f374j.f367a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f374j.f367a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getOpacity() : this.f374j.f367a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        C0108d c0108d;
        Animator animatorM479a;
        C0122r c0122r;
        int next;
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m998d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            c0108d = this.f374j;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayM736g = AbstractC0242b.m736g(resources, theme, attributeSet, AbstractC0105a.f357e);
                    int resourceId = typedArrayM736g.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = C0122r.f436r;
                        if (Build.VERSION.SDK_INT >= 24) {
                            c0122r = new C0122r();
                            ThreadLocal threadLocal = AbstractC0257q.f770a;
                            c0122r.f381i = AbstractC0250j.m770a(resources, resourceId, theme);
                            new C0121q(c0122r.f381i.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
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
                                c0122r = new C0122r();
                                c0122r.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException e) {
                                Log.e("VectorDrawableCompat", "parser error", e);
                                c0122r = null;
                            } catch (XmlPullParserException e5) {
                                Log.e("VectorDrawableCompat", "parser error", e5);
                                c0122r = null;
                            }
                        }
                        c0122r.f441n = false;
                        c0122r.setCallback(this.f378n);
                        C0122r c0122r2 = c0108d.f367a;
                        if (c0122r2 != null) {
                            c0122r2.setCallback(null);
                        }
                        c0108d.f367a = c0122r;
                    }
                    typedArrayM736g.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, AbstractC0105a.f358f);
                        String string = typedArrayObtainAttributes.getString(0);
                        int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.f375k;
                            if (context == null) {
                                typedArrayObtainAttributes.recycle();
                                throw new IllegalStateException("Context can't be null when inflating animators");
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorM479a = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                        try {
                                            animatorM479a = AbstractC0105a.m479a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                            animation.close();
                                        } catch (IOException e6) {
                                            e = e6;
                                            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        } catch (XmlPullParserException e7) {
                                            e = e7;
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e);
                                            throw notFoundException2;
                                        } catch (Throwable th) {
                                            th = th;
                                            xmlResourceParser = animation;
                                            if (xmlResourceParser != null) {
                                                xmlResourceParser.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (IOException e8) {
                                    e = e8;
                                } catch (XmlPullParserException e9) {
                                    e = e9;
                                }
                            }
                            animatorM479a.setTarget(c0108d.f367a.f437j.f424b.f422o.get(string));
                            if (c0108d.f369c == null) {
                                c0108d.f369c = new ArrayList();
                                c0108d.f370d = new C2898e(0);
                            }
                            c0108d.f369c.add(animatorM479a);
                            c0108d.f370d.put(animatorM479a, string);
                        }
                        typedArrayObtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
        if (c0108d.f368b == null) {
            c0108d.f368b = new AnimatorSet();
        }
        c0108d.f368b.playTogether(c0108d.f369c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.isAutoMirrored() : this.f374j.f367a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f381i;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f374j.f368b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.isStateful() : this.f374j.f367a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f374j.f367a.setBounds(rect);
        }
    }

    @Override // p008B1.AbstractC0113i, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.setLevel(i5) : this.f374j.f367a.setLevel(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.setState(iArr) : this.f374j.f367a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else {
            this.f374j.f367a.setAlpha(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.f374j.f367a.setAutoMirrored(z5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f374j.f367a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC2773a.m6181x(drawable, i5);
        } else {
            this.f374j.f367a.setTint(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m1002h(drawable, colorStateList);
        } else {
            this.f374j.f367a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m1003i(drawable, mode);
        } else {
            this.f374j.f367a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        this.f374j.f367a.setVisible(z5, z6);
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C0108d c0108d = this.f374j;
        if (c0108d.f368b.isStarted()) {
            return;
        }
        c0108d.f368b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f374j.f368b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
