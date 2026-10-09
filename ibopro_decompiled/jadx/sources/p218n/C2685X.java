package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.AbstractC1630b;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p049I4.C0532k;
import p073N.AbstractC0884M;
import p103S.AbstractC1217b;
import p103S.AbstractC1218c;
import p108T.AbstractC1252m;
import p108T.InterfaceC1258s;
import p174f.AbstractC2213a;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: n.X */
/* JADX INFO: loaded from: classes.dex */
public final class C2685X {

    /* JADX INFO: renamed from: a */
    public final TextView f11205a;

    /* JADX INFO: renamed from: b */
    public C0532k f11206b;

    /* JADX INFO: renamed from: c */
    public C0532k f11207c;

    /* JADX INFO: renamed from: d */
    public C0532k f11208d;

    /* JADX INFO: renamed from: e */
    public C0532k f11209e;

    /* JADX INFO: renamed from: f */
    public C0532k f11210f;

    /* JADX INFO: renamed from: g */
    public C0532k f11211g;

    /* JADX INFO: renamed from: h */
    public C0532k f11212h;

    /* JADX INFO: renamed from: i */
    public final C2713h0 f11213i;

    /* JADX INFO: renamed from: j */
    public int f11214j = 0;

    /* JADX INFO: renamed from: k */
    public int f11215k = -1;

    /* JADX INFO: renamed from: l */
    public Typeface f11216l;

    /* JADX INFO: renamed from: m */
    public boolean f11217m;

    public C2685X(TextView textView) {
        this.f11205a = textView;
        this.f11213i = new C2713h0(textView);
    }

    /* JADX INFO: renamed from: c */
    public static C0532k m6040c(Context context, C2742r c2742r, int i5) {
        ColorStateList colorStateListM6022i;
        synchronized (c2742r) {
            colorStateListM6022i = c2742r.f11400a.m6022i(context, i5);
        }
        if (colorStateListM6022i == null) {
            return null;
        }
        C0532k c0532k = new C0532k();
        c0532k.f1970b = true;
        c0532k.f1971c = colorStateListM6022i;
        return c0532k;
    }

    /* JADX INFO: renamed from: h */
    public static void m6041h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i5 >= 30) {
            AbstractC1217b.m2835a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i5 >= 30) {
            AbstractC1217b.m2835a(editorInfo, text);
            return;
        }
        int i6 = editorInfo.initialSelStart;
        int i7 = editorInfo.initialSelEnd;
        int i8 = i6 > i7 ? i7 : i6;
        if (i6 <= i7) {
            i6 = i7;
        }
        int length = text.length();
        if (i8 < 0 || i6 > length) {
            AbstractC1218c.m2836a(editorInfo, null, 0, 0);
            return;
        }
        int i9 = editorInfo.inputType & 4095;
        if (i9 == 129 || i9 == 225 || i9 == 18) {
            AbstractC1218c.m2836a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            AbstractC1218c.m2836a(editorInfo, text, i8, i6);
            return;
        }
        int i10 = i6 - i8;
        int i11 = i10 > 1024 ? 0 : i10;
        int i12 = 2048 - i11;
        int iMin = Math.min(text.length() - i6, i12 - Math.min(i8, (int) (((double) i12) * 0.8d)));
        int iMin2 = Math.min(i8, i12 - iMin);
        int i13 = i8 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i13))) {
            i13++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i6 + iMin) - 1))) {
            iMin--;
        }
        int i14 = iMin2 + i11;
        AbstractC1218c.m2836a(editorInfo, i11 != i10 ? TextUtils.concat(text.subSequence(i13, i13 + iMin2), text.subSequence(i6, iMin + i6)) : text.subSequence(i13, i14 + iMin + i13), iMin2, i14);
    }

    /* JADX INFO: renamed from: a */
    public final void m6042a(Drawable drawable, C0532k c0532k) {
        if (drawable == null || c0532k == null) {
            return;
        }
        C2742r.m6112e(drawable, c0532k, this.f11205a.getDrawableState());
    }

    /* JADX INFO: renamed from: b */
    public final void m6043b() {
        C0532k c0532k = this.f11206b;
        TextView textView = this.f11205a;
        if (c0532k != null || this.f11207c != null || this.f11208d != null || this.f11209e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m6042a(compoundDrawables[0], this.f11206b);
            m6042a(compoundDrawables[1], this.f11207c);
            m6042a(compoundDrawables[2], this.f11208d);
            m6042a(compoundDrawables[3], this.f11209e);
        }
        if (this.f11210f == null && this.f11211g == null) {
            return;
        }
        Drawable[] drawableArrM6029a = AbstractC2675S.m6029a(textView);
        m6042a(drawableArrM6029a[0], this.f11210f);
        m6042a(drawableArrM6029a[2], this.f11211g);
    }

    /* JADX INFO: renamed from: d */
    public final ColorStateList m6044d() {
        C0532k c0532k = this.f11212h;
        if (c0532k != null) {
            return (ColorStateList) c0532k.f1971c;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final PorterDuff.Mode m6045e() {
        C0532k c0532k = this.f11212h;
        if (c0532k != null) {
            return (PorterDuff.Mode) c0532k.f1972d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m6046f(AttributeSet attributeSet, int i5) {
        String string;
        boolean z5;
        boolean z6;
        ColorStateList colorStateListM115M;
        ColorStateList colorStateListM115M2;
        ColorStateList colorStateListM115M3;
        String string2;
        C2742r c2742r;
        int i6;
        ColorStateList colorStateList;
        int resourceId;
        int i7;
        int resourceId2;
        int i8;
        TextView textView = this.f11205a;
        Context context = textView.getContext();
        C2742r c2742rM6109a = C2742r.m6109a();
        int[] iArr = AbstractC2213a.f9394h;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, i5);
        AbstractC0884M.m2179n(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, i5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f11206b = m6040c(context, c2742rM6109a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f11207c = m6040c(context, c2742rM6109a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f11208d = m6040c(context, c2742rM6109a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f11209e = m6040c(context, c2742rM6109a, typedArray.getResourceId(2, 0));
        }
        int i9 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f11210f = m6040c(context, c2742rM6109a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f11211g = m6040c(context, c2742rM6109a, typedArray.getResourceId(6, 0));
        }
        c0020jM103d0.m142h0();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC2213a.f9410x;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0020J c0020j = new C0020J(context, typedArrayObtainStyledAttributes);
            if (z7 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z5 = false;
                z6 = false;
            } else {
                z6 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z5 = true;
            }
            m6053n(context, c0020j);
            if (i9 < 23) {
                colorStateListM115M = typedArrayObtainStyledAttributes.hasValue(3) ? c0020j.m115M(3) : null;
                colorStateListM115M2 = typedArrayObtainStyledAttributes.hasValue(4) ? c0020j.m115M(4) : null;
                if (typedArrayObtainStyledAttributes.hasValue(5)) {
                    colorStateListM115M3 = c0020j.m115M(5);
                    i8 = 15;
                } else {
                    i8 = 15;
                }
                if (typedArrayObtainStyledAttributes.hasValue(i8)) {
                    string2 = typedArrayObtainStyledAttributes.getString(i8);
                } else {
                    string2 = null;
                }
                if (i9 >= 26 || !typedArrayObtainStyledAttributes.hasValue(13)) {
                    string = null;
                } else {
                    string = typedArrayObtainStyledAttributes.getString(13);
                }
                c0020j.m142h0();
            } else {
                i8 = 15;
                colorStateListM115M = null;
                colorStateListM115M2 = null;
            }
            colorStateListM115M3 = null;
            if (typedArrayObtainStyledAttributes.hasValue(i8)) {
                string2 = typedArrayObtainStyledAttributes.getString(i8);
            } else {
                string2 = null;
            }
            if (i9 >= 26) {
                string = null;
            } else {
                string = null;
            }
            c0020j.m142h0();
        } else {
            string = null;
            z5 = false;
            z6 = false;
            colorStateListM115M = null;
            colorStateListM115M2 = null;
            colorStateListM115M3 = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        C0020J c0020j2 = new C0020J(context, typedArrayObtainStyledAttributes2);
        if (!z7 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z6 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z5 = true;
        }
        boolean z8 = z6;
        if (i9 < 23) {
            if (typedArrayObtainStyledAttributes2.hasValue(3)) {
                colorStateListM115M = c0020j2.m115M(3);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(4)) {
                colorStateListM115M2 = c0020j2.m115M(4);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(5)) {
                colorStateListM115M3 = c0020j2.m115M(5);
            }
        }
        ColorStateList colorStateList2 = colorStateListM115M;
        ColorStateList colorStateList3 = colorStateListM115M2;
        ColorStateList colorStateList4 = colorStateListM115M3;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i9 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i9 < 28 || !typedArrayObtainStyledAttributes2.hasValue(0)) {
            c2742r = c2742rM6109a;
        } else {
            c2742r = c2742rM6109a;
            if (typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        m6053n(context, c0020j2);
        c0020j2.m142h0();
        if (colorStateList2 != null) {
            textView.setTextColor(colorStateList2);
        }
        if (colorStateList3 != null) {
            textView.setHintTextColor(colorStateList3);
        }
        if (colorStateList4 != null) {
            textView.setLinkTextColor(colorStateList4);
        }
        if (!z7 && z5) {
            textView.setAllCaps(z8);
        }
        Typeface typeface = this.f11216l;
        if (typeface != null) {
            if (this.f11215k == -1) {
                textView.setTypeface(typeface, this.f11214j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            AbstractC2681V.m6038d(textView, string);
        }
        if (str == null) {
            i6 = 0;
        } else if (i9 >= 24) {
            AbstractC2679U.m6034b(textView, AbstractC2679U.m6033a(str));
            i6 = 0;
        } else {
            i6 = 0;
            AbstractC2675S.m6031c(textView, AbstractC2677T.m6032a(str.split(",")[0]));
        }
        C2713h0 c2713h0 = this.f11213i;
        Context context2 = c2713h0.f11287j;
        int[] iArr3 = AbstractC2213a.f9395i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i5, i6);
        TextView textView2 = c2713h0.f11286i;
        AbstractC0884M.m2179n(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i5);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c2713h0.f11278a = typedArrayObtainStyledAttributes3.getInt(5, i6);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    iArr4[i10] = typedArrayObtainTypedArray.getDimensionPixelSize(i10, -1);
                }
                c2713h0.f11283f = C2713h0.m6076b(iArr4);
                c2713h0.m6084i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c2713h0.m6085j()) {
            c2713h0.f11278a = 0;
        } else if (c2713h0.f11278a == 1) {
            if (!c2713h0.f11284g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i7 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i7 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i7, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2713h0.m6086k(dimension2, dimension3, dimension);
            }
            c2713h0.m6083h();
        }
        if (AbstractC2750t1.f11409b && c2713h0.f11278a != 0) {
            int[] iArr5 = c2713h0.f11283f;
            if (iArr5.length > 0) {
                if (AbstractC2681V.m6035a(textView) != -1.0f) {
                    AbstractC2681V.m6036b(textView, Math.round(c2713h0.f11281d), Math.round(c2713h0.f11282e), Math.round(c2713h0.f11280c), 0);
                } else {
                    AbstractC2681V.m6037c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        C2742r c2742r2 = c2742r;
        Drawable drawableM6113b = resourceId4 != -1 ? c2742r2.m6113b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableM6113b2 = resourceId5 != -1 ? c2742r2.m6113b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableM6113b3 = resourceId6 != -1 ? c2742r2.m6113b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableM6113b4 = resourceId7 != -1 ? c2742r2.m6113b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableM6113b5 = resourceId8 != -1 ? c2742r2.m6113b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableM6113b6 = resourceId9 != -1 ? c2742r2.m6113b(context, resourceId9) : null;
        if (drawableM6113b5 != null || drawableM6113b6 != null) {
            Drawable[] drawableArrM6029a = AbstractC2675S.m6029a(textView);
            if (drawableM6113b5 == null) {
                drawableM6113b5 = drawableArrM6029a[0];
            }
            if (drawableM6113b2 == null) {
                drawableM6113b2 = drawableArrM6029a[1];
            }
            if (drawableM6113b6 == null) {
                drawableM6113b6 = drawableArrM6029a[2];
            }
            if (drawableM6113b4 == null) {
                drawableM6113b4 = drawableArrM6029a[3];
            }
            AbstractC2675S.m6030b(textView, drawableM6113b5, drawableM6113b2, drawableM6113b6, drawableM6113b4);
        } else if (drawableM6113b != null || drawableM6113b2 != null || drawableM6113b3 != null || drawableM6113b4 != null) {
            Drawable[] drawableArrM6029a2 = AbstractC2675S.m6029a(textView);
            Drawable drawable = drawableArrM6029a2[0];
            if (drawable == null && drawableArrM6029a2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableM6113b == null) {
                    drawableM6113b = compoundDrawables[0];
                }
                if (drawableM6113b2 == null) {
                    drawableM6113b2 = compoundDrawables[1];
                }
                if (drawableM6113b3 == null) {
                    drawableM6113b3 = compoundDrawables[2];
                }
                if (drawableM6113b4 == null) {
                    drawableM6113b4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableM6113b, drawableM6113b2, drawableM6113b3, drawableM6113b4);
            } else {
                if (drawableM6113b2 == null) {
                    drawableM6113b2 = drawableArrM6029a2[1];
                }
                Drawable drawable2 = drawableArrM6029a2[2];
                if (drawableM6113b4 == null) {
                    drawableM6113b4 = drawableArrM6029a2[3];
                }
                AbstractC2675S.m6030b(textView, drawable, drawableM6113b2, drawable2, drawableM6113b4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC2879d.m6353m(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC1252m.m2932f(textView, colorStateList);
            } else if (textView instanceof InterfaceC1258s) {
                ((InterfaceC1258s) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeM6098c = AbstractC2734o0.m6098c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC1252m.m2933g(textView, modeM6098c);
            } else if (textView instanceof InterfaceC1258s) {
                ((InterfaceC1258s) textView).setSupportCompoundDrawablesTintMode(modeM6098c);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            AbstractC2879d.m6330B(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            AbstractC2879d.m6331C(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            AbstractC1630b.m3476d(dimensionPixelSize3);
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6047g(Context context, int i5) {
        String string;
        ColorStateList colorStateListM115M;
        ColorStateList colorStateListM115M2;
        ColorStateList colorStateListM115M3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC2213a.f9410x);
        C0020J c0020j = new C0020J(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f11205a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < 23) {
            if (typedArrayObtainStyledAttributes.hasValue(3) && (colorStateListM115M3 = c0020j.m115M(3)) != null) {
                textView.setTextColor(colorStateListM115M3);
            }
            if (typedArrayObtainStyledAttributes.hasValue(5) && (colorStateListM115M2 = c0020j.m115M(5)) != null) {
                textView.setLinkTextColor(colorStateListM115M2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(4) && (colorStateListM115M = c0020j.m115M(4)) != null) {
                textView.setHintTextColor(colorStateListM115M);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m6053n(context, c0020j);
        if (i6 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            AbstractC2681V.m6038d(textView, string);
        }
        c0020j.m142h0();
        Typeface typeface = this.f11216l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f11214j);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6048i(int i5, int i6, int i7, int i8) {
        C2713h0 c2713h0 = this.f11213i;
        if (c2713h0.m6085j()) {
            DisplayMetrics displayMetrics = c2713h0.f11287j.getResources().getDisplayMetrics();
            c2713h0.m6086k(TypedValue.applyDimension(i8, i5, displayMetrics), TypedValue.applyDimension(i8, i6, displayMetrics), TypedValue.applyDimension(i8, i7, displayMetrics));
            if (c2713h0.m6083h()) {
                c2713h0.m6079a();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m6049j(int[] iArr, int i5) {
        C2713h0 c2713h0 = this.f11213i;
        if (c2713h0.m6085j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i5 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2713h0.f11287j.getResources().getDisplayMetrics();
                    for (int i6 = 0; i6 < length; i6++) {
                        iArrCopyOf[i6] = Math.round(TypedValue.applyDimension(i5, iArr[i6], displayMetrics));
                    }
                }
                c2713h0.f11283f = C2713h0.m6076b(iArrCopyOf);
                if (!c2713h0.m6084i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2713h0.f11284g = false;
            }
            if (c2713h0.m6083h()) {
                c2713h0.m6079a();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m6050k(int i5) {
        C2713h0 c2713h0 = this.f11213i;
        if (c2713h0.m6085j()) {
            if (i5 == 0) {
                c2713h0.f11278a = 0;
                c2713h0.f11281d = -1.0f;
                c2713h0.f11282e = -1.0f;
                c2713h0.f11280c = -1.0f;
                c2713h0.f11283f = new int[0];
                c2713h0.f11279b = false;
                return;
            }
            if (i5 != 1) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c2713h0.f11287j.getResources().getDisplayMetrics();
            c2713h0.m6086k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c2713h0.m6083h()) {
                c2713h0.m6079a();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6051l(ColorStateList colorStateList) {
        if (this.f11212h == null) {
            this.f11212h = new C0532k();
        }
        C0532k c0532k = this.f11212h;
        c0532k.f1971c = colorStateList;
        c0532k.f1970b = colorStateList != null;
        this.f11206b = c0532k;
        this.f11207c = c0532k;
        this.f11208d = c0532k;
        this.f11209e = c0532k;
        this.f11210f = c0532k;
        this.f11211g = c0532k;
    }

    /* JADX INFO: renamed from: m */
    public final void m6052m(PorterDuff.Mode mode) {
        if (this.f11212h == null) {
            this.f11212h = new C0532k();
        }
        C0532k c0532k = this.f11212h;
        c0532k.f1972d = mode;
        c0532k.f1969a = mode != null;
        this.f11206b = c0532k;
        this.f11207c = c0532k;
        this.f11208d = c0532k;
        this.f11209e = c0532k;
        this.f11210f = c0532k;
        this.f11211g = c0532k;
    }

    /* JADX INFO: renamed from: n */
    public final void m6053n(Context context, C0020J c0020j) {
        String string;
        int i5 = this.f11214j;
        TypedArray typedArray = (TypedArray) c0020j.f44k;
        this.f11214j = typedArray.getInt(2, i5);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 28) {
            int i7 = typedArray.getInt(11, -1);
            this.f11215k = i7;
            if (i7 != -1) {
                this.f11214j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f11217m = false;
                int i8 = typedArray.getInt(1, 1);
                if (i8 == 1) {
                    this.f11216l = Typeface.SANS_SERIF;
                    return;
                } else if (i8 == 2) {
                    this.f11216l = Typeface.SERIF;
                    return;
                } else {
                    if (i8 != 3) {
                        return;
                    }
                    this.f11216l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f11216l = null;
        int i9 = typedArray.hasValue(12) ? 12 : 10;
        int i10 = this.f11215k;
        int i11 = this.f11214j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceM119Q = c0020j.m119Q(i9, this.f11214j, new C2672Q(this, i10, i11, new WeakReference(this.f11205a)));
                if (typefaceM119Q != null) {
                    if (i6 < 28 || this.f11215k == -1) {
                        this.f11216l = typefaceM119Q;
                    } else {
                        this.f11216l = AbstractC2683W.m6039a(Typeface.create(typefaceM119Q, 0), this.f11215k, (this.f11214j & 2) != 0);
                    }
                }
                this.f11217m = this.f11216l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f11216l != null || (string = typedArray.getString(i9)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f11215k == -1) {
            this.f11216l = Typeface.create(string, this.f11214j);
        } else {
            this.f11216l = AbstractC2683W.m6039a(Typeface.create(string, 0), this.f11215k, (this.f11214j & 2) != 0);
        }
    }
}
