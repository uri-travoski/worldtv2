package p218n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: n.h0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2713h0 {

    /* JADX INFO: renamed from: l */
    public static final RectF f11276l = new RectF();

    /* JADX INFO: renamed from: m */
    public static final ConcurrentHashMap f11277m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public int f11278a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f11279b = false;

    /* JADX INFO: renamed from: c */
    public float f11280c = -1.0f;

    /* JADX INFO: renamed from: d */
    public float f11281d = -1.0f;

    /* JADX INFO: renamed from: e */
    public float f11282e = -1.0f;

    /* JADX INFO: renamed from: f */
    public int[] f11283f = new int[0];

    /* JADX INFO: renamed from: g */
    public boolean f11284g = false;

    /* JADX INFO: renamed from: h */
    public TextPaint f11285h;

    /* JADX INFO: renamed from: i */
    public final TextView f11286i;

    /* JADX INFO: renamed from: j */
    public final Context f11287j;

    /* JADX INFO: renamed from: k */
    public final C2710g0 f11288k;

    static {
        new ConcurrentHashMap();
    }

    public C2713h0(TextView textView) {
        this.f11286i = textView;
        this.f11287j = textView.getContext();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            this.f11288k = new C2707f0();
        } else if (i5 >= 23) {
            this.f11288k = new C2704e0();
        } else {
            this.f11288k = new C2710g0();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int[] m6076b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i5 : iArr) {
                if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                    arrayList.add(Integer.valueOf(i5));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static Method m6077d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f11277m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Object m6078e(Object obj, String str, Object obj2) {
        try {
            return m6077d(str).invoke(obj, null);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return obj2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6079a() {
        if (m6081f()) {
            if (this.f11279b) {
                if (this.f11286i.getMeasuredHeight() <= 0 || this.f11286i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f11288k.mo6071b(this.f11286i) ? 1048576 : (this.f11286i.getMeasuredWidth() - this.f11286i.getTotalPaddingLeft()) - this.f11286i.getTotalPaddingRight();
                int height = (this.f11286i.getHeight() - this.f11286i.getCompoundPaddingBottom()) - this.f11286i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f11276l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fM6080c = m6080c(rectF);
                        if (fM6080c != this.f11286i.getTextSize()) {
                            m6082g(0, fM6080c);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f11279b = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m6080c(RectF rectF) {
        CharSequence transformation;
        int length = this.f11283f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i5 = length - 1;
        int i6 = 1;
        int i7 = 0;
        while (i6 <= i5) {
            int i8 = (i6 + i5) / 2;
            int i9 = this.f11283f[i8];
            TextView textView = this.f11286i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int i10 = Build.VERSION.SDK_INT;
            int iM6062b = AbstractC2695b0.m6062b(textView);
            TextPaint textPaint = this.f11285h;
            if (textPaint == null) {
                this.f11285h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f11285h.set(textView.getPaint());
            this.f11285h.setTextSize(i9);
            Layout.Alignment alignment = (Layout.Alignment) m6078e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
            int iRound = Math.round(rectF.right);
            StaticLayout staticLayoutM6069a = i10 >= 23 ? AbstractC2701d0.m6069a(charSequence, alignment, iRound, iM6062b, this.f11286i, this.f11285h, this.f11288k) : AbstractC2695b0.m6061a(charSequence, alignment, iRound, textView, this.f11285h);
            if ((iM6062b == -1 || (staticLayoutM6069a.getLineCount() <= iM6062b && staticLayoutM6069a.getLineEnd(staticLayoutM6069a.getLineCount() - 1) == charSequence.length())) && staticLayoutM6069a.getHeight() <= rectF.bottom) {
                int i11 = i8 + 1;
                i7 = i6;
                i6 = i11;
            } else {
                i7 = i8 - 1;
                i5 = i7;
            }
        }
        return this.f11283f[i7];
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6081f() {
        return m6085j() && this.f11278a != 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m6082g(int i5, float f5) {
        Context context = this.f11287j;
        float fApplyDimension = TypedValue.applyDimension(i5, f5, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f11286i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zM6067a = AbstractC2698c0.m6067a(textView);
            if (textView.getLayout() != null) {
                this.f11279b = false;
                try {
                    Method methodM6077d = m6077d("nullLayouts");
                    if (methodM6077d != null) {
                        methodM6077d.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (zM6067a) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6083h() {
        if (m6085j() && this.f11278a == 1) {
            if (!this.f11284g || this.f11283f.length == 0) {
                int iFloor = ((int) Math.floor((this.f11282e - this.f11281d) / this.f11280c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i5 = 0; i5 < iFloor; i5++) {
                    iArr[i5] = Math.round((i5 * this.f11280c) + this.f11281d);
                }
                this.f11283f = m6076b(iArr);
            }
            this.f11279b = true;
        } else {
            this.f11279b = false;
        }
        return this.f11279b;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6084i() {
        int[] iArr = this.f11283f;
        int length = iArr.length;
        boolean z5 = length > 0;
        this.f11284g = z5;
        if (z5) {
            this.f11278a = 1;
            this.f11281d = iArr[0];
            this.f11282e = iArr[length - 1];
            this.f11280c = -1.0f;
        }
        return z5;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m6085j() {
        return !(this.f11286i instanceof AppCompatEditText);
    }

    /* JADX INFO: renamed from: k */
    public final void m6086k(float f5, float f6, float f7) {
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f5 + "px) is less or equal to (0px)");
        }
        if (f6 <= f5) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f6 + "px) is less or equal to minimum auto-size text size (" + f5 + "px)");
        }
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f7 + "px) is less or equal to (0px)");
        }
        this.f11278a = 1;
        this.f11281d = f5;
        this.f11282e = f6;
        this.f11280c = f7;
        this.f11284g = false;
    }
}
