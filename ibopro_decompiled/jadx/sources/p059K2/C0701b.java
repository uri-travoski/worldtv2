package p059K2;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p062L.AbstractC0738i;
import p073N.AbstractC0884M;
import p076N2.C0944a;
import p096Q4.AbstractC1178l;
import p169e0.C2195a;
import p280y2.AbstractC3390a;

/* JADX INFO: renamed from: K2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0701b {

    /* JADX INFO: renamed from: A */
    public CharSequence f2488A;

    /* JADX INFO: renamed from: B */
    public CharSequence f2489B;

    /* JADX INFO: renamed from: C */
    public boolean f2490C;

    /* JADX INFO: renamed from: E */
    public Bitmap f2492E;

    /* JADX INFO: renamed from: F */
    public float f2493F;

    /* JADX INFO: renamed from: G */
    public float f2494G;

    /* JADX INFO: renamed from: H */
    public float f2495H;

    /* JADX INFO: renamed from: I */
    public float f2496I;

    /* JADX INFO: renamed from: J */
    public float f2497J;

    /* JADX INFO: renamed from: K */
    public int f2498K;

    /* JADX INFO: renamed from: L */
    public int[] f2499L;

    /* JADX INFO: renamed from: M */
    public boolean f2500M;

    /* JADX INFO: renamed from: N */
    public final TextPaint f2501N;

    /* JADX INFO: renamed from: O */
    public final TextPaint f2502O;

    /* JADX INFO: renamed from: P */
    public TimeInterpolator f2503P;

    /* JADX INFO: renamed from: Q */
    public TimeInterpolator f2504Q;

    /* JADX INFO: renamed from: R */
    public float f2505R;

    /* JADX INFO: renamed from: S */
    public float f2506S;

    /* JADX INFO: renamed from: T */
    public float f2507T;

    /* JADX INFO: renamed from: U */
    public ColorStateList f2508U;

    /* JADX INFO: renamed from: V */
    public float f2509V;

    /* JADX INFO: renamed from: W */
    public float f2510W;

    /* JADX INFO: renamed from: X */
    public float f2511X;

    /* JADX INFO: renamed from: Y */
    public StaticLayout f2512Y;

    /* JADX INFO: renamed from: Z */
    public float f2513Z;

    /* JADX INFO: renamed from: a */
    public final TextInputLayout f2514a;

    /* JADX INFO: renamed from: a0 */
    public float f2515a0;

    /* JADX INFO: renamed from: b */
    public float f2516b;

    /* JADX INFO: renamed from: b0 */
    public float f2517b0;

    /* JADX INFO: renamed from: c */
    public final Rect f2518c;

    /* JADX INFO: renamed from: c0 */
    public CharSequence f2519c0;

    /* JADX INFO: renamed from: d */
    public final Rect f2520d;

    /* JADX INFO: renamed from: e */
    public final RectF f2522e;

    /* JADX INFO: renamed from: j */
    public ColorStateList f2529j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f2530k;

    /* JADX INFO: renamed from: l */
    public float f2531l;

    /* JADX INFO: renamed from: m */
    public float f2532m;

    /* JADX INFO: renamed from: n */
    public float f2533n;

    /* JADX INFO: renamed from: o */
    public float f2534o;

    /* JADX INFO: renamed from: p */
    public float f2535p;

    /* JADX INFO: renamed from: q */
    public float f2536q;

    /* JADX INFO: renamed from: r */
    public Typeface f2537r;

    /* JADX INFO: renamed from: s */
    public Typeface f2538s;

    /* JADX INFO: renamed from: t */
    public Typeface f2539t;

    /* JADX INFO: renamed from: u */
    public Typeface f2540u;

    /* JADX INFO: renamed from: v */
    public Typeface f2541v;

    /* JADX INFO: renamed from: w */
    public Typeface f2542w;

    /* JADX INFO: renamed from: x */
    public Typeface f2543x;

    /* JADX INFO: renamed from: y */
    public C0944a f2544y;

    /* JADX INFO: renamed from: f */
    public int f2524f = 16;

    /* JADX INFO: renamed from: g */
    public int f2526g = 16;

    /* JADX INFO: renamed from: h */
    public float f2527h = 15.0f;

    /* JADX INFO: renamed from: i */
    public float f2528i = 15.0f;

    /* JADX INFO: renamed from: z */
    public final TextUtils.TruncateAt f2545z = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: D */
    public final boolean f2491D = true;

    /* JADX INFO: renamed from: d0 */
    public final int f2521d0 = 1;

    /* JADX INFO: renamed from: e0 */
    public final float f2523e0 = 1.0f;

    /* JADX INFO: renamed from: f0 */
    public final int f2525f0 = C0706g.f2554l;

    public C0701b(TextInputLayout textInputLayout) {
        this.f2514a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f2501N = textPaint;
        this.f2502O = new TextPaint(textPaint);
        this.f2520d = new Rect();
        this.f2518c = new Rect();
        this.f2522e = new RectF();
        m1864g(textInputLayout.getContext().getResources().getConfiguration());
    }

    /* JADX INFO: renamed from: a */
    public static int m1858a(int i5, int i6, float f5) {
        float f6 = 1.0f - f5;
        return Color.argb(Math.round((Color.alpha(i6) * f5) + (Color.alpha(i5) * f6)), Math.round((Color.red(i6) * f5) + (Color.red(i5) * f6)), Math.round((Color.green(i6) * f5) + (Color.green(i5) * f6)), Math.round((Color.blue(i6) * f5) + (Color.blue(i5) * f6)));
    }

    /* JADX INFO: renamed from: f */
    public static float m1859f(float f5, float f6, float f7, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f7 = timeInterpolator.getInterpolation(f7);
        }
        return AbstractC3390a.m7342a(f5, f6, f7);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1860b(CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean z5 = this.f2514a.getLayoutDirection() == 1;
        if (this.f2491D) {
            return (z5 ? AbstractC0738i.f2627d : AbstractC0738i.f2626c).m583c(charSequence, charSequence.length());
        }
        return z5;
    }

    /* JADX INFO: renamed from: c */
    public final void m1861c(float f5, boolean z5) {
        float f6;
        float f7;
        Typeface typeface;
        boolean z6;
        StaticLayout staticLayoutM1872a;
        Layout.Alignment alignment;
        if (this.f2488A == null) {
            return;
        }
        float fWidth = this.f2520d.width();
        float fWidth2 = this.f2518c.width();
        if (Math.abs(f5 - 1.0f) < 1.0E-5f) {
            f6 = this.f2528i;
            f7 = this.f2509V;
            this.f2493F = 1.0f;
            typeface = this.f2537r;
        } else {
            float f8 = this.f2527h;
            float f9 = this.f2510W;
            Typeface typeface2 = this.f2540u;
            if (Math.abs(f5 - 0.0f) < 1.0E-5f) {
                this.f2493F = 1.0f;
            } else {
                this.f2493F = m1859f(this.f2527h, this.f2528i, f5, this.f2504Q) / this.f2527h;
            }
            float f10 = this.f2528i / this.f2527h;
            fWidth = (!z5 && fWidth2 * f10 > fWidth) ? Math.min(fWidth / f10, fWidth2) : fWidth2;
            f6 = f8;
            f7 = f9;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f2501N;
        if (fWidth > 0.0f) {
            boolean z7 = this.f2494G != f6;
            boolean z8 = this.f2511X != f7;
            boolean z9 = this.f2543x != typeface;
            StaticLayout staticLayout = this.f2512Y;
            z6 = z7 || z8 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z9 || this.f2500M;
            this.f2494G = f6;
            this.f2511X = f7;
            this.f2543x = typeface;
            this.f2500M = false;
            textPaint.setLinearText(this.f2493F != 1.0f);
        } else {
            z6 = false;
        }
        if (this.f2489B == null || z6) {
            textPaint.setTextSize(this.f2494G);
            textPaint.setTypeface(this.f2543x);
            textPaint.setLetterSpacing(this.f2511X);
            boolean zM1860b = m1860b(this.f2488A);
            this.f2490C = zM1860b;
            int i5 = this.f2521d0;
            if (i5 <= 1 || zM1860b) {
                i5 = 1;
            }
            try {
                if (i5 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f2524f, zM1860b ? 1 : 0) & 7;
                    if (absoluteGravity == 1) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    } else if (absoluteGravity != 5) {
                        alignment = this.f2490C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = this.f2490C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                    }
                }
                C0706g c0706g = new C0706g(this.f2488A, textPaint, (int) fWidth);
                c0706g.f2568k = this.f2545z;
                c0706g.f2567j = zM1860b;
                c0706g.f2562e = alignment;
                c0706g.f2566i = false;
                c0706g.f2563f = i5;
                c0706g.f2564g = this.f2523e0;
                c0706g.f2565h = this.f2525f0;
                staticLayoutM1872a = c0706g.m1872a();
            } catch (C0705f e) {
                Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
                staticLayoutM1872a = null;
            }
            staticLayoutM1872a.getClass();
            this.f2512Y = staticLayoutM1872a;
            this.f2489B = staticLayoutM1872a.getText();
        }
    }

    /* JADX INFO: renamed from: d */
    public final float m1862d() {
        float f5 = this.f2528i;
        TextPaint textPaint = this.f2502O;
        textPaint.setTextSize(f5);
        textPaint.setTypeface(this.f2537r);
        textPaint.setLetterSpacing(this.f2509V);
        return -textPaint.ascent();
    }

    /* JADX INFO: renamed from: e */
    public final int m1863e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f2499L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX INFO: renamed from: g */
    public final void m1864g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f2539t;
            if (typeface != null) {
                this.f2538s = AbstractC1178l.m2761E(configuration, typeface);
            }
            Typeface typeface2 = this.f2542w;
            if (typeface2 != null) {
                this.f2541v = AbstractC1178l.m2761E(configuration, typeface2);
            }
            Typeface typeface3 = this.f2538s;
            if (typeface3 == null) {
                typeface3 = this.f2539t;
            }
            this.f2537r = typeface3;
            Typeface typeface4 = this.f2541v;
            if (typeface4 == null) {
                typeface4 = this.f2542w;
            }
            this.f2540u = typeface4;
            m1865h(true);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m1865h(boolean z5) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f2514a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z5) {
            return;
        }
        m1861c(1.0f, z5);
        CharSequence charSequence = this.f2489B;
        TextPaint textPaint = this.f2501N;
        if (charSequence != null && (staticLayout = this.f2512Y) != null) {
            this.f2519c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f2545z);
        }
        CharSequence charSequence2 = this.f2519c0;
        if (charSequence2 != null) {
            this.f2513Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f2513Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f2526g, this.f2490C ? 1 : 0);
        int i5 = absoluteGravity & 112;
        Rect rect = this.f2520d;
        if (i5 == 48) {
            this.f2532m = rect.top;
        } else if (i5 != 80) {
            this.f2532m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f2532m = textPaint.ascent() + rect.bottom;
        }
        int i6 = absoluteGravity & 8388615;
        if (i6 == 1) {
            this.f2534o = rect.centerX() - (this.f2513Z / 2.0f);
        } else if (i6 != 5) {
            this.f2534o = rect.left;
        } else {
            this.f2534o = rect.right - this.f2513Z;
        }
        m1861c(0.0f, z5);
        StaticLayout staticLayout2 = this.f2512Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f2512Y;
        if (staticLayout3 == null || this.f2521d0 <= 1) {
            CharSequence charSequence3 = this.f2489B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f2512Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f2524f, this.f2490C ? 1 : 0);
        int i7 = absoluteGravity2 & 112;
        Rect rect2 = this.f2518c;
        if (i7 == 48) {
            this.f2531l = rect2.top;
        } else if (i7 != 80) {
            this.f2531l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f2531l = textPaint.descent() + (rect2.bottom - height);
        }
        int i8 = absoluteGravity2 & 8388615;
        if (i8 == 1) {
            this.f2533n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i8 != 5) {
            this.f2533n = rect2.left;
        } else {
            this.f2533n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f2492E;
        if (bitmap != null) {
            bitmap.recycle();
            this.f2492E = null;
        }
        m1869l(this.f2516b);
        float f5 = this.f2516b;
        float fM1859f = m1859f(rect2.left, rect.left, f5, this.f2503P);
        RectF rectF = this.f2522e;
        rectF.left = fM1859f;
        rectF.top = m1859f(this.f2531l, this.f2532m, f5, this.f2503P);
        rectF.right = m1859f(rect2.right, rect.right, f5, this.f2503P);
        rectF.bottom = m1859f(rect2.bottom, rect.bottom, f5, this.f2503P);
        this.f2535p = m1859f(this.f2533n, this.f2534o, f5, this.f2503P);
        this.f2536q = m1859f(this.f2531l, this.f2532m, f5, this.f2503P);
        m1869l(f5);
        C2195a c2195a = AbstractC3390a.f14600b;
        this.f2515a0 = 1.0f - m1859f(0.0f, 1.0f, 1.0f - f5, c2195a);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        textInputLayout.postInvalidateOnAnimation();
        this.f2517b0 = m1859f(1.0f, 0.0f, f5, c2195a);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f2530k;
        ColorStateList colorStateList2 = this.f2529j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(m1858a(m1863e(colorStateList2), m1863e(this.f2530k), f5));
        } else {
            textPaint.setColor(m1863e(colorStateList));
        }
        float f6 = this.f2509V;
        float f7 = this.f2510W;
        if (f6 != f7) {
            textPaint.setLetterSpacing(m1859f(f7, f6, f5, c2195a));
        } else {
            textPaint.setLetterSpacing(f6);
        }
        this.f2495H = AbstractC3390a.m7342a(0.0f, this.f2505R, f5);
        this.f2496I = AbstractC3390a.m7342a(0.0f, this.f2506S, f5);
        this.f2497J = AbstractC3390a.m7342a(0.0f, this.f2507T, f5);
        int iM1858a = m1858a(0, m1863e(this.f2508U), f5);
        this.f2498K = iM1858a;
        textPaint.setShadowLayer(this.f2495H, this.f2496I, this.f2497J, iM1858a);
        textInputLayout.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: i */
    public final void m1866i(ColorStateList colorStateList) {
        if (this.f2530k == colorStateList && this.f2529j == colorStateList) {
            return;
        }
        this.f2530k = colorStateList;
        this.f2529j = colorStateList;
        m1865h(false);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m1867j(Typeface typeface) {
        C0944a c0944a = this.f2544y;
        if (c0944a != null) {
            c0944a.f3252o = true;
        }
        if (this.f2539t == typeface) {
            return false;
        }
        this.f2539t = typeface;
        Typeface typefaceM2761E = AbstractC1178l.m2761E(this.f2514a.getContext().getResources().getConfiguration(), typeface);
        this.f2538s = typefaceM2761E;
        if (typefaceM2761E == null) {
            typefaceM2761E = this.f2539t;
        }
        this.f2537r = typefaceM2761E;
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final void m1868k(float f5) {
        if (f5 < 0.0f) {
            f5 = 0.0f;
        } else if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        if (f5 != this.f2516b) {
            this.f2516b = f5;
            Rect rect = this.f2518c;
            float f6 = rect.left;
            Rect rect2 = this.f2520d;
            float fM1859f = m1859f(f6, rect2.left, f5, this.f2503P);
            RectF rectF = this.f2522e;
            rectF.left = fM1859f;
            rectF.top = m1859f(this.f2531l, this.f2532m, f5, this.f2503P);
            rectF.right = m1859f(rect.right, rect2.right, f5, this.f2503P);
            rectF.bottom = m1859f(rect.bottom, rect2.bottom, f5, this.f2503P);
            this.f2535p = m1859f(this.f2533n, this.f2534o, f5, this.f2503P);
            this.f2536q = m1859f(this.f2531l, this.f2532m, f5, this.f2503P);
            m1869l(f5);
            C2195a c2195a = AbstractC3390a.f14600b;
            this.f2515a0 = 1.0f - m1859f(0.0f, 1.0f, 1.0f - f5, c2195a);
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            TextInputLayout textInputLayout = this.f2514a;
            textInputLayout.postInvalidateOnAnimation();
            this.f2517b0 = m1859f(1.0f, 0.0f, f5, c2195a);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f2530k;
            ColorStateList colorStateList2 = this.f2529j;
            TextPaint textPaint = this.f2501N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(m1858a(m1863e(colorStateList2), m1863e(this.f2530k), f5));
            } else {
                textPaint.setColor(m1863e(colorStateList));
            }
            float f7 = this.f2509V;
            float f8 = this.f2510W;
            if (f7 != f8) {
                textPaint.setLetterSpacing(m1859f(f8, f7, f5, c2195a));
            } else {
                textPaint.setLetterSpacing(f7);
            }
            this.f2495H = AbstractC3390a.m7342a(0.0f, this.f2505R, f5);
            this.f2496I = AbstractC3390a.m7342a(0.0f, this.f2506S, f5);
            this.f2497J = AbstractC3390a.m7342a(0.0f, this.f2507T, f5);
            int iM1858a = m1858a(0, m1863e(this.f2508U), f5);
            this.f2498K = iM1858a;
            textPaint.setShadowLayer(this.f2495H, this.f2496I, this.f2497J, iM1858a);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m1869l(float f5) {
        m1861c(f5, false);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        this.f2514a.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: m */
    public final void m1870m(Typeface typeface) {
        boolean z5;
        boolean zM1867j = m1867j(typeface);
        if (this.f2542w != typeface) {
            this.f2542w = typeface;
            Typeface typefaceM2761E = AbstractC1178l.m2761E(this.f2514a.getContext().getResources().getConfiguration(), typeface);
            this.f2541v = typefaceM2761E;
            if (typefaceM2761E == null) {
                typefaceM2761E = this.f2542w;
            }
            this.f2540u = typefaceM2761E;
            z5 = true;
        } else {
            z5 = false;
        }
        if (zM1867j || z5) {
            m1865h(false);
        }
    }
}
