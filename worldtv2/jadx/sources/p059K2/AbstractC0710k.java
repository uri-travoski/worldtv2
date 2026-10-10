package p059K2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p000A.C0008i;
import p030F.AbstractC0288f;
import p073N.AbstractC0884M;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: K2.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0710k {

    /* JADX INFO: renamed from: a */
    public static final int[] f2575a = {R.attr.colorPrimary};

    /* JADX INFO: renamed from: b */
    public static final int[] f2576b = {R.attr.colorPrimaryVariant};

    /* JADX INFO: renamed from: c */
    public static final C0008i f2577c = new C0008i(1);

    /* JADX INFO: renamed from: a */
    public static void m1873a(Context context, AttributeSet attributeSet, int i5, int i6) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14178A, i5, i6);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z5) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m1875c(context, f2576b, "Theme.MaterialComponents");
            }
        }
        m1875c(context, f2575a, "Theme.AppCompat");
    }

    /* JADX INFO: renamed from: b */
    public static void m1874b(Context context, AttributeSet attributeSet, int[] iArr, int i5, int i6, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14178A, i5, i6);
        boolean z5 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
            int length = iArr2.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z5 = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i7], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i7++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z5 = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z5) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m1875c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i5 = 0; i5 < iArr.length; i5++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i5)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(AbstractC0288f.m851p("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: d */
    public static ArrayList m1876d(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < materialToolbar.getChildCount(); i5++) {
            View childAt = materialToolbar.getChildAt(i5);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m1877e(View view) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return view.getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: f */
    public static TypedArray m1878f(Context context, AttributeSet attributeSet, int[] iArr, int i5, int i6, int... iArr2) {
        m1873a(context, attributeSet, i5, i6);
        m1874b(context, attributeSet, iArr, i5, i6, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
    }

    /* JADX INFO: renamed from: g */
    public static PorterDuff.Mode m1879g(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
