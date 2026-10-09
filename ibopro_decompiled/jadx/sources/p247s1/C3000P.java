package p247s1;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import p030F.AbstractC0288f;
import p040G4.C0400k;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p126W2.AbstractC1373d;
import p209l0.C2548b;
import p209l0.C2551e;
import p209l0.C2553g;
import p209l0.C2554h;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: s1.P */
/* JADX INFO: loaded from: classes.dex */
public final class C3000P extends FrameLayout implements InterfaceC2991G {

    /* JADX INFO: renamed from: i */
    public final C3003c f12508i;

    /* JADX INFO: renamed from: j */
    public final C2998N f12509j;

    /* JADX INFO: renamed from: k */
    public List f12510k;

    /* JADX INFO: renamed from: l */
    public C3004d f12511l;

    /* JADX INFO: renamed from: m */
    public float f12512m;

    /* JADX INFO: renamed from: n */
    public int f12513n;

    /* JADX INFO: renamed from: o */
    public float f12514o;

    public C3000P(Context context) {
        super(context, null);
        this.f12510k = Collections.EMPTY_LIST;
        this.f12511l = C3004d.f12523g;
        this.f12512m = 0.0533f;
        this.f12513n = 0;
        this.f12514o = 0.08f;
        C3003c c3003c = new C3003c(context, 0);
        this.f12508i = c3003c;
        C2998N c2998n = new C2998N(context, null);
        this.f12509j = c2998n;
        c2998n.setBackgroundColor(0);
        addView(c3003c);
        addView(c2998n);
    }

    @Override // p247s1.InterfaceC2991G
    /* JADX INFO: renamed from: a */
    public final void mo6564a(List list, C3004d c3004d, float f5, int i5, float f6) {
        this.f12511l = c3004d;
        this.f12512m = f5;
        this.f12513n = i5;
        this.f12514o = f6;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            C2548b c2548b = (C2548b) list.get(i6);
            if (c2548b.f10740l != null) {
                arrayList.add(c2548b);
            } else {
                arrayList2.add(c2548b);
            }
        }
        if (!this.f12510k.isEmpty() || !arrayList2.isEmpty()) {
            this.f12510k = arrayList2;
            m6568c();
        }
        this.f12508i.mo6564a(arrayList, c3004d, f5, i5, f6);
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public final String m6567b(int i5, float f5) {
        float fM2765N = AbstractC1178l.m2765N(i5, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f5);
        if (fM2765N == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fM2765N / getContext().getResources().getDisplayMetrics().density)};
        int i6 = AbstractC2605C.f10960a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0253  */
    /* JADX WARN: Code duplicated, block: B:102:0x0265  */
    /* JADX WARN: Code duplicated, block: B:104:0x0283 A[LOOP:2: B:103:0x0281->B:104:0x0283, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a6 A[LOOP:3: B:106:0x02a0->B:108:0x02a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x0306  */
    /* JADX WARN: Code duplicated, block: B:113:0x0312  */
    /* JADX WARN: Code duplicated, block: B:116:0x0324  */
    /* JADX WARN: Code duplicated, block: B:118:0x032a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0342  */
    /* JADX WARN: Code duplicated, block: B:121:0x0348  */
    /* JADX WARN: Code duplicated, block: B:122:0x0369  */
    /* JADX WARN: Code duplicated, block: B:124:0x036f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0372  */
    /* JADX WARN: Code duplicated, block: B:127:0x0376  */
    /* JADX WARN: Code duplicated, block: B:129:0x037f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0385  */
    /* JADX WARN: Code duplicated, block: B:132:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:134:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:135:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:137:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:139:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:140:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:145:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:147:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:151:0x0403  */
    /* JADX WARN: Code duplicated, block: B:152:0x0407  */
    /* JADX WARN: Code duplicated, block: B:153:0x040b  */
    /* JADX WARN: Code duplicated, block: B:155:0x040f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0417  */
    /* JADX WARN: Code duplicated, block: B:159:0x041a  */
    /* JADX WARN: Code duplicated, block: B:162:0x041e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0422  */
    /* JADX WARN: Code duplicated, block: B:164:0x0426  */
    /* JADX WARN: Code duplicated, block: B:165:0x042a  */
    /* JADX WARN: Code duplicated, block: B:167:0x042e  */
    /* JADX WARN: Code duplicated, block: B:168:0x0432  */
    /* JADX WARN: Code duplicated, block: B:170:0x0436  */
    /* JADX WARN: Code duplicated, block: B:172:0x0449  */
    /* JADX WARN: Code duplicated, block: B:175:0x044d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0453  */
    /* JADX WARN: Code duplicated, block: B:178:0x045b  */
    /* JADX WARN: Code duplicated, block: B:180:0x045e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0460  */
    /* JADX WARN: Code duplicated, block: B:183:0x0463  */
    /* JADX WARN: Code duplicated, block: B:184:0x0467  */
    /* JADX WARN: Code duplicated, block: B:185:0x046d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0473  */
    /* JADX WARN: Code duplicated, block: B:187:0x0479  */
    /* JADX WARN: Code duplicated, block: B:190:0x0487  */
    /* JADX WARN: Code duplicated, block: B:191:0x048a  */
    /* JADX WARN: Code duplicated, block: B:194:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:211:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:233:0x051d  */
    /* JADX WARN: Code duplicated, block: B:235:0x052d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0542  */
    /* JADX WARN: Code duplicated, block: B:244:0x0574  */
    /* JADX WARN: Code duplicated, block: B:246:0x059d A[LOOP:6: B:245:0x059b->B:246:0x059d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x05bd A[LOOP:7: B:248:0x05bb->B:249:0x05bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:257:0x060a  */
    /* JADX WARN: Code duplicated, block: B:261:0x0617  */
    /* JADX WARN: Code duplicated, block: B:265:0x0632  */
    /* JADX WARN: Code duplicated, block: B:267:0x0636 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x063c  */
    /* JADX WARN: Code duplicated, block: B:272:0x0657  */
    /* JADX WARN: Code duplicated, block: B:275:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:277:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:279:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:280:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:281:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:283:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:301:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0179  */
    /* JADX WARN: Code duplicated, block: B:55:0x018c  */
    /* JADX WARN: Code duplicated, block: B:58:0x019a  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01db  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:87:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0237  */
    /* JADX WARN: Code duplicated, block: B:99:0x024d  */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x02a6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x0348, please report this as an issue */
    /* JADX INFO: renamed from: c */
    public final void m6568c() {
        String strConcat;
        String str;
        boolean z5;
        float f5;
        String str2;
        Layout.Alignment alignment;
        String str3;
        int i5;
        int i6;
        Object obj;
        int i7;
        String str4;
        int i8;
        String str5;
        String str6;
        String str7;
        CharSequence charSequence;
        float f6;
        String str8;
        Object obj2;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i9;
        HashMap map;
        Iterator it;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i10;
        String str9;
        StringBuilder sb;
        int i11;
        int i12;
        C0400k c0400k;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i13;
        int size2;
        int i14;
        Object obj3;
        boolean z6;
        boolean z7;
        int i15;
        C2554h c2554h;
        int i16;
        int i17;
        StringBuilder sb2;
        int i18;
        String str10;
        String strM851p;
        int i19;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size3;
        String str11;
        int spanStart;
        int spanEnd;
        C2988D c2988d;
        C2988D c2988d2;
        float f7;
        char c4;
        char c5;
        String str12;
        Layout.Alignment alignment2;
        String str13;
        int i20;
        String str14;
        String str15;
        String str16;
        boolean z8;
        StringBuilder sb3 = new StringBuilder();
        String strM2730K = AbstractC1170d.m2730K(this.f12511l.f12524a);
        String strM6567b = m6567b(this.f12513n, this.f12512m);
        Float fValueOf = Float.valueOf(1.2f);
        C3004d c3004d = this.f12511l;
        int i21 = c3004d.f12527d;
        int i22 = c3004d.f12528e;
        int i23 = 2;
        int i24 = 1;
        if (i21 == 1) {
            Object[] objArr = {AbstractC1170d.m2730K(i22)};
            int i25 = AbstractC2605C.f10960a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i21 == 2) {
            String strM2730K2 = AbstractC1170d.m2730K(i22);
            int i26 = AbstractC2605C.f10960a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strM2730K2);
        } else if (i21 == 3) {
            String strM2730K3 = AbstractC1170d.m2730K(i22);
            int i27 = AbstractC2605C.f10960a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strM2730K3);
        } else if (i21 != 4) {
            strConcat = "unset";
        } else {
            String strM2730K4 = AbstractC1170d.m2730K(i22);
            int i28 = AbstractC2605C.f10960a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strM2730K4);
        }
        Object[] objArr2 = {strM2730K, strM6567b, fValueOf, strConcat};
        int i29 = AbstractC2605C.f10960a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strM2730K5 = AbstractC1170d.m2730K(this.f12511l.f12525b);
        String str17 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strM2730K5);
        String str18 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i30 = 0;
        while (i30 < this.f12510k.size()) {
            C2548b c2548b = (C2548b) this.f12510k.get(i30);
            float f8 = c2548b.f10744p;
            int i31 = c2548b.f10743o;
            int i32 = c2548b.f10752x;
            float f9 = f8 != -3.4028235E38f ? f8 * 100.0f : 50.0f;
            int i33 = c2548b.f10745q;
            int i34 = -100;
            int i35 = i33 != i24 ? i33 != i23 ? 0 : -100 : -50;
            float f10 = c2548b.f10741m;
            if (f10 != -3.4028235E38f) {
                if (c2548b.f10742n != i24) {
                    Object[] objArr3 = new Object[i24];
                    objArr3[0] = Float.valueOf(f10 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    if (i32 == i24) {
                        i34 = -(i31 != i24 ? i31 != 2 ? 0 : -100 : -50);
                    } else {
                        i34 = i31 != i24 ? i31 != 2 ? 0 : -100 : -50;
                    }
                } else {
                    if (f10 >= 0.0f) {
                        Object[] objArr4 = new Object[i24];
                        objArr4[0] = Float.valueOf(f10 * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr4);
                        z5 = false;
                    } else {
                        Object[] objArr5 = new Object[i24];
                        objArr5[0] = Float.valueOf(((-f10) - 1.0f) * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr5);
                        z5 = true;
                    }
                    i34 = 0;
                }
                f5 = c2548b.f10746r;
                if (f5 != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i24];
                    objArr6[0] = Float.valueOf(f5 * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = c2548b.f10738j;
                str3 = "start";
                if (alignment == null) {
                    str2 = str2;
                    obj = "center";
                    i7 = 1;
                    i6 = 2;
                } else {
                    i5 = AbstractC2999O.f12507a[alignment.ordinal()];
                    if (i5 != i24) {
                        i6 = 2;
                        if (i5 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i6 = 2;
                        obj = "start";
                    }
                    i7 = 1;
                }
                if (i32 != i7) {
                    str4 = "vertical-rl";
                } else if (i32 != i6) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str19 = str4;
                String strM6567b2 = m6567b(c2548b.f10750v, c2548b.f10751w);
                if (c2548b.f10748t) {
                    i8 = c2548b.f10749u;
                } else {
                    i8 = this.f12511l.f12526c;
                }
                String strM2730K6 = AbstractC1170d.m2730K(i8);
                str5 = "right";
                str6 = "top";
                if (i32 != 1) {
                    if (i32 != 2) {
                        str5 = z5 ? "bottom" : "top";
                        str6 = "left";
                    } else if (!z5) {
                        str5 = "left";
                    }
                } else if (z5) {
                    str5 = "left";
                }
                if (i32 != 2 || i32 == 1) {
                    str7 = "height";
                    int i36 = i34;
                    i34 = i35;
                    i35 = i36;
                } else {
                    str7 = "width";
                }
                charSequence = c2548b.f10737i;
                String str20 = str7;
                f6 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = AbstractC2989E.f12460a;
                int i37 = i35;
                String str21 = str;
                str8 = MediaItem.DEFAULT_MEDIA_ID;
                if (charSequence == null) {
                    obj2 = obj;
                    c0400k = new C0400k(MediaItem.DEFAULT_MEDIA_ID, 5);
                } else {
                    obj2 = obj;
                    if (charSequence instanceof Spanned) {
                        str8 = MediaItem.DEFAULT_MEDIA_ID;
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i9 = 0;
                        while (i9 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i9].getBackgroundColor()));
                            i9++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strM849n = AbstractC0288f.m849n(iIntValue, "bg_");
                            Iterator it2 = it;
                            String str22 = "." + strM849n + ",." + strM849n + " *";
                            String strM2730K7 = AbstractC1170d.m2730K(iIntValue);
                            int i38 = AbstractC2605C.f10960a;
                            Locale locale4 = Locale.US;
                            map.put(str22, str17 + strM2730K7 + str18);
                            it = it2;
                        }
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        length2 = spans.length;
                        i10 = 0;
                        while (i10 < length2) {
                            String str23 = str18;
                            obj3 = spans[i10];
                            String str24 = str17;
                            z6 = obj3 instanceof StrikethroughSpan;
                            String str25 = null;
                            if (z6) {
                                z7 = z6;
                                strM851p = "<span style='text-decoration:line-through;'>";
                            } else {
                                z7 = z6;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strM2730K8 = AbstractC1170d.m2730K(((ForegroundColorSpan) obj3).getForegroundColor());
                                    int i39 = AbstractC2605C.f10960a;
                                    Locale locale5 = Locale.US;
                                    strM851p = AbstractC0288f.m851p("<span style='color:", strM2730K8, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        int i40 = AbstractC2605C.f10960a;
                                        Locale locale6 = Locale.US;
                                        i15 = length2;
                                        strM851p = "<span class='bg_" + backgroundColor + "'>";
                                    } else {
                                        i15 = length2;
                                        if (obj3 instanceof C2551e) {
                                            strM851p = "<span style='text-combine-upright:all;'>";
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size3 = absoluteSizeSpan.getSize();
                                            } else {
                                                size3 = absoluteSizeSpan.getSize() / f6;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size3)};
                                            int i41 = AbstractC2605C.f10960a;
                                            strM851p = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            int i42 = AbstractC2605C.f10960a;
                                            strM851p = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                int i43 = AbstractC2605C.f10960a;
                                                Locale locale7 = Locale.US;
                                                strM851p = AbstractC0288f.m851p("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strM851p = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strM851p = "<b>";
                                            } else if (style != 2) {
                                                strM851p = "<i>";
                                            } else if (style != 3) {
                                                strM851p = null;
                                            } else {
                                                strM851p = "<b><i>";
                                            }
                                        } else if (obj3 instanceof C2553g) {
                                            i19 = ((C2553g) obj3).f10767b;
                                            if (i19 != -1) {
                                                strM851p = "<ruby style='ruby-position:unset;'>";
                                            } else if (i19 != 1) {
                                                strM851p = "<ruby style='ruby-position:over;'>";
                                            } else if (i19 != 2) {
                                                strM851p = null;
                                            } else {
                                                strM851p = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strM851p = "<u>";
                                        } else if (obj3 instanceof C2554h) {
                                            c2554h = (C2554h) obj3;
                                            i16 = c2554h.f10771a;
                                            i17 = c2554h.f10772b;
                                            sb2 = new StringBuilder();
                                            if (i17 != 1) {
                                                i18 = 2;
                                                if (i17 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i18 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i16 != 0) {
                                                sb2.append("none");
                                            } else if (i16 != 1) {
                                                sb2.append("circle");
                                            } else if (i16 != i18) {
                                                sb2.append("dot");
                                            } else if (i16 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (c2554h.f10773c != 2) {
                                                str10 = "over right";
                                            } else {
                                                str10 = "under left";
                                            }
                                            Object[] objArr9 = {string, str10};
                                            int i44 = AbstractC2605C.f10960a;
                                            strM851p = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strM851p = null;
                                        }
                                    }
                                }
                                if (!z7 || (obj3 instanceof ForegroundColorSpan) || (obj3 instanceof BackgroundColorSpan) || (obj3 instanceof C2551e) || (obj3 instanceof AbsoluteSizeSpan) || (obj3 instanceof RelativeSizeSpan) || (obj3 instanceof C2554h)) {
                                    str11 = "</span>";
                                } else {
                                    if (obj3 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj3).getFamily() != null) {
                                            str11 = "</span>";
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj3).getStyle();
                                        if (style2 == 1) {
                                            str25 = "</b>";
                                        } else if (style2 == 2) {
                                            str25 = "</i>";
                                        } else if (style2 == 3) {
                                            str25 = "</i></b>";
                                        }
                                    } else if (obj3 instanceof C2553g) {
                                        str25 = "<rt>" + AbstractC2989E.m6562a(((C2553g) obj3).f10766a) + "</rt></ruby>";
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        str25 = "</u>";
                                    }
                                    str11 = str25;
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strM851p != null) {
                                    str11.getClass();
                                    C2987C c2987c = new C2987C(spanStart, spanEnd, strM851p, str11);
                                    c2988d = (C2988D) sparseArray.get(spanStart);
                                    if (c2988d == null) {
                                        c2988d = new C2988D();
                                        sparseArray.put(spanStart, c2988d);
                                    }
                                    c2988d.f12458a.add(c2987c);
                                    c2988d2 = (C2988D) sparseArray.get(spanEnd);
                                    if (c2988d2 == null) {
                                        c2988d2 = new C2988D();
                                        sparseArray.put(spanEnd, c2988d2);
                                    }
                                    c2988d2.f12459b.add(c2987c);
                                }
                                i10++;
                                str18 = str23;
                                str17 = str24;
                                spans = spans;
                                length2 = i15;
                                str3 = str3;
                            }
                            i15 = length2;
                            if (z7) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strM851p != null) {
                                str11.getClass();
                                C2987C c2987c2 = new C2987C(spanStart, spanEnd, strM851p, str11);
                                c2988d = (C2988D) sparseArray.get(spanStart);
                                if (c2988d == null) {
                                    c2988d = new C2988D();
                                    sparseArray.put(spanStart, c2988d);
                                }
                                c2988d.f12458a.add(c2987c2);
                                c2988d2 = (C2988D) sparseArray.get(spanEnd);
                                if (c2988d2 == null) {
                                    c2988d2 = new C2988D();
                                    sparseArray.put(spanEnd, c2988d2);
                                }
                                c2988d2.f12459b.add(c2987c2);
                            }
                            i10++;
                            str18 = str23;
                            str17 = str24;
                            spans = spans;
                            length2 = i15;
                            str3 = str3;
                        }
                        str18 = str18;
                        str17 = str17;
                        str9 = str3;
                        sb = new StringBuilder(spanned.length());
                        i11 = 0;
                        i12 = 0;
                        while (i11 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i11);
                            sb.append(AbstractC2989E.m6562a(spanned.subSequence(i12, iKeyAt)));
                            C2988D c2988d3 = (C2988D) sparseArray.get(iKeyAt);
                            ArrayList arrayList3 = c2988d3.f12459b;
                            arrayList = c2988d3.f12458a;
                            int i45 = i11;
                            Collections.sort(arrayList3, C2987C.f12453f);
                            arrayList2 = c2988d3.f12459b;
                            size = arrayList2.size();
                            i13 = 0;
                            while (i13 < size) {
                                Object obj4 = arrayList2.get(i13);
                                i13++;
                                sb.append(((C2987C) obj4).f12457d);
                                arrayList2 = arrayList2;
                            }
                            Collections.sort(arrayList, C2987C.f12452e);
                            size2 = arrayList.size();
                            i14 = 0;
                            while (i14 < size2) {
                                Object obj5 = arrayList.get(i14);
                                i14++;
                                sb.append(((C2987C) obj5).f12456c);
                            }
                            i11 = i45 + 1;
                            i12 = iKeyAt;
                        }
                        sb.append(AbstractC2989E.m6562a(spanned.subSequence(i12, spanned.length())));
                        c0400k = new C0400k(sb.toString(), 5);
                    } else {
                        c0400k = new C0400k(AbstractC2989E.m6562a(charSequence), 5);
                    }
                    for (String str26 : map2.keySet()) {
                        str16 = (String) map2.put(str26, (String) map2.get(str26));
                        if (str16 != null || str16.equals(map2.get(str26))) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        AbstractC2608c.m5847l(z8);
                    }
                    Integer numValueOf = Integer.valueOf(i30);
                    Float fValueOf2 = Float.valueOf(f9);
                    Integer numValueOf2 = Integer.valueOf(i37);
                    Integer numValueOf3 = Integer.valueOf(i34);
                    f7 = c2548b.f10753y;
                    if (f7 != 0.0f) {
                        if (i32 != 2 || i32 == 1) {
                            str15 = "skewY";
                        } else {
                            str15 = "skewX";
                        }
                        c5 = 1;
                        c4 = 0;
                        Object[] objArr10 = {str15, Float.valueOf(f7)};
                        int i46 = AbstractC2605C.f10960a;
                        str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        c4 = 0;
                        c5 = 1;
                        str12 = str8;
                    }
                    Object[] objArr11 = new Object[14];
                    objArr11[c4] = numValueOf;
                    objArr11[c5] = str6;
                    objArr11[2] = fValueOf2;
                    objArr11[3] = str5;
                    objArr11[4] = str21;
                    objArr11[5] = str20;
                    objArr11[6] = str2;
                    objArr11[7] = obj2;
                    objArr11[8] = str19;
                    objArr11[9] = strM6567b2;
                    objArr11[10] = strM2730K6;
                    objArr11[11] = numValueOf2;
                    objArr11[12] = numValueOf3;
                    objArr11[13] = str12;
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = c2548b.f10739k;
                    str13 = c0400k.f1354j;
                    if (alignment2 != null) {
                        i20 = AbstractC2999O.f12507a[alignment2.ordinal()];
                        if (i20 != 1) {
                            str14 = str9;
                        } else if (i20 != 2) {
                            str14 = "center";
                        } else {
                            str14 = "end";
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                        sb3.append(str13);
                        sb3.append("</span>");
                    } else {
                        sb3.append(str13);
                    }
                    sb3.append("</span></div>");
                    i30++;
                    str18 = str18;
                    str17 = str17;
                    i23 = 2;
                    i24 = 1;
                }
                str9 = "start";
                while (r3.hasNext()) {
                    str16 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str16 != null) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    AbstractC2608c.m5847l(z8);
                }
                Integer numValueOf4 = Integer.valueOf(i30);
                Float fValueOf3 = Float.valueOf(f9);
                Integer numValueOf5 = Integer.valueOf(i37);
                Integer numValueOf6 = Integer.valueOf(i34);
                f7 = c2548b.f10753y;
                if (f7 != 0.0f) {
                    if (i32 != 2) {
                        str15 = "skewY";
                    } else {
                        str15 = "skewY";
                    }
                    c5 = 1;
                    c4 = 0;
                    Object[] objArr12 = {str15, Float.valueOf(f7)};
                    int i47 = AbstractC2605C.f10960a;
                    str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    c4 = 0;
                    c5 = 1;
                    str12 = str8;
                }
                Object[] objArr13 = new Object[14];
                objArr13[c4] = numValueOf4;
                objArr13[c5] = str6;
                objArr13[2] = fValueOf3;
                objArr13[3] = str5;
                objArr13[4] = str21;
                objArr13[5] = str20;
                objArr13[6] = str2;
                objArr13[7] = obj2;
                objArr13[8] = str19;
                objArr13[9] = strM6567b2;
                objArr13[10] = strM2730K6;
                objArr13[11] = numValueOf5;
                objArr13[12] = numValueOf6;
                objArr13[13] = str12;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr13));
                sb3.append("<span class='default_bg'>");
                alignment2 = c2548b.f10739k;
                str13 = c0400k.f1354j;
                if (alignment2 != null) {
                    i20 = AbstractC2999O.f12507a[alignment2.ordinal()];
                    if (i20 != 1) {
                        str14 = str9;
                    } else if (i20 != 2) {
                        str14 = "center";
                    } else {
                        str14 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i30++;
                str18 = str18;
                str17 = str17;
                i23 = 2;
                i24 = 1;
            } else {
                Object[] objArr14 = new Object[i24];
                objArr14[0] = Float.valueOf((1.0f - this.f12514o) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr14);
            }
            z5 = false;
            f5 = c2548b.f10746r;
            if (f5 != -3.4028235E38f) {
                Object[] objArr15 = new Object[i24];
                objArr15[0] = Float.valueOf(f5 * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr15);
            } else {
                str2 = "fit-content";
            }
            alignment = c2548b.f10738j;
            str3 = "start";
            if (alignment == null) {
                str2 = str2;
                obj = "center";
                i7 = 1;
                i6 = 2;
            } else {
                i5 = AbstractC2999O.f12507a[alignment.ordinal()];
                if (i5 != i24) {
                    i6 = 2;
                    if (i5 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i6 = 2;
                    obj = "start";
                }
                i7 = 1;
            }
            if (i32 != i7) {
                str4 = "vertical-rl";
            } else if (i32 != i6) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str110 = str4;
            String strM6567b3 = m6567b(c2548b.f10750v, c2548b.f10751w);
            if (c2548b.f10748t) {
                i8 = c2548b.f10749u;
            } else {
                i8 = this.f12511l.f12526c;
            }
            String strM2730K9 = AbstractC1170d.m2730K(i8);
            str5 = "right";
            str6 = "top";
            if (i32 != 1) {
                if (i32 != 2) {
                    str5 = z5 ? "bottom" : "top";
                    str6 = "left";
                } else if (!z5) {
                    str5 = "left";
                }
            } else if (z5) {
                str5 = "left";
            }
            if (i32 != 2) {
                str7 = "height";
                int i310 = i34;
                i34 = i35;
                i35 = i310;
            } else {
                str7 = "height";
                int i311 = i34;
                i34 = i35;
                i35 = i311;
            }
            charSequence = c2548b.f10737i;
            String str27 = str7;
            f6 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = AbstractC2989E.f12460a;
            int i312 = i35;
            String str28 = str;
            str8 = MediaItem.DEFAULT_MEDIA_ID;
            if (charSequence == null) {
                obj2 = obj;
                c0400k = new C0400k(MediaItem.DEFAULT_MEDIA_ID, 5);
            } else {
                obj2 = obj;
                if (charSequence instanceof Spanned) {
                    c0400k = new C0400k(AbstractC2989E.m6562a(charSequence), 5);
                } else {
                    str8 = MediaItem.DEFAULT_MEDIA_ID;
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i9 = 0;
                    while (i9 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i9].getBackgroundColor()));
                        i9++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strM849n2 = AbstractC0288f.m849n(iIntValue2, "bg_");
                        Iterator it3 = it;
                        String str29 = "." + strM849n2 + ",." + strM849n2 + " *";
                        String strM2730K10 = AbstractC1170d.m2730K(iIntValue2);
                        int i313 = AbstractC2605C.f10960a;
                        Locale locale8 = Locale.US;
                        map.put(str29, str17 + strM2730K10 + str18);
                        it = it3;
                    }
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    length2 = spans.length;
                    i10 = 0;
                    while (i10 < length2) {
                        String str210 = str18;
                        obj3 = spans[i10];
                        String str211 = str17;
                        z6 = obj3 instanceof StrikethroughSpan;
                        String str212 = null;
                        if (z6) {
                            z7 = z6;
                            strM851p = "<span style='text-decoration:line-through;'>";
                        } else {
                            z7 = z6;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strM2730K11 = AbstractC1170d.m2730K(((ForegroundColorSpan) obj3).getForegroundColor());
                                int i314 = AbstractC2605C.f10960a;
                                Locale locale9 = Locale.US;
                                strM851p = AbstractC0288f.m851p("<span style='color:", strM2730K11, ";'>");
                            } else {
                                spans = spans;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    int i48 = AbstractC2605C.f10960a;
                                    Locale locale10 = Locale.US;
                                    i15 = length2;
                                    strM851p = "<span class='bg_" + backgroundColor2 + "'>";
                                } else {
                                    i15 = length2;
                                    if (obj3 instanceof C2551e) {
                                        strM851p = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size3 = absoluteSizeSpan.getSize();
                                        } else {
                                            size3 = absoluteSizeSpan.getSize() / f6;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size3)};
                                        int i49 = AbstractC2605C.f10960a;
                                        strM851p = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        int i410 = AbstractC2605C.f10960a;
                                        strM851p = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            int i411 = AbstractC2605C.f10960a;
                                            Locale locale11 = Locale.US;
                                            strM851p = AbstractC0288f.m851p("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strM851p = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strM851p = "<b>";
                                        } else if (style != 2) {
                                            strM851p = "<i>";
                                        } else if (style != 3) {
                                            strM851p = null;
                                        } else {
                                            strM851p = "<b><i>";
                                        }
                                    } else if (obj3 instanceof C2553g) {
                                        i19 = ((C2553g) obj3).f10767b;
                                        if (i19 != -1) {
                                            strM851p = "<ruby style='ruby-position:unset;'>";
                                        } else if (i19 != 1) {
                                            strM851p = "<ruby style='ruby-position:over;'>";
                                        } else if (i19 != 2) {
                                            strM851p = null;
                                        } else {
                                            strM851p = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strM851p = "<u>";
                                    } else if (obj3 instanceof C2554h) {
                                        c2554h = (C2554h) obj3;
                                        i16 = c2554h.f10771a;
                                        i17 = c2554h.f10772b;
                                        sb2 = new StringBuilder();
                                        if (i17 != 1) {
                                            i18 = 2;
                                            if (i17 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i18 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i16 != 0) {
                                            sb2.append("none");
                                        } else if (i16 != 1) {
                                            sb2.append("circle");
                                        } else if (i16 != i18) {
                                            sb2.append("dot");
                                        } else if (i16 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (c2554h.f10773c != 2) {
                                            str10 = "over right";
                                        } else {
                                            str10 = "under left";
                                        }
                                        Object[] objArr18 = {string2, str10};
                                        int i412 = AbstractC2605C.f10960a;
                                        strM851p = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strM851p = null;
                                    }
                                }
                            }
                            if (z7) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strM851p != null) {
                                str11.getClass();
                                C2987C c2987c3 = new C2987C(spanStart, spanEnd, strM851p, str11);
                                c2988d = (C2988D) sparseArray.get(spanStart);
                                if (c2988d == null) {
                                    c2988d = new C2988D();
                                    sparseArray.put(spanStart, c2988d);
                                }
                                c2988d.f12458a.add(c2987c3);
                                c2988d2 = (C2988D) sparseArray.get(spanEnd);
                                if (c2988d2 == null) {
                                    c2988d2 = new C2988D();
                                    sparseArray.put(spanEnd, c2988d2);
                                }
                                c2988d2.f12459b.add(c2987c3);
                            }
                            i10++;
                            str18 = str210;
                            str17 = str211;
                            spans = spans;
                            length2 = i15;
                            str3 = str3;
                        }
                        i15 = length2;
                        if (z7) {
                            str11 = "</span>";
                        } else {
                            str11 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strM851p != null) {
                            str11.getClass();
                            C2987C c2987c4 = new C2987C(spanStart, spanEnd, strM851p, str11);
                            c2988d = (C2988D) sparseArray.get(spanStart);
                            if (c2988d == null) {
                                c2988d = new C2988D();
                                sparseArray.put(spanStart, c2988d);
                            }
                            c2988d.f12458a.add(c2987c4);
                            c2988d2 = (C2988D) sparseArray.get(spanEnd);
                            if (c2988d2 == null) {
                                c2988d2 = new C2988D();
                                sparseArray.put(spanEnd, c2988d2);
                            }
                            c2988d2.f12459b.add(c2987c4);
                        }
                        i10++;
                        str18 = str210;
                        str17 = str211;
                        spans = spans;
                        length2 = i15;
                        str3 = str3;
                    }
                    str18 = str18;
                    str17 = str17;
                    str9 = str3;
                    sb = new StringBuilder(spanned.length());
                    i11 = 0;
                    i12 = 0;
                    while (i11 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i11);
                        sb.append(AbstractC2989E.m6562a(spanned.subSequence(i12, iKeyAt2)));
                        C2988D c2988d4 = (C2988D) sparseArray.get(iKeyAt2);
                        ArrayList arrayList4 = c2988d4.f12459b;
                        arrayList = c2988d4.f12458a;
                        int i413 = i11;
                        Collections.sort(arrayList4, C2987C.f12453f);
                        arrayList2 = c2988d4.f12459b;
                        size = arrayList2.size();
                        i13 = 0;
                        while (i13 < size) {
                            Object obj6 = arrayList2.get(i13);
                            i13++;
                            sb.append(((C2987C) obj6).f12457d);
                            arrayList2 = arrayList2;
                        }
                        Collections.sort(arrayList, C2987C.f12452e);
                        size2 = arrayList.size();
                        i14 = 0;
                        while (i14 < size2) {
                            Object obj7 = arrayList.get(i14);
                            i14++;
                            sb.append(((C2987C) obj7).f12456c);
                        }
                        i11 = i413 + 1;
                        i12 = iKeyAt2;
                    }
                    sb.append(AbstractC2989E.m6562a(spanned.subSequence(i12, spanned.length())));
                    c0400k = new C0400k(sb.toString(), 5);
                }
                while (r3.hasNext()) {
                    str16 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str16 != null) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    AbstractC2608c.m5847l(z8);
                }
                Integer numValueOf7 = Integer.valueOf(i30);
                Float fValueOf4 = Float.valueOf(f9);
                Integer numValueOf8 = Integer.valueOf(i312);
                Integer numValueOf9 = Integer.valueOf(i34);
                f7 = c2548b.f10753y;
                if (f7 != 0.0f) {
                    if (i32 != 2) {
                        str15 = "skewY";
                    } else {
                        str15 = "skewY";
                    }
                    c5 = 1;
                    c4 = 0;
                    Object[] objArr19 = {str15, Float.valueOf(f7)};
                    int i414 = AbstractC2605C.f10960a;
                    str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr19);
                } else {
                    c4 = 0;
                    c5 = 1;
                    str12 = str8;
                }
                Object[] objArr110 = new Object[14];
                objArr110[c4] = numValueOf7;
                objArr110[c5] = str6;
                objArr110[2] = fValueOf4;
                objArr110[3] = str5;
                objArr110[4] = str28;
                objArr110[5] = str27;
                objArr110[6] = str2;
                objArr110[7] = obj2;
                objArr110[8] = str110;
                objArr110[9] = strM6567b3;
                objArr110[10] = strM2730K9;
                objArr110[11] = numValueOf8;
                objArr110[12] = numValueOf9;
                objArr110[13] = str12;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr110));
                sb3.append("<span class='default_bg'>");
                alignment2 = c2548b.f10739k;
                str13 = c0400k.f1354j;
                if (alignment2 != null) {
                    i20 = AbstractC2999O.f12507a[alignment2.ordinal()];
                    if (i20 != 1) {
                        str14 = str9;
                    } else if (i20 != 2) {
                        str14 = "center";
                    } else {
                        str14 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i30++;
                str18 = str18;
                str17 = str17;
                i23 = 2;
                i24 = 1;
            }
            str9 = "start";
            while (r3.hasNext()) {
                str16 = (String) map2.put(str26, (String) map2.get(str26));
                if (str16 != null) {
                    z8 = true;
                } else {
                    z8 = true;
                }
                AbstractC2608c.m5847l(z8);
            }
            Integer numValueOf10 = Integer.valueOf(i30);
            Float fValueOf5 = Float.valueOf(f9);
            Integer numValueOf11 = Integer.valueOf(i312);
            Integer numValueOf12 = Integer.valueOf(i34);
            f7 = c2548b.f10753y;
            if (f7 != 0.0f) {
                if (i32 != 2) {
                    str15 = "skewY";
                } else {
                    str15 = "skewY";
                }
                c5 = 1;
                c4 = 0;
                Object[] objArr111 = {str15, Float.valueOf(f7)};
                int i415 = AbstractC2605C.f10960a;
                str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr111);
            } else {
                c4 = 0;
                c5 = 1;
                str12 = str8;
            }
            Object[] objArr112 = new Object[14];
            objArr112[c4] = numValueOf10;
            objArr112[c5] = str6;
            objArr112[2] = fValueOf5;
            objArr112[3] = str5;
            objArr112[4] = str28;
            objArr112[5] = str27;
            objArr112[6] = str2;
            objArr112[7] = obj2;
            objArr112[8] = str110;
            objArr112[9] = strM6567b3;
            objArr112[10] = strM2730K9;
            objArr112[11] = numValueOf11;
            objArr112[12] = numValueOf12;
            objArr112[13] = str12;
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr112));
            sb3.append("<span class='default_bg'>");
            alignment2 = c2548b.f10739k;
            str13 = c0400k.f1354j;
            if (alignment2 != null) {
                i20 = AbstractC2999O.f12507a[alignment2.ordinal()];
                if (i20 != 1) {
                    str14 = str9;
                } else if (i20 != 2) {
                    str14 = "center";
                } else {
                    str14 = "end";
                }
                sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                sb3.append(str13);
                sb3.append("</span>");
            } else {
                sb3.append(str13);
            }
            sb3.append("</span></div>");
            i30++;
            str18 = str18;
            str17 = str17;
            i23 = 2;
            i24 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append("{");
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.f12509j.loadData(Base64.encodeToString(sb3.toString().getBytes(AbstractC1373d.f4691c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (!z5 || this.f12510k.isEmpty()) {
            return;
        }
        m6568c();
    }
}
