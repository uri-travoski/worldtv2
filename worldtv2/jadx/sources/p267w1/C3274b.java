package p267w1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import p015C2.C0165b;
import p028E3.C0280h;
import p073N.AbstractC0884M;
import p084O4.C1039a;
import p188h3.C2345f;
import p188h3.C2349j;
import p222n3.C2775a;
import p281y3.AbstractC3402j;
import p281y3.C3399g;
import p281y3.C3400h;
import p281y3.C3401i;

/* JADX INFO: renamed from: w1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3274b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13783a;

    /* JADX INFO: renamed from: b */
    public final Object f13784b;

    /* JADX INFO: renamed from: c */
    public final Object f13785c;

    /* JADX INFO: renamed from: d */
    public Serializable f13786d;

    public C3274b(C2775a c2775a) {
        this.f13783a = 2;
        C0280h c0280h = new C0280h(8);
        c0280h.f906b = 0;
        c0280h.f907c = 1;
        this.f13785c = c0280h;
        this.f13786d = new StringBuilder();
        this.f13784b = c2775a;
    }

    /* JADX INFO: renamed from: f */
    public static int m7175f(int i5, int i6, C2775a c2775a) {
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            if (c2775a.m6188d(i5 + i8)) {
                i7 |= 1 << ((i6 - i8) - 1);
            }
        }
        return i7;
    }

    /* JADX INFO: renamed from: a */
    public void m7176a(View view, int i5, boolean z5) {
        RecyclerView recyclerView = ((C3301x) this.f13784b).f13952a;
        int childCount = i5 < 0 ? recyclerView.getChildCount() : m7183i(i5);
        ((C1039a) this.f13785c).m2480y(childCount, z5);
        if (z5) {
            m7187m(view);
        }
        recyclerView.addView(view, childCount);
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        AbstractC3302y abstractC3302y = recyclerView.f6784u;
        if (abstractC3302y == null || abstractC3269XM4256J == null) {
            return;
        }
        abstractC3302y.mo5293j(abstractC3269XM4256J);
    }

    /* JADX INFO: renamed from: b */
    public void m7177b(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        RecyclerView recyclerView = ((C3301x) this.f13784b).f13952a;
        int childCount = i5 < 0 ? recyclerView.getChildCount() : m7183i(i5);
        ((C1039a) this.f13785c).m2480y(childCount, z5);
        if (z5) {
            m7187m(view);
        }
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        if (abstractC3269XM4256J != null) {
            if (!abstractC3269XM4256J.m7168k() && !abstractC3269XM4256J.m7173p()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + abstractC3269XM4256J + recyclerView.m4315z());
            }
            abstractC3269XM4256J.f13763j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX INFO: renamed from: c */
    public String m7178c(StringBuilder sb, int i5) throws C2345f, C2349j {
        String str = null;
        while (true) {
            C3400h c3400hM7179d = m7179d(i5, str);
            String strM7351a = AbstractC3402j.m7351a(c3400hM7179d.f14615k);
            if (strM7351a != null) {
                sb.append(strM7351a);
            }
            String strValueOf = c3400hM7179d.f14617m ? String.valueOf(c3400hM7179d.f14616l) : null;
            int i6 = c3400hM7179d.f9156j;
            if (i5 == i6) {
                return sb.toString();
            }
            i5 = i6;
            str = strValueOf;
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x022d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0235  */
    /* JADX WARN: Code duplicated, block: B:142:0x023a  */
    /* JADX WARN: Code duplicated, block: B:210:0x033d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0342 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x034a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX INFO: renamed from: d */
    public C3400h m7179d(int i5, String str) throws C2345f {
        boolean zM6188d;
        boolean z5;
        boolean z6;
        C0165b c0165b;
        boolean z7;
        C3401i c3401i;
        int i6;
        int i7;
        int i8;
        boolean z8;
        int iM7175f;
        int iM7175f2;
        int iM7175f3;
        char c4;
        C3399g c3399g;
        C3399g c3399g2;
        int i9;
        int i10;
        int i11;
        int i12;
        int iM7175f4;
        int iM7175f5;
        char c5;
        C3399g c3399g3;
        C3399g c3399g4;
        C2775a c2775a = (C2775a) this.f13784b;
        C0280h c0280h = (C0280h) this.f13785c;
        StringBuilder sb = (StringBuilder) this.f13786d;
        sb.setLength(0);
        if (str != null) {
            sb.append(str);
        }
        c0280h.f906b = i5;
        do {
            int i13 = c0280h.f906b;
            int i14 = c0280h.f907c;
            int i15 = 16;
            if (i14 != 2) {
                if (i14 == 3) {
                    while (true) {
                        int i16 = c0280h.f906b;
                        if (i16 + 5 <= c2775a.f11530j && (((iM7175f = m7175f(i16, 5, c2775a)) >= 5 && iM7175f < i15) || (i16 + 7 <= c2775a.f11530j && (((iM7175f2 = m7175f(i16, 7, c2775a)) >= 64 && iM7175f2 < 116) || (i16 + 8 <= c2775a.f11530j && (iM7175f3 = m7175f(i16, 8, c2775a)) >= 232 && iM7175f3 < 253))))) {
                            int i17 = c0280h.f906b;
                            int iM7175f6 = m7175f(i17, 5, c2775a);
                            if (iM7175f6 == 15) {
                                c3399g2 = new C3399g('$', i17 + 5);
                            } else {
                                if (iM7175f6 < 5 || iM7175f6 >= 15) {
                                    int iM7175f7 = m7175f(i17, 7, c2775a);
                                    if (iM7175f7 >= 64 && iM7175f7 < 90) {
                                        c3399g = new C3399g((char) (iM7175f7 + 1), i17 + 7);
                                    } else if (iM7175f7 < 90 || iM7175f7 >= 116) {
                                        switch (m7175f(i17, 8, c2775a)) {
                                            case 232:
                                                c4 = '!';
                                                break;
                                            case 233:
                                                c4 = '\"';
                                                break;
                                            case 234:
                                                c4 = '%';
                                                break;
                                            case 235:
                                                c4 = '&';
                                                break;
                                            case 236:
                                                c4 = '\'';
                                                break;
                                            case 237:
                                                c4 = '(';
                                                break;
                                            case 238:
                                                c4 = ')';
                                                break;
                                            case 239:
                                                c4 = '*';
                                                break;
                                            case 240:
                                                c4 = '+';
                                                break;
                                            case 241:
                                                c4 = ',';
                                                break;
                                            case 242:
                                                c4 = '-';
                                                break;
                                            case 243:
                                                c4 = '.';
                                                break;
                                            case 244:
                                                c4 = '/';
                                                break;
                                            case 245:
                                                c4 = ':';
                                                break;
                                            case 246:
                                                c4 = ';';
                                                break;
                                            case 247:
                                                c4 = '<';
                                                break;
                                            case 248:
                                                c4 = '=';
                                                break;
                                            case 249:
                                                c4 = '>';
                                                break;
                                            case 250:
                                                c4 = '?';
                                                break;
                                            case 251:
                                                c4 = '_';
                                                break;
                                            case 252:
                                                c4 = ' ';
                                                break;
                                            default:
                                                throw C2345f.m5422a();
                                        }
                                        c3399g = new C3399g(c4, i17 + 8);
                                    } else {
                                        c3399g = new C3399g((char) (iM7175f7 + 7), i17 + 7);
                                    }
                                } else {
                                    c3399g = new C3399g((char) (iM7175f6 + 43), i17 + 5);
                                }
                                c3399g2 = c3399g;
                            }
                            int i18 = c3399g2.f9156j;
                            c0280h.f906b = i18;
                            char c6 = c3399g2.f14614k;
                            if (c6 == '$') {
                                c0165b = new C0165b((Object) new C3400h(i18, sb.toString()), true);
                            } else {
                                sb.append(c6);
                                i15 = 16;
                            }
                        } else {
                            int i19 = c0280h.f906b;
                            int i20 = i19 + 3;
                            if (i20 <= c2775a.f11530j) {
                                while (true) {
                                    if (i19 >= i20) {
                                        c0280h.f906b += 3;
                                        c0280h.f907c = 1;
                                    } else if (!c2775a.m6188d(i19)) {
                                        i19++;
                                    } else if (m7189o(c0280h.f906b)) {
                                        i6 = c0280h.f906b;
                                        i7 = i6 + 5;
                                        i8 = c2775a.f11530j;
                                        if (i7 < i8) {
                                            c0280h.f906b = i6 + 5;
                                        } else {
                                            c0280h.f906b = i8;
                                        }
                                        c0280h.f907c = 2;
                                    }
                                }
                            } else if (m7189o(c0280h.f906b)) {
                                i6 = c0280h.f906b;
                                i7 = i6 + 5;
                                i8 = c2775a.f11530j;
                                if (i7 < i8) {
                                    c0280h.f906b = i6 + 5;
                                } else {
                                    c0280h.f906b = i8;
                                }
                                c0280h.f907c = 2;
                            }
                            c0165b = new C0165b((Object) null, false);
                        }
                    }
                    z8 = c0165b.f522a;
                } else {
                    while (true) {
                        int i21 = c0280h.f906b;
                        int i22 = i21 + 7;
                        int i23 = c2775a.f11530j;
                        if (i22 > i23) {
                            zM6188d = i21 + 4 <= i23;
                        } else {
                            int i24 = i21;
                            while (true) {
                                int i25 = i21 + 3;
                                if (i24 >= i25) {
                                    zM6188d = c2775a.m6188d(i25);
                                } else if (!c2775a.m6188d(i24)) {
                                    i24++;
                                }
                            }
                        }
                        if (zM6188d) {
                            int i26 = c0280h.f906b;
                            int i27 = i26 + 7;
                            if (i27 > c2775a.f11530j) {
                                int iM7175f8 = m7175f(i26, 4, c2775a);
                                c3401i = iM7175f8 == 0 ? new C3401i(c2775a.f11530j, 10, 10) : new C3401i(c2775a.f11530j, iM7175f8 - 1, 10);
                            } else {
                                int iM7175f9 = m7175f(i26, 7, c2775a) - 8;
                                c3401i = new C3401i(i27, iM7175f9 / 11, iM7175f9 % 11);
                            }
                            int i28 = c3401i.f9156j;
                            c0280h.f906b = i28;
                            int i29 = c3401i.f14618k;
                            boolean z9 = i29 == 10;
                            int i30 = c3401i.f14619l;
                            if (z9) {
                                c0165b = new C0165b((Object) (i30 == 10 ? new C3400h(i28, sb.toString()) : new C3400h(sb.toString(), i28, i30)), true);
                                z5 = true;
                            } else {
                                sb.append(i29);
                                if (i30 == 10) {
                                    z5 = true;
                                    c0165b = new C0165b((Object) new C3400h(c0280h.f906b, sb.toString()), true);
                                } else {
                                    sb.append(i30);
                                }
                            }
                        } else {
                            z5 = true;
                            int i31 = c0280h.f906b;
                            if (i31 + 1 > c2775a.f11530j) {
                                z6 = false;
                            } else {
                                int i32 = 0;
                                while (true) {
                                    if (i32 < 4) {
                                        int i33 = i32 + i31;
                                        if (i33 < c2775a.f11530j) {
                                            if (c2775a.m6188d(i33)) {
                                                z6 = false;
                                            } else {
                                                i32++;
                                            }
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                            if (z6) {
                                c0280h.f907c = 2;
                                c0280h.f906b += 4;
                            }
                            c0165b = new C0165b((Object) null, false);
                        }
                    }
                    z7 = c0165b.f522a;
                }
                i9 = c0280h.f906b;
                if (i13 == i9) {
                    z5 = false;
                }
                if (!z5 || z7) {
                }
                C3400h c3400h = (C3400h) c0165b.f523b;
                return (c3400h == null && c3400h.f14617m) ? new C3400h(sb.toString(), i9, c3400h.f14616l) : new C3400h(i9, sb.toString());
            }
            while (true) {
                int i34 = c0280h.f906b;
                if (i34 + 5 <= c2775a.f11530j && (((iM7175f4 = m7175f(i34, 5, c2775a)) >= 5 && iM7175f4 < 16) || (i34 + 6 <= c2775a.f11530j && (iM7175f5 = m7175f(i34, 6, c2775a)) >= 16 && iM7175f5 < 63))) {
                    int i35 = c0280h.f906b;
                    int iM7175f10 = m7175f(i35, 5, c2775a);
                    if (iM7175f10 == 15) {
                        c3399g4 = new C3399g('$', i35 + 5);
                    } else {
                        if (iM7175f10 < 5 || iM7175f10 >= 15) {
                            int iM7175f11 = m7175f(i35, 6, c2775a);
                            if (iM7175f11 < 32 || iM7175f11 >= 58) {
                                switch (iM7175f11) {
                                    case 58:
                                        c5 = '*';
                                        break;
                                    case 59:
                                        c5 = ',';
                                        break;
                                    case 60:
                                        c5 = '-';
                                        break;
                                    case 61:
                                        c5 = '.';
                                        break;
                                    case 62:
                                        c5 = '/';
                                        break;
                                    default:
                                        throw new IllegalStateException("Decoding invalid alphanumeric value: ".concat(String.valueOf(iM7175f11)));
                                }
                                c3399g3 = new C3399g(c5, i35 + 6);
                            } else {
                                c3399g3 = new C3399g((char) (iM7175f11 + 33), i35 + 6);
                            }
                        } else {
                            c3399g3 = new C3399g((char) (iM7175f10 + 43), i35 + 5);
                        }
                        c3399g4 = c3399g3;
                    }
                    int i36 = c3399g4.f9156j;
                    c0280h.f906b = i36;
                    char c7 = c3399g4.f14614k;
                    if (c7 == '$') {
                        c0165b = new C0165b((Object) new C3400h(i36, sb.toString()), true);
                    } else {
                        sb.append(c7);
                    }
                } else {
                    int i37 = c0280h.f906b;
                    int i38 = i37 + 3;
                    if (i38 <= c2775a.f11530j) {
                        while (true) {
                            if (i37 >= i38) {
                                c0280h.f906b += 3;
                                c0280h.f907c = 1;
                            } else if (!c2775a.m6188d(i37)) {
                                i37++;
                            } else if (m7189o(c0280h.f906b)) {
                                i10 = c0280h.f906b;
                                i11 = i10 + 5;
                                i12 = c2775a.f11530j;
                                if (i11 < i12) {
                                    c0280h.f906b = i10 + 5;
                                } else {
                                    c0280h.f906b = i12;
                                }
                                c0280h.f907c = 3;
                            }
                        }
                    } else if (m7189o(c0280h.f906b)) {
                        i10 = c0280h.f906b;
                        i11 = i10 + 5;
                        i12 = c2775a.f11530j;
                        if (i11 < i12) {
                            c0280h.f906b = i10 + 5;
                        } else {
                            c0280h.f906b = i12;
                        }
                        c0280h.f907c = 3;
                    }
                    c0165b = new C0165b((Object) null, false);
                }
            }
            z8 = c0165b.f522a;
            z7 = z8;
            z5 = true;
            i9 = c0280h.f906b;
            if (i13 == i9) {
                z5 = false;
            }
            if (!z5) {
            }
            C3400h c3400h2 = (C3400h) c0165b.f523b;
            if (c3400h2 == null) {
            }
        } while (!z7);
        C3400h c3400h3 = (C3400h) c0165b.f523b;
        if (c3400h3 == null) {
        }
    }

    /* JADX INFO: renamed from: e */
    public void m7180e(int i5) {
        AbstractC3269X abstractC3269XM4256J;
        int iM7183i = m7183i(i5);
        ((C1039a) this.f13785c).m2462A(iM7183i);
        RecyclerView recyclerView = ((C3301x) this.f13784b).f13952a;
        View childAt = recyclerView.getChildAt(iM7183i);
        if (childAt != null && (abstractC3269XM4256J = RecyclerView.m4256J(childAt)) != null) {
            if (abstractC3269XM4256J.m7168k() && !abstractC3269XM4256J.m7173p()) {
                throw new IllegalArgumentException("called detach on an already detached child " + abstractC3269XM4256J + recyclerView.m4315z());
            }
            abstractC3269XM4256J.m7158a(256);
        }
        recyclerView.detachViewFromParent(iM7183i);
    }

    /* JADX INFO: renamed from: g */
    public View m7181g(int i5) {
        return ((C3301x) this.f13784b).f13952a.getChildAt(m7183i(i5));
    }

    /* JADX INFO: renamed from: h */
    public int m7182h() {
        return ((C3301x) this.f13784b).f13952a.getChildCount() - ((ArrayList) this.f13786d).size();
    }

    /* JADX INFO: renamed from: i */
    public int m7183i(int i5) {
        C1039a c1039a = (C1039a) this.f13785c;
        if (i5 < 0) {
            return -1;
        }
        int childCount = ((C3301x) this.f13784b).f13952a.getChildCount();
        int i6 = i5;
        while (i6 < childCount) {
            int iM2475s = i5 - (i6 - c1039a.m2475s(i6));
            if (iM2475s == 0) {
                while (c1039a.m2478v(i6)) {
                    i6++;
                }
                return i6;
            }
            i6 += iM2475s;
        }
        return -1;
    }

    /* JADX INFO: renamed from: j */
    public View m7184j(int i5) {
        return ((C3301x) this.f13784b).f13952a.getChildAt(i5);
    }

    /* JADX INFO: renamed from: k */
    public int m7185k() {
        return ((C3301x) this.f13784b).f13952a.getChildCount();
    }

    /* JADX INFO: renamed from: l */
    public boolean m7186l() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f13785c;
        if (((String) this.f13786d) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.f13786d = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.f13784b).readLine();
                this.f13786d = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f13786d = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    public void m7187m(View view) {
        ((ArrayList) this.f13786d).add(view);
        C3301x c3301x = (C3301x) this.f13784b;
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        if (abstractC3269XM4256J != null) {
            View view2 = abstractC3269XM4256J.f13754a;
            RecyclerView recyclerView = c3301x.f13952a;
            int i5 = abstractC3269XM4256J.f13770q;
            if (i5 != -1) {
                abstractC3269XM4256J.f13769p = i5;
            } else {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                abstractC3269XM4256J.f13769p = view2.getImportantForAccessibility();
            }
            if (recyclerView.m4274N()) {
                abstractC3269XM4256J.f13770q = 4;
                recyclerView.f6726C0.add(abstractC3269XM4256J);
            } else {
                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public int m7188n(View view) {
        C1039a c1039a = (C1039a) this.f13785c;
        int iIndexOfChild = ((C3301x) this.f13784b).f13952a.indexOfChild(view);
        if (iIndexOfChild == -1 || c1039a.m2478v(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - c1039a.m2475s(iIndexOfChild);
    }

    /* JADX INFO: renamed from: o */
    public boolean m7189o(int i5) {
        int i6;
        int i7 = i5 + 1;
        C2775a c2775a = (C2775a) this.f13784b;
        if (i7 > c2775a.f11530j) {
            return false;
        }
        for (int i8 = 0; i8 < 5 && (i6 = i8 + i5) < c2775a.f11530j; i8++) {
            if (i8 == 2) {
                if (!c2775a.m6188d(i5 + 2)) {
                    return false;
                }
            } else if (c2775a.m6188d(i6)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public String m7190p() {
        if (!m7186l()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f13786d;
        this.f13786d = null;
        return str;
    }

    /* JADX INFO: renamed from: q */
    public void m7191q(View view) {
        if (((ArrayList) this.f13786d).remove(view)) {
            C3301x c3301x = (C3301x) this.f13784b;
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
            if (abstractC3269XM4256J != null) {
                RecyclerView recyclerView = c3301x.f13952a;
                int i5 = abstractC3269XM4256J.f13769p;
                if (recyclerView.m4274N()) {
                    abstractC3269XM4256J.f13770q = i5;
                    recyclerView.f6726C0.add(abstractC3269XM4256J);
                } else {
                    View view2 = abstractC3269XM4256J.f13754a;
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    view2.setImportantForAccessibility(i5);
                }
                abstractC3269XM4256J.f13769p = 0;
            }
        }
    }

    public String toString() {
        switch (this.f13783a) {
            case 0:
                return ((C1039a) this.f13785c).toString() + ", hidden list:" + ((ArrayList) this.f13786d).size();
            default:
                return super.toString();
        }
    }

    public C3274b(C3301x c3301x) {
        this.f13783a = 0;
        this.f13784b = c3301x;
        this.f13785c = new C1039a(6);
        this.f13786d = new ArrayList();
    }

    public C3274b(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f13783a = 1;
        this.f13785c = arrayDeque;
        this.f13784b = bufferedReader;
    }
}
