package p076N2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import p024E.AbstractC0257q;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: N2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0947d {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f3259a;

    /* JADX INFO: renamed from: b */
    public final String f3260b;

    /* JADX INFO: renamed from: c */
    public final int f3261c;

    /* JADX INFO: renamed from: d */
    public final int f3262d;

    /* JADX INFO: renamed from: e */
    public final float f3263e;

    /* JADX INFO: renamed from: f */
    public final float f3264f;

    /* JADX INFO: renamed from: g */
    public final float f3265g;

    /* JADX INFO: renamed from: h */
    public final boolean f3266h;

    /* JADX INFO: renamed from: i */
    public final float f3267i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f3268j;

    /* JADX INFO: renamed from: k */
    public float f3269k;

    /* JADX INFO: renamed from: l */
    public final int f3270l;

    /* JADX INFO: renamed from: m */
    public boolean f3271m = false;

    /* JADX INFO: renamed from: n */
    public Typeface f3272n;

    public C0947d(Context context, int i5) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC3348a.f14202x);
        this.f3269k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f3268j = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 3);
        AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 4);
        AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 5);
        this.f3261c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f3262d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i6 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f3270l = typedArrayObtainStyledAttributes.getResourceId(i6, 0);
        this.f3260b = typedArrayObtainStyledAttributes.getString(i6);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f3259a = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 6);
        this.f3263e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f3264f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f3265g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i5, AbstractC3348a.f14194p);
        this.f3266h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f3267i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final void m2301a() {
        String str;
        Typeface typeface = this.f3272n;
        int i5 = this.f3261c;
        if (typeface == null && (str = this.f3260b) != null) {
            this.f3272n = Typeface.create(str, i5);
        }
        if (this.f3272n == null) {
            int i6 = this.f3262d;
            if (i6 == 1) {
                this.f3272n = Typeface.SANS_SERIF;
            } else if (i6 == 2) {
                this.f3272n = Typeface.SERIF;
            } else if (i6 != 3) {
                this.f3272n = Typeface.DEFAULT;
            } else {
                this.f3272n = Typeface.MONOSPACE;
            }
            this.f3272n = Typeface.create(this.f3272n, i5);
        }
    }

    /* JADX INFO: renamed from: b */
    public final Typeface m2302b(Context context) {
        if (this.f3271m) {
            return this.f3272n;
        }
        if (!context.isRestricted()) {
            try {
                int i5 = this.f3270l;
                ThreadLocal threadLocal = AbstractC0257q.f770a;
                Typeface typefaceM776b = context.isRestricted() ? null : AbstractC0257q.m776b(context, i5, new TypedValue(), 0, null, false, false);
                this.f3272n = typefaceM776b;
                if (typefaceM776b != null) {
                    this.f3272n = Typeface.create(typefaceM776b, this.f3261c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                Log.d("TextAppearance", "Error loading font " + this.f3260b, e);
            }
        }
        m2301a();
        this.f3271m = true;
        return this.f3272n;
    }

    /* JADX INFO: renamed from: c */
    public final void m2303c(Context context, AbstractC1170d abstractC1170d) {
        if (m2304d(context)) {
            m2302b(context);
        } else {
            m2301a();
        }
        int i5 = this.f3270l;
        if (i5 == 0) {
            this.f3271m = true;
        }
        if (this.f3271m) {
            abstractC1170d.mo951F(this.f3272n, true);
            return;
        }
        try {
            C0945b c0945b = new C0945b(this, abstractC1170d);
            ThreadLocal threadLocal = AbstractC0257q.f770a;
            if (context.isRestricted()) {
                c0945b.m742a(-4);
            } else {
                AbstractC0257q.m776b(context, i5, new TypedValue(), 0, c0945b, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f3271m = true;
            abstractC1170d.mo950E(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.f3260b, e);
            this.f3271m = true;
            abstractC1170d.mo950E(-3);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2304d(Context context) {
        Typeface typefaceM776b = null;
        int i5 = this.f3270l;
        if (i5 != 0) {
            ThreadLocal threadLocal = AbstractC0257q.f770a;
            if (!context.isRestricted()) {
                typefaceM776b = AbstractC0257q.m776b(context, i5, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceM776b != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m2305e(Context context, TextPaint textPaint, AbstractC1170d abstractC1170d) {
        m2306f(context, textPaint, abstractC1170d);
        ColorStateList colorStateList = this.f3268j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f3259a;
        textPaint.setShadowLayer(this.f3265g, this.f3263e, this.f3264f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* JADX INFO: renamed from: f */
    public final void m2306f(Context context, TextPaint textPaint, AbstractC1170d abstractC1170d) {
        if (m2304d(context)) {
            m2307g(context, textPaint, m2302b(context));
            return;
        }
        m2301a();
        m2307g(context, textPaint, this.f3272n);
        m2303c(context, new C0946c(this, context, textPaint, abstractC1170d));
    }

    /* JADX INFO: renamed from: g */
    public final void m2307g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceM2761E = AbstractC1178l.m2761E(context.getResources().getConfiguration(), typeface);
        if (typefaceM2761E != null) {
            typeface = typefaceM2761E;
        }
        textPaint.setTypeface(typeface);
        int i5 = (~typeface.getStyle()) & this.f3261c;
        textPaint.setFakeBoldText((i5 & 1) != 0);
        textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f3269k);
        if (this.f3266h) {
            textPaint.setLetterSpacing(this.f3267i);
        }
    }
}
