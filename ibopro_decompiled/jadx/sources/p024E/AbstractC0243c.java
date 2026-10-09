package p024E;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.support.v4.media.session.AbstractC1630b;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.ibpro.player.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p006B.AbstractC0101a;

/* JADX INFO: renamed from: E.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0243c {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f743a = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m745a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m746b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX INFO: renamed from: b */
    public static ColorStateList m746b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        int iM734e;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = AbstractC0101a.f337a;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i5, i5);
                int resourceId = typedArrayObtainAttributes.getResourceId(i5, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f743a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, (boolean) r4);
                    int i7 = typedValue.type;
                    if (i7 < 28 || i7 > 31) {
                        try {
                            color = m745a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(i5, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i5, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(i5, -65281);
                }
                float f5 = typedArrayObtainAttributes.hasValue(r4) ? typedArrayObtainAttributes.getFloat(r4, 1.0f) : typedArrayObtainAttributes.hasValue(3) ? typedArrayObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                float f6 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i8 = 0;
                for (int i9 = 0; i9 < attributeCount; i9++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i9);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i10 = i8 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i9, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i8] = attributeNameResource;
                        i8 = i10;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i8);
                boolean z5 = f6 >= 0.0f && f6 <= 100.0f;
                if (f5 != 1.0f || z5) {
                    int iM3478f = AbstractC1630b.m3478f((int) ((Color.alpha(color) * f5) + 0.5f), 0, 255);
                    if (z5) {
                        C0241a c0241aM728a = C0241a.m728a(color);
                        float f7 = c0241aM728a.f730a;
                        float f8 = c0241aM728a.f731b;
                        C0258r c0258r = C0258r.f773k;
                        if (f8 >= 1.0d && Math.round(f6) > 0.0d && Math.round(f6) < 100.0d) {
                            float fMin = f7 < 0.0f ? 0.0f : Math.min(360.0f, f7);
                            float f9 = f8;
                            C0241a c0241a = null;
                            boolean z6 = true;
                            float f10 = 0.0f;
                            while (true) {
                                if (Math.abs(f10 - f8) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (c0241a != null) {
                                        iM734e = c0241a.m730c(c0258r);
                                        break;
                                    }
                                    iM734e = AbstractC0242b.m734e(f6);
                                    break;
                                }
                                float f11 = 1000.0f;
                                float f12 = 1000.0f;
                                float f13 = 0.0f;
                                float f14 = 100.0f;
                                C0241a c0241a2 = null;
                                while (true) {
                                    if (Math.abs(f13 - f14) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        break;
                                    }
                                    float f15 = ((f14 - f13) / 2.0f) + f13;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iM730c = C0241a.m729b(f15, f9, fMin).m730c(C0258r.f773k);
                                    float fM735f = AbstractC0242b.m735f(Color.red(iM730c));
                                    float fM735f2 = AbstractC0242b.m735f(Color.green(iM730c));
                                    float fM735f3 = AbstractC0242b.m735f(Color.blue(iM730c));
                                    float[] fArr = AbstractC0242b.f739d[1];
                                    float f16 = ((fM735f3 * fArr[2]) + ((fM735f2 * fArr[1]) + (fM735f * fArr[0]))) / 100.0f;
                                    float fCbrt = f16 <= 0.008856452f ? f16 * 903.2963f : (((float) Math.cbrt(f16)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f6 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        C0241a c0241aM728a2 = C0241a.m728a(iM730c);
                                        C0241a c0241aM729b = C0241a.m729b(c0241aM728a2.f732c, c0241aM728a2.f731b, fMin);
                                        float f17 = c0241aM728a2.f733d - c0241aM729b.f733d;
                                        float f18 = c0241aM728a2.f734e - c0241aM729b.f734e;
                                        float f19 = c0241aM728a2.f735f - c0241aM729b.f735f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f19 * f19) + (f18 * f18) + (f17 * f17)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f12 = fPow;
                                            f11 = fAbs;
                                            c0241a2 = c0241aM728a2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f11 == 0.0f && f12 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f6) {
                                        f13 = f15;
                                    } else {
                                        f14 = f15;
                                    }
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                C0241a c0241a3 = c0241a2;
                                if (!z6) {
                                    if (c0241a3 == null) {
                                        f8 = f9;
                                    } else {
                                        c0241a = c0241a3;
                                        f10 = f9;
                                    }
                                    f9 = ((f8 - f10) / 2.0f) + f10;
                                } else {
                                    if (c0241a3 != null) {
                                        iM734e = c0241a3.m730c(c0258r);
                                        break;
                                    }
                                    f9 = ((f8 - f10) / 2.0f) + f10;
                                    z6 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iM734e = AbstractC0242b.m734e(f6);
                        }
                        color = iM734e;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iM3478f << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i11 = i6 + 1;
                if (i11 > iArr.length) {
                    int[] iArr4 = new int[i6 <= 4 ? 8 : i6 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i6);
                    iArr = iArr4;
                }
                iArr[i6] = color;
                if (i11 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6 > 4 ? i6 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i6);
                    objArr = objArr2;
                }
                objArr[i6] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i6 = i11;
                depth2 = depth2;
                r4 = 1;
                i5 = 0;
            } else {
                depth2 = depth2;
                r4 = 1;
                i5 = 0;
            }
        }
        int[] iArr5 = new int[i6];
        int[][] iArr6 = new int[i6][];
        System.arraycopy(iArr, 0, iArr5, 0, i6);
        System.arraycopy(objArr, 0, iArr6, 0, i6);
        return new ColorStateList(iArr6, iArr5);
    }
}
