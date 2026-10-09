package p096Q4;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.support.v4.media.session.AbstractC1630b;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import androidx.leanback.transition.InterfaceC1640e;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import p011B4.AbstractC0128d;
import p012C.AbstractC0144g;
import p012C.AbstractC0145h;
import p030F.AbstractC0288f;
import p036G.AbstractC0342a;
import p049I4.C0540s;
import p055J4.AbstractC0642b;
import p066L4.AbstractC0796a;
import p066L4.C0798c;
import p066L4.C0800e;
import p073N.AbstractC0884M;
import p104S0.C1223a;
import p105S2.C1228e;
import p143Z2.C1568a;
import p179g.AbstractActivityC2254i;
import p188h3.C2349j;
import p209l0.C2547a;
import p215m0.AbstractC2608c;
import p221n2.AbstractC2773a;
import p222n3.C2776b;
import p222n3.C2780f;
import p232p2.AbstractC2879d;
import p282y4.C3403a;

/* JADX INFO: renamed from: Q4.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1178l implements InterfaceC1640e {
    /* JADX INFO: renamed from: C */
    public static int m2759C(int i5, int i6, int i7, int[] iArr) {
        while (i6 < i7) {
            if (iArr[i6] == i5) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: D */
    public static boolean m2760D(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: E */
    public static Typeface m2761E(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, AbstractC1630b.m3478f(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    /* JADX INFO: renamed from: F */
    public static C0540s m2762F(String... strArr) throws CloneNotSupportedException {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        String[] strArr2 = (String[]) objClone;
        int length = strArr2.length;
        for (int i5 = 0; i5 < length; i5++) {
            String str = strArr2[i5];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            strArr2[i5] = AbstractC0128d.m506X(str).toString();
        }
        C3403a c3403aM6334F = AbstractC2879d.m6334F(AbstractC2879d.m6338J(0, strArr2.length), 2);
        int i6 = c3403aM6334F.f14625i;
        int i7 = c3403aM6334F.f14626j;
        int i8 = c3403aM6334F.f14627k;
        if (i8 < 0 ? i6 >= i7 : i6 <= i7) {
            while (true) {
                String str2 = strArr2[i6];
                String str3 = strArr2[i6 + 1];
                m2776k(str2);
                m2781p(str3, str2);
                if (i6 == i7) {
                    break;
                }
                i6 += i8;
            }
        }
        return new C0540s(strArr2);
    }

    /* JADX INFO: renamed from: L */
    public static void m2763L(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = AbstractC2773a.m6158D(drawable).mutate();
        AbstractC0342a.m1002h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: M */
    public static void m2764M(C2547a c2547a) {
        c2547a.f10711k = -3.4028235E38f;
        c2547a.f10710j = Integer.MIN_VALUE;
        CharSequence charSequence = c2547a.f10701a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                c2547a.f10701a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = c2547a.f10701a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static float m2765N(int i5, int i6, int i7, float f5) {
        float f6;
        if (f5 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i5 == 0) {
            f6 = i7;
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    return -3.4028235E38f;
                }
                return f5;
            }
            f6 = i6;
        }
        return f5 * f6;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e0 A[SYNTHETIC] */
    /* JADX INFO: renamed from: P */
    public static C2776b m2766P(C2776b c2776b, int i5, int i6, C2780f c2780f) throws C2349j {
        int i7 = i6;
        if (i5 <= 0 || i7 <= 0) {
            throw C2349j.f9965k;
        }
        C2776b c2776b2 = new C2776b(i5, i7);
        int i8 = i5 * 2;
        float[] fArr = new float[i8];
        int i9 = 0;
        while (i9 < i7) {
            float f5 = i9 + 0.5f;
            for (int i10 = 0; i10 < i8; i10 += 2) {
                fArr[i10] = (i10 / 2) + 0.5f;
                fArr[i10 + 1] = f5;
            }
            float f6 = c2780f.f11552a;
            float f7 = c2780f.f11553b;
            float f8 = c2780f.f11554c;
            float f9 = c2780f.f11555d;
            float f10 = c2780f.f11556e;
            float f11 = c2780f.f11557f;
            float f12 = c2780f.f11558g;
            float f13 = c2780f.f11559h;
            float f14 = c2780f.f11560i;
            int i11 = i8 - 1;
            for (int i12 = 0; i12 < i11; i12 += 2) {
                float f15 = fArr[i12];
                int i13 = i12 + 1;
                float f16 = fArr[i13];
                float f17 = (f11 * f16) + (f8 * f15) + f14;
                fArr[i12] = (((f9 * f16) + (f6 * f15)) + f12) / f17;
                fArr[i13] = (((f16 * f10) + (f15 * f7)) + f13) / f17;
            }
            int i14 = c2776b.f11531i;
            int i15 = c2776b.f11532j;
            boolean z5 = true;
            for (int i16 = 0; i16 < i11 && z5; i16 += 2) {
                int i17 = (int) fArr[i16];
                int i18 = i16 + 1;
                int i19 = (int) fArr[i18];
                if (i17 < -1 || i17 > i14 || i19 < -1 || i19 > i15) {
                    throw C2349j.f9965k;
                }
                if (i17 == -1) {
                    fArr[i16] = 0.0f;
                } else {
                    if (i17 == i14) {
                        fArr[i16] = i14 - 1;
                    } else {
                        z5 = false;
                    }
                    if (i19 == -1) {
                        fArr[i18] = 0.0f;
                    } else {
                        if (i19 == i15) {
                            fArr[i18] = i15 - 1;
                        }
                    }
                    z5 = true;
                }
                z5 = true;
                if (i19 == -1) {
                    fArr[i18] = 0.0f;
                } else {
                    if (i19 == i15) {
                        fArr[i18] = i15 - 1;
                    }
                }
                z5 = true;
            }
            boolean z6 = true;
            for (int i20 = i8 - 2; i20 >= 0 && z6; i20 -= 2) {
                int i21 = (int) fArr[i20];
                int i22 = i20 + 1;
                int i23 = (int) fArr[i22];
                if (i21 < -1 || i21 > i14 || i23 < -1 || i23 > i15) {
                    throw C2349j.f9965k;
                }
                if (i21 == -1) {
                    fArr[i20] = 0.0f;
                } else {
                    if (i21 == i14) {
                        fArr[i20] = i14 - 1;
                    } else {
                        z6 = false;
                    }
                    if (i23 == -1) {
                        fArr[i22] = 0.0f;
                    } else {
                        if (i23 == i15) {
                            fArr[i22] = i15 - 1;
                        }
                    }
                    z6 = true;
                }
                z6 = true;
                if (i23 == -1) {
                    fArr[i22] = 0.0f;
                } else {
                    if (i23 == i15) {
                        fArr[i22] = i15 - 1;
                    }
                }
                z6 = true;
            }
            for (int i24 = 0; i24 < i8; i24 += 2) {
                try {
                    if (c2776b.m6196b((int) fArr[i24], (int) fArr[i24 + 1])) {
                        c2776b2.m6200f(i24 / 2, i9);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw C2349j.f9965k;
                }
            }
            i9++;
            i7 = i6;
        }
        return c2776b2;
    }

    /* JADX INFO: renamed from: Q */
    public static int m2767Q(long j5) {
        if (j5 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j5 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j5;
    }

    /* JADX INFO: renamed from: R */
    public static void m2768R(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z5 = onLongClickListener != null;
        boolean z6 = zHasOnClickListeners || z5;
        checkableImageButton.setFocusable(z6);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z5);
        checkableImageButton.setImportantForAccessibility(z6 ? 1 : 2);
    }

    /* JADX INFO: renamed from: U */
    public static int[] m2769U(Collection collection) {
        if (collection instanceof C1568a) {
            C1568a c1568a = (C1568a) collection;
            return Arrays.copyOfRange(c1568a.f5224i, c1568a.f5225j, c1568a.f5226k);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = array[i5];
            obj.getClass();
            iArr[i5] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX INFO: renamed from: b */
    public static final void m2770b(AbstractC0796a abstractC0796a, C0798c c0798c, String str) {
        C0800e.f2860i.fine(c0798c.f2857f + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC0796a.f2848c);
    }

    /* JADX INFO: renamed from: c */
    public static void m2771c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = AbstractC2773a.m6158D(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                AbstractC0342a.m1002h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                AbstractC0342a.m1002h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                AbstractC0342a.m1003i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: e */
    public static List m2772e(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new C1568a(0, iArr.length, iArr);
    }

    /* JADX INFO: renamed from: f */
    public static String m2773f(String str, int i5, int i6) {
        if (i5 < 0) {
            return AbstractC1630b.m3487o("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return AbstractC1630b.m3487o("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(AbstractC0288f.m849n(i6, "negative size: "));
    }

    /* JADX INFO: renamed from: i */
    public static void m2774i(long j5, boolean z5, String str) {
        if (!z5) {
            throw new IllegalArgumentException(AbstractC1630b.m3487o(str, Long.valueOf(j5)));
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m2775j(int i5, int i6) {
        String strM3487o;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                strM3487o = AbstractC1630b.m3487o("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(AbstractC0288f.m849n(i6, "negative size: "));
                }
                strM3487o = AbstractC1630b.m3487o("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strM3487o);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m2776k(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if ('!' > cCharAt || '~' < cCharAt) {
                throw new IllegalArgumentException(AbstractC0642b.m1746g("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i5), str).toString());
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m2777l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m2778m(int i5, int i6) {
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(m2773f("index", i5, i6));
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m2779n(int i5, int i6, int i7) {
        String strM2773f;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                strM2773f = m2773f("start index", i5, i7);
            } else {
                strM2773f = (i6 < 0 || i6 > i7) ? m2773f("end index", i6, i7) : AbstractC1630b.m3487o("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strM2773f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0084 A[RETURN] */
    /* JADX INFO: renamed from: o */
    public static int m2780o(Context context, String str) {
        int iM521a;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            int i5 = Build.VERSION.SDK_INT;
            String strM520d = i5 >= 23 ? AbstractC0144g.m520d(str) : null;
            if (strM520d != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                int iM519c = 1;
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    if (i5 >= 29) {
                        AppOpsManager appOpsManagerM523c = AbstractC0145h.m523c(context);
                        iM521a = AbstractC0145h.m521a(appOpsManagerM523c, strM520d, Binder.getCallingUid(), packageName);
                        if (iM521a == 0) {
                            iM521a = AbstractC0145h.m521a(appOpsManagerM523c, strM520d, iMyUid, AbstractC0145h.m522b(context));
                        }
                    } else if (i5 >= 23) {
                        iM519c = AbstractC0144g.m519c((AppOpsManager) AbstractC0144g.m517a(context, AppOpsManager.class), strM520d, packageName);
                    }
                    if (iM521a == 0) {
                        return -2;
                    }
                } else if (i5 >= 23) {
                    iM519c = AbstractC0144g.m519c((AppOpsManager) AbstractC0144g.m517a(context, AppOpsManager.class), strM520d, packageName);
                }
                iM521a = iM519c;
                if (iM521a == 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public static void m2781p(String str, String str2) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (cCharAt != '\t' && (' ' > cCharAt || '~' < cCharAt)) {
                throw new IllegalArgumentException(AbstractC0642b.m1746g("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i5), str2, str).toString());
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static int m2782q(long j5) {
        int i5 = (int) j5;
        m2774i(j5, ((long) i5) == j5, "Out of range: %s");
        return i5;
    }

    /* JADX INFO: renamed from: t */
    public static int m2783t(int i5, int i6) {
        if (i6 <= 1073741823) {
            return Math.min(Math.max(i5, i6), 1073741823);
        }
        throw new IllegalArgumentException(AbstractC1630b.m3487o("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i6), 1073741823));
    }

    /* JADX INFO: renamed from: u */
    public static ImageView.ScaleType m2784u(int i5) {
        if (i5 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i5 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i5 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i5 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i5 != 5) {
            return i5 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    /* JADX INFO: renamed from: y */
    public static final String m2785y(long j5) {
        String str;
        if (j5 <= -999500000) {
            str = ((j5 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j5 <= -999500) {
            str = ((j5 - ((long) 500000)) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE)) + " ms";
        } else if (j5 <= 0) {
            str = ((j5 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j5 < 999500) {
            str = ((j5 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j5 < 999500000) {
            str = ((j5 + ((long) 500000)) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE)) + " ms";
        } else {
            str = ((j5 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    /* JADX INFO: renamed from: A */
    public int mo413A(View view) {
        return 0;
    }

    /* JADX INFO: renamed from: B */
    public int mo586B() {
        return 0;
    }

    /* JADX INFO: renamed from: H */
    public abstract void mo415H(int i5);

    /* JADX INFO: renamed from: I */
    public abstract void mo416I(View view, int i5, int i6);

    /* JADX INFO: renamed from: J */
    public abstract void mo417J(View view, float f5, float f6);

    /* JADX INFO: renamed from: K */
    public abstract Object mo2786K(Intent intent, int i5);

    /* JADX INFO: renamed from: S */
    public abstract void mo2788S();

    /* JADX INFO: renamed from: T */
    public abstract void mo2789T();

    /* JADX INFO: renamed from: V */
    public abstract boolean mo418V(View view, int i5);

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: d */
    public float mo2752d(View view) {
        return view.getTranslationY();
    }

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: g */
    public Property mo2753g() {
        return View.TRANSLATION_Y;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo2790h() {
        return false;
    }

    /* JADX INFO: renamed from: r */
    public abstract int mo419r(View view, int i5);

    /* JADX INFO: renamed from: s */
    public abstract int mo420s(View view, int i5);

    /* JADX INFO: renamed from: v */
    public abstract Intent mo2791v(AbstractActivityC2254i abstractActivityC2254i, Object obj);

    /* JADX INFO: renamed from: w */
    public Metadata m2792w(C1223a c1223a) {
        ByteBuffer byteBuffer = c1223a.f12266m;
        byteBuffer.getClass();
        AbstractC2608c.m5841f(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return mo2793x(c1223a, byteBuffer);
    }

    /* JADX INFO: renamed from: x */
    public abstract Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: z */
    public C1228e mo2794z(AbstractActivityC2254i abstractActivityC2254i, Object obj) {
        return null;
    }

    /* JADX INFO: renamed from: O */
    public void mo2787O() {
    }

    /* JADX INFO: renamed from: G */
    public void mo414G(View view, int i5) {
    }
}
