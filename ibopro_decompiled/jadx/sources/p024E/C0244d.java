package p024E;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import androidx.media3.common.C1733C;
import androidx.media3.common.C1753d;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1833G;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import androidx.media3.exoplayer.source.RunnableC1831E;
import com.bumptech.glide.AbstractC2003d;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import org.xmlpull.v1.XmlPullParserException;
import p004A3.C0084e;
import p006B.AbstractC0101a;
import p024E.C0244d;
import p047I0.RunnableC0447b;
import p048I1.C0491m;
import p049I4.EnumC0507C;
import p057K0.AbstractC0667b;
import p057K0.C0674i;
import p057K0.C0685t;
import p057K0.C0687v;
import p057K0.InterfaceC0675j;
import p057K0.InterfaceC0682q;
import p060K3.C0716e;
import p096Q4.AbstractC1178l;
import p101R3.C1200k;
import p126W2.C1372c;
import p126W2.C1378i;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1491q;
import p132X2.C1445J;
import p132X2.C1470e0;
import p166d2.AbstractC2190d;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p215m0.C2631z;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: E.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0244d implements InterfaceC0675j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f744i;

    /* JADX INFO: renamed from: j */
    public int f745j;

    /* JADX INFO: renamed from: k */
    public Object f746k;

    /* JADX INFO: renamed from: l */
    public Object f747l;

    public /* synthetic */ C0244d() {
        this.f744i = 4;
    }

    /* JADX INFO: renamed from: b */
    public static C0244d m747b(Resources resources, int i5, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f5;
        float f6;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
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
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListM746b = AbstractC0243c.m746b(resources, xml, attributeSetAsAttributeSet, theme);
                return new C0244d((Shader) null, colorStateListM746b, colorStateListM746b.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayM736g = AbstractC0242b.m736g(resources, theme, attributeSetAsAttributeSet, AbstractC0101a.f340d);
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayM736g.getFloat(8, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayM736g.getFloat(9, 0.0f) : 0.0f;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayM736g.getFloat(10, 0.0f) : 0.0f;
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayM736g.getFloat(11, 0.0f) : 0.0f;
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayM736g.getFloat(3, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayM736g.getFloat(4, 0.0f) : 0.0f;
        int i6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayM736g.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayM736g.getColor(0, 0) : 0;
        boolean z5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayM736g.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayM736g.getColor(1, 0) : 0;
        int i7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayM736g.getInt(6, 0) : 0;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayM736g.getFloat(5, 0.0f) : 0.0f;
        typedArrayM736g.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f14 = f13;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f5 = f9;
            if (next2 == 1) {
                f6 = f10;
                break;
            }
            int depth2 = xml.getDepth();
            f6 = f10;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayM736g2 = AbstractC0242b.m736g(resources, theme, attributeSetAsAttributeSet, AbstractC0101a.f341e);
                boolean zHasValue = typedArrayM736g2.hasValue(0);
                boolean zHasValue2 = typedArrayM736g2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayM736g2.getColor(0, 0);
                float f15 = typedArrayM736g2.getFloat(1, 0.0f);
                typedArrayM736g2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f15));
            }
            f9 = f5;
            f10 = f6;
        }
        C0084e c0084e = arrayList2.size() > 0 ? new C0084e(arrayList2, arrayList) : null;
        if (c0084e == null) {
            c0084e = z5 ? new C0084e(color, color2, color3) : new C0084e(color, color3);
        }
        if (i6 != 1) {
            if (i6 != 2) {
                int[] iArr = (int[]) c0084e.f310j;
                float[] fArr = (float[]) c0084e.f311k;
                if (i7 != 1) {
                    tileMode2 = i7 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f7, f8, f5, f6, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f11, f12, (int[]) c0084e.f310j, (float[]) c0084e.f311k);
            }
        } else {
            if (f14 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) c0084e.f310j;
            float[] fArr2 = (float[]) c0084e.f311k;
            if (i7 != 1) {
                tileMode = i7 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f11, f12, f14, iArr2, fArr2, tileMode);
        }
        return new C0244d(radialGradient, (ColorStateList) null, 0);
    }

    /* JADX INFO: renamed from: s */
    private final /* synthetic */ void m748s() {
    }

    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX INFO: renamed from: a */
    public C1470e0 m749a() {
        char c4;
        char c5;
        char c6;
        ?? r4;
        short[] sArr;
        boolean z5;
        ?? r5;
        C1470e0 c1470e0;
        C1445J c1445j = (C1445J) this.f747l;
        if (c1445j != null) {
            throw c1445j.m3263a();
        }
        int i5 = this.f745j;
        Object[] objArrCopyOf = (Object[]) this.f746k;
        if (i5 == 0) {
            c1470e0 = C1470e0.f4958o;
        } else {
            int i6 = 1;
            C1445J c1445j2 = null;
            ?? r6 = 0;
            C1445J c1445j3 = null;
            C1445J c1445j4 = null;
            if (i5 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                c1470e0 = new C1470e0(null, objArrCopyOf, 1);
            } else {
                AbstractC1178l.m2778m(i5, objArrCopyOf.length >> 1);
                int iM3268g = AbstractC1448M.m3268g(i5);
                if (i5 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    c4 = 1;
                    c5 = 0;
                } else {
                    int i7 = iM3268g - 1;
                    if (iM3268g <= 128) {
                        byte[] bArr = new byte[iM3268g];
                        Arrays.fill(bArr, (byte) -1);
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < i5) {
                            int i10 = i8 * 2;
                            int i11 = i9 * 2;
                            Object obj = objArrCopyOf[i10];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i10 ^ i6];
                            Objects.requireNonNull(obj2);
                            int iM3307q = AbstractC1491q.m3307q(obj.hashCode());
                            while (true) {
                                int i12 = iM3307q & i7;
                                int i13 = bArr[i12] & 255;
                                if (i13 == 255) {
                                    bArr[i12] = (byte) i11;
                                    if (i9 < i8) {
                                        objArrCopyOf[i11] = obj;
                                        objArrCopyOf[i11 ^ 1] = obj2;
                                    }
                                    i9++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i13 == true ? 1 : 0])) {
                                    int i14 = ~i13;
                                    Object obj3 = objArrCopyOf[i14 == true ? 1 : 0];
                                    Objects.requireNonNull(obj3);
                                    c1445j3 = new C1445J(obj, obj2, obj3);
                                    objArrCopyOf[i14 == true ? 1 : 0] = obj2;
                                    break;
                                }
                                iM3307q = i12 + 1;
                            }
                            i8++;
                            i6 = 1;
                        }
                        c4 = 1;
                        c5 = 0;
                        if (i9 == i5) {
                            r6 = bArr;
                        } else {
                            sArr = new Object[]{bArr, Integer.valueOf(i9), c1445j3};
                        }
                    } else {
                        c4 = 1;
                        c5 = 0;
                        if (iM3268g <= 32768) {
                            sArr = new short[iM3268g];
                            Arrays.fill(sArr, (short) -1);
                            int i15 = 0;
                            for (int i16 = 0; i16 < i5; i16++) {
                                int i17 = i16 * 2;
                                int i18 = i15 * 2;
                                Object obj4 = objArrCopyOf[i17];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i17 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iM3307q2 = AbstractC1491q.m3307q(obj4.hashCode());
                                while (true) {
                                    int i19 = iM3307q2 & i7;
                                    int i20 = sArr[i19] & 65535;
                                    if (i20 == 65535) {
                                        sArr[i19] = (short) i18;
                                        if (i15 < i16) {
                                            objArrCopyOf[i18] = obj4;
                                            objArrCopyOf[i18 ^ 1] = obj5;
                                        }
                                        i15++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                                        int i21 = ~i20;
                                        Object obj6 = objArrCopyOf[i21 == true ? 1 : 0];
                                        Objects.requireNonNull(obj6);
                                        c1445j4 = new C1445J(obj4, obj5, obj6);
                                        objArrCopyOf[i21 == true ? 1 : 0] = obj5;
                                        break;
                                    }
                                    iM3307q2 = i19 + 1;
                                }
                            }
                            r6 = i15 == i5 ? sArr : new Object[]{sArr, Integer.valueOf(i15), c1445j4};
                        } else {
                            int[] iArr = new int[iM3268g];
                            Arrays.fill(iArr, -1);
                            int i22 = 0;
                            for (int i23 = 0; i23 < i5; i23++) {
                                int i24 = i23 * 2;
                                int i25 = i22 * 2;
                                Object obj7 = objArrCopyOf[i24];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i24 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iM3307q3 = AbstractC1491q.m3307q(obj7.hashCode());
                                while (true) {
                                    int i26 = iM3307q3 & i7;
                                    int i27 = iArr[i26];
                                    if (i27 == -1) {
                                        iArr[i26] = i25;
                                        if (i22 < i23) {
                                            objArrCopyOf[i25] = obj7;
                                            objArrCopyOf[i25 ^ 1] = obj8;
                                        }
                                        i22++;
                                        break;
                                    }
                                    if (obj7.equals(objArrCopyOf[i27])) {
                                        int i28 = i27 ^ 1;
                                        Object obj9 = objArrCopyOf[i28];
                                        Objects.requireNonNull(obj9);
                                        c1445j2 = new C1445J(obj7, obj8, obj9);
                                        objArrCopyOf[i28] = obj8;
                                        break;
                                    }
                                    iM3307q3 = i26 + 1;
                                }
                            }
                            c6 = 2;
                            r4 = i22 == i5 ? iArr : new Object[]{iArr, Integer.valueOf(i22), c1445j2};
                        }
                    }
                    z5 = r4 instanceof Object[];
                    r5 = r4;
                    if (z5) {
                        Object[] objArr = (Object[]) r4;
                        this.f747l = (C1445J) objArr[c6];
                        Object obj10 = objArr[c5];
                        int iIntValue = ((Integer) objArr[c4]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                        r5 = obj10;
                        i5 = iIntValue;
                    }
                    c1470e0 = new C1470e0(r5, objArrCopyOf, i5);
                }
                c6 = 2;
                r4 = r6;
                z5 = r4 instanceof Object[];
                r5 = r4;
                if (z5) {
                    Object[] objArr2 = (Object[]) r4;
                    this.f747l = (C1445J) objArr2[c6];
                    Object obj11 = objArr2[c5];
                    int iIntValue2 = ((Integer) objArr2[c4]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
                    r5 = obj11;
                    i5 = iIntValue2;
                }
                c1470e0 = new C1470e0(r5, objArrCopyOf, i5);
            }
        }
        C1445J c1445j5 = (C1445J) this.f747l;
        if (c1445j5 == null) {
            return c1470e0;
        }
        throw c1445j5.m3263a();
    }

    /* JADX INFO: renamed from: c */
    public void m750c(int i5, Format format, int i6, Object obj, long j5) {
        m752e(new C1891x(1, i5, format, i6, obj, AbstractC2605C.m5807d0(j5), C1733C.TIME_UNSET));
    }

    @Override // p057K0.InterfaceC0675j
    /* JADX INFO: renamed from: d */
    public C0674i mo751d(InterfaceC0682q interfaceC0682q, long j5) {
        long j6;
        switch (this.f744i) {
            case 3:
                long position = interfaceC0682q.getPosition();
                long jM754g = m754g(interfaceC0682q);
                long jMo1832l = interfaceC0682q.mo1832l();
                interfaceC0682q.mo1834o(Math.max(6, ((C0687v) this.f746k).f2446c));
                long jM754g2 = m754g(interfaceC0682q);
                long jMo1832l2 = interfaceC0682q.mo1832l();
                if (jM754g > j5 || jM754g2 <= j5) {
                    return jM754g2 <= j5 ? new C0674i(-2, jM754g2, jMo1832l2) : new C0674i(-1, jM754g, position);
                }
                return new C0674i(0, C1733C.TIME_UNSET, jMo1832l);
            default:
                long position2 = interfaceC0682q.getPosition();
                int iMin = (int) Math.min(112800, interfaceC0682q.getLength() - position2);
                C2626u c2626u = (C2626u) this.f747l;
                c2626u.m5904D(iMin);
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin);
                int i5 = c2626u.f11028c;
                long j7 = -1;
                long j8 = -1;
                long j9 = C1733C.TIME_UNSET;
                while (true) {
                    if (c2626u.m5909a() >= 188) {
                        byte[] bArr = c2626u.f11026a;
                        int i6 = c2626u.f11027b;
                        while (true) {
                            if (i6 < i5) {
                                byte b4 = bArr[i6];
                                j6 = C1733C.TIME_UNSET;
                                if (b4 != 71) {
                                    i6++;
                                }
                            } else {
                                j6 = C1733C.TIME_UNSET;
                            }
                        }
                        int i7 = i6 + 188;
                        if (i7 <= i5) {
                            long jM4503B = AbstractC2003d.m4503B(c2626u, i6, this.f745j);
                            if (jM4503B != j6) {
                                long jM5945b = ((C2631z) this.f746k).m5945b(jM4503B);
                                if (jM5945b > j5) {
                                    return j9 == j6 ? new C0674i(-1, jM5945b, position2) : new C0674i(0, C1733C.TIME_UNSET, position2 + j8);
                                }
                                j9 = jM5945b;
                                if (100000 + j9 > j5) {
                                    return new C0674i(0, C1733C.TIME_UNSET, position2 + ((long) i6));
                                }
                                j8 = i6;
                            }
                            c2626u.m5907G(i7);
                            j7 = i7;
                        }
                    } else {
                        j6 = C1733C.TIME_UNSET;
                    }
                }
                return j9 != j6 ? new C0674i(-2, j9, position2 + j7) : C0674i.f2405d;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m752e(C1891x c1891x) {
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            AbstractC2605C.m5795V(c1833g.f6326a, new RunnableC0447b(this, c1833g.f6327b, c1891x, 3));
        }
    }

    @Override // p057K0.InterfaceC0675j
    /* JADX INFO: renamed from: f */
    public void mo753f() {
        switch (this.f744i) {
            case 3:
                break;
            default:
                C2626u c2626u = (C2626u) this.f747l;
                byte[] bArr = AbstractC2605C.f10965f;
                c2626u.getClass();
                c2626u.m5905E(bArr, bArr.length);
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public long m754g(InterfaceC0682q interfaceC0682q) {
        int iMo1826e;
        C0685t c0685t = (C0685t) this.f747l;
        C0687v c0687v = (C0687v) this.f746k;
        while (interfaceC0682q.mo1832l() < interfaceC0682q.getLength() - 6) {
            int i5 = this.f745j;
            long jMo1832l = interfaceC0682q.mo1832l();
            byte[] bArr = new byte[2];
            int i6 = 0;
            boolean zM1806b = false;
            interfaceC0682q.mo1833n(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i5) {
                interfaceC0682q.mo1827f();
                interfaceC0682q.mo1834o((int) (jMo1832l - interfaceC0682q.getPosition()));
            } else {
                C2626u c2626u = new C2626u(16);
                System.arraycopy(bArr, 0, c2626u.f11026a, 0, 2);
                byte[] bArr2 = c2626u.f11026a;
                while (i6 < 14 && (iMo1826e = interfaceC0682q.mo1826e(bArr2, 2 + i6, 14 - i6)) != -1) {
                    i6 += iMo1826e;
                }
                c2626u.m5906F(i6);
                interfaceC0682q.mo1827f();
                interfaceC0682q.mo1834o((int) (jMo1832l - interfaceC0682q.getPosition()));
                zM1806b = AbstractC0667b.m1806b(c2626u, c0687v, i5, c0685t);
            }
            if (zM1806b) {
                break;
            }
            interfaceC0682q.mo1834o(1);
        }
        if (interfaceC0682q.mo1832l() < interfaceC0682q.getLength() - 6) {
            return c0685t.f2440a;
        }
        interfaceC0682q.mo1834o((int) (interfaceC0682q.getLength() - interfaceC0682q.mo1832l()));
        return c0687v.f2453j;
    }

    /* JADX INFO: renamed from: h */
    public Object m755h(int i5) {
        SparseArray sparseArray = (SparseArray) this.f746k;
        if (this.f745j == -1) {
            this.f745j = 0;
        }
        while (true) {
            int i6 = this.f745j;
            if (i6 <= 0 || i5 >= sparseArray.keyAt(i6)) {
                break;
            }
            this.f745j--;
        }
        while (this.f745j < sparseArray.size() - 1 && i5 >= sparseArray.keyAt(this.f745j + 1)) {
            this.f745j++;
        }
        return sparseArray.valueAt(this.f745j);
    }

    /* JADX INFO: renamed from: i */
    public boolean m756i() {
        ColorStateList colorStateList;
        return ((Shader) this.f746k) == null && (colorStateList = (ColorStateList) this.f747l) != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: j */
    public void m757j(C1886s c1886s, int i5, int i6, Format format, int i7, Object obj, long j5, long j6) {
        m758k(c1886s, new C1891x(i5, i6, format, i7, obj, AbstractC2605C.m5807d0(j5), AbstractC2605C.m5807d0(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public void m758k(C1886s c1886s, C1891x c1891x) {
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            AbstractC2605C.m5795V(c1833g.f6326a, new RunnableC1831E(this, c1833g.f6327b, c1886s, c1891x, 2));
        }
    }

    /* JADX INFO: renamed from: l */
    public void m759l(C1886s c1886s, int i5, int i6, Format format, int i7, Object obj, long j5, long j6) {
        m760m(c1886s, new C1891x(i5, i6, format, i7, obj, AbstractC2605C.m5807d0(j5), AbstractC2605C.m5807d0(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX INFO: renamed from: m */
    public void m760m(C1886s c1886s, C1891x c1891x) {
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            AbstractC2605C.m5795V(c1833g.f6326a, new RunnableC1831E(this, c1833g.f6327b, c1886s, c1891x, 1));
        }
    }

    /* JADX INFO: renamed from: n */
    public void m761n(C1886s c1886s, int i5, int i6, Format format, int i7, Object obj, long j5, long j6, IOException iOException, boolean z5) {
        m763p(c1886s, new C1891x(i5, i6, format, i7, obj, AbstractC2605C.m5807d0(j5), AbstractC2605C.m5807d0(j6)), iOException, z5);
    }

    /* JADX INFO: renamed from: o */
    public void m762o(C1886s c1886s, int i5, IOException iOException, boolean z5) {
        m761n(c1886s, i5, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET, iOException, z5);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX INFO: renamed from: p */
    public void m763p(final C1886s c1886s, final C1891x c1891x, final IOException iOException, final boolean z5) {
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            final ?? r4 = c1833g.f6327b;
            AbstractC2605C.m5795V(c1833g.f6326a, new Runnable() { // from class: androidx.media3.exoplayer.source.F
                /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
                @Override // java.lang.Runnable
                public final void run() {
                    C0244d c0244d = this.f6320i;
                    r4.onLoadError(c0244d.f745j, (C1828B) c0244d.f746k, c1886s, c1891x, iOException, z5);
                }
            });
        }
    }

    /* JADX INFO: renamed from: q */
    public void m764q(C1886s c1886s, int i5, int i6, Format format, int i7, Object obj, long j5, long j6) {
        m765r(c1886s, new C1891x(i5, i6, format, i7, obj, AbstractC2605C.m5807d0(j5), AbstractC2605C.m5807d0(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX INFO: renamed from: r */
    public void m765r(C1886s c1886s, C1891x c1891x) {
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            AbstractC2605C.m5795V(c1833g.f6326a, new RunnableC1831E(this, c1833g.f6327b, c1886s, c1891x, 0));
        }
    }

    /* JADX INFO: renamed from: t */
    public void m766t(Object obj, Object obj2) {
        int i5 = (this.f745j + 1) * 2;
        Object[] objArr = (Object[]) this.f746k;
        if (i5 > objArr.length) {
            this.f746k = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i5));
        }
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.f746k;
        int i6 = this.f745j;
        int i7 = i6 * 2;
        objArr2[i7] = obj;
        objArr2[i7 + 1] = obj2;
        this.f745j = i6 + 1;
    }

    public String toString() {
        switch (this.f744i) {
            case 2:
                StringBuilder sb = new StringBuilder();
                if (((EnumC0507C) this.f746k) == EnumC0507C.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f745j);
                sb.append(' ');
                sb.append((String) this.f747l);
                String string = sb.toString();
                AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: u */
    public List m767u(CharSequence charSequence) {
        charSequence.getClass();
        C0716e c0716e = (C0716e) this.f747l;
        c0716e.getClass();
        C1378i c1378i = new C1378i(c0716e, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (c1378i.hasNext()) {
            arrayList.add((String) c1378i.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX INFO: renamed from: v */
    public void m768v(C1891x c1891x) {
        C1828B c1828b = (C1828B) this.f746k;
        c1828b.getClass();
        for (C1833G c1833g : (CopyOnWriteArrayList) this.f747l) {
            AbstractC2605C.m5795V(c1833g.f6326a, new RunnableC1831E(this, c1833g.f6327b, c1828b, c1891x, 3));
        }
    }

    public /* synthetic */ C0244d(Object obj, int i5, Serializable serializable, int i6) {
        this.f744i = i6;
        this.f746k = obj;
        this.f745j = i5;
        this.f747l = serializable;
    }

    public C0244d(C1753d c1753d) {
        this.f744i = 8;
        this.f746k = new SparseArray();
        this.f747l = c1753d;
        this.f745j = -1;
    }

    public C0244d(Shader shader, ColorStateList colorStateList, int i5) {
        this.f744i = 0;
        this.f746k = shader;
        this.f747l = colorStateList;
        this.f745j = i5;
    }

    public C0244d(C0687v c0687v, int i5) {
        this.f744i = 3;
        this.f746k = c0687v;
        this.f745j = i5;
        this.f747l = new C0685t();
    }

    public C0244d(int i5, C2631z c2631z) {
        this.f744i = 10;
        this.f745j = i5;
        this.f746k = c2631z;
        this.f747l = new C2626u();
    }

    public C0244d(C0716e c0716e) {
        this.f744i = 5;
        this.f747l = c0716e;
        this.f746k = C1372c.f4688i;
        this.f745j = Integer.MAX_VALUE;
    }

    public C0244d(CopyOnWriteArrayList copyOnWriteArrayList, int i5, C1828B c1828b) {
        this.f744i = 7;
        this.f747l = copyOnWriteArrayList;
        this.f745j = i5;
        this.f746k = c1828b;
    }

    public C0244d(int i5) {
        this.f744i = 6;
        this.f746k = new Object[i5 * 2];
        this.f745j = 0;
    }

    public C0244d(C0491m c0491m) {
        this.f744i = 1;
        this.f747l = AbstractC2190d.m5118a(150, new C1200k(13, this));
        this.f746k = c0491m;
    }
}
