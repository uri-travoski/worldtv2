package p265w;

import java.util.ArrayList;
import p030F.AbstractC0288f;
import p260v.C3156c;
import p260v.C3157d;
import p260v.C3158e;

/* JADX INFO: renamed from: w.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3199c extends AbstractC3211o {

    /* JADX INFO: renamed from: k */
    public final ArrayList f13536k;

    /* JADX INFO: renamed from: l */
    public int f13537l;

    public C3199c(C3157d c3157d, int i5) {
        C3157d c3157d2;
        super(c3157d);
        ArrayList arrayList = new ArrayList();
        this.f13536k = arrayList;
        this.f13576f = i5;
        C3157d c3157d3 = this.f13572b;
        C3157d c3157dM6882m = c3157d3.m6882m(i5);
        while (true) {
            c3157d2 = c3157d3;
            c3157d3 = c3157dM6882m;
            if (c3157d3 == null) {
                break;
            } else {
                c3157dM6882m = c3157d3.m6882m(this.f13576f);
            }
        }
        this.f13572b = c3157d2;
        int i6 = this.f13576f;
        arrayList.add(i6 == 0 ? c3157d2.f13273d : i6 == 1 ? c3157d2.f13275e : null);
        C3157d c3157dM6881l = c3157d2.m6881l(this.f13576f);
        while (c3157dM6881l != null) {
            int i7 = this.f13576f;
            arrayList.add(i7 == 0 ? c3157dM6881l.f13273d : i7 == 1 ? c3157dM6881l.f13275e : null);
            c3157dM6881l = c3157dM6881l.m6881l(this.f13576f);
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            AbstractC3211o abstractC3211o = (AbstractC3211o) obj;
            int i9 = this.f13576f;
            if (i9 == 0) {
                abstractC3211o.f13572b.f13269b = this;
            } else if (i9 == 1) {
                abstractC3211o.f13572b.f13271c = this;
            }
        }
        if (this.f13576f == 0 && ((C3158e) this.f13572b.f13260T).f13326v0 && arrayList.size() > 1) {
            this.f13572b = ((AbstractC3211o) AbstractC0288f.m848m(1, arrayList)).f13572b;
        }
        this.f13537l = this.f13576f == 0 ? this.f13572b.f13284i0 : this.f13572b.f13286j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        int i5;
        int i6;
        boolean z5;
        int i7;
        int i8;
        int i9;
        float f5;
        int i10;
        int i11;
        float f6;
        int i12;
        int i13;
        int i14;
        int i15;
        float f7;
        C3202f c3202f = this.f13578h;
        if (c3202f.f13555j) {
            C3202f c3202f2 = this.f13579i;
            if (c3202f2.f13555j) {
                C3157d c3157d = this.f13572b.f13260T;
                boolean z6 = c3157d instanceof C3158e ? ((C3158e) c3157d).f13326v0 : false;
                int i16 = c3202f2.f13552g - c3202f.f13552g;
                ArrayList arrayList = this.f13536k;
                int size = arrayList.size();
                int i17 = 0;
                while (true) {
                    i5 = -1;
                    i6 = 8;
                    if (i17 >= size) {
                        i17 = -1;
                        break;
                    } else if (((AbstractC3211o) arrayList.get(i17)).f13572b.f13280g0 != 8) {
                        break;
                    } else {
                        i17++;
                    }
                }
                int i18 = size - 1;
                for (int i19 = i18; i19 >= 0; i19--) {
                    if (((AbstractC3211o) arrayList.get(i19)).f13572b.f13280g0 != 8) {
                        i5 = i19;
                        break;
                    }
                }
                int i20 = 0;
                while (true) {
                    if (i20 >= 2) {
                        z5 = z6;
                        i7 = 0;
                        i8 = 0;
                        i9 = 0;
                        f5 = 0.0f;
                        break;
                    }
                    int i21 = 0;
                    i9 = 0;
                    int i22 = 0;
                    int i23 = 0;
                    f5 = 0.0f;
                    while (i21 < size) {
                        AbstractC3211o abstractC3211o = (AbstractC3211o) arrayList.get(i21);
                        C3157d c3157d2 = abstractC3211o.f13572b;
                        boolean z7 = z6;
                        if (c3157d2.f13280g0 == i6) {
                            i14 = i20;
                        } else {
                            i23++;
                            if (i21 > 0 && i21 >= i17) {
                                i9 += abstractC3211o.f13578h.f13551f;
                            }
                            C3203g c3203g = abstractC3211o.f13575e;
                            int i24 = c3203g.f13552g;
                            i14 = i20;
                            boolean z8 = abstractC3211o.f13574d != 3;
                            if (z8) {
                                int i25 = this.f13576f;
                                if (i25 == 0 && !c3157d2.f13273d.f13575e.f13555j) {
                                    return;
                                }
                                if (i25 == 1 && !c3157d2.f13275e.f13575e.f13555j) {
                                    return;
                                }
                            } else {
                                if (abstractC3211o.f13571a == 1 && i14 == 0) {
                                    i15 = c3203g.f13558m;
                                    i22++;
                                } else {
                                    if (c3203g.f13555j) {
                                        i15 = i24;
                                    }
                                    if (z8) {
                                        i9 += i15;
                                    } else {
                                        i22++;
                                        f7 = c3157d2.f13288k0[this.f13576f];
                                        if (f7 >= 0.0f) {
                                            f5 += f7;
                                        }
                                    }
                                    if (i21 >= i18 && i21 < i5) {
                                        i9 += -abstractC3211o.f13579i.f13551f;
                                    }
                                }
                                z8 = true;
                                if (z8) {
                                    i22++;
                                    f7 = c3157d2.f13288k0[this.f13576f];
                                    if (f7 >= 0.0f) {
                                        f5 += f7;
                                    }
                                } else {
                                    i9 += i15;
                                }
                                if (i21 >= i18) {
                                }
                            }
                            i15 = i24;
                            if (z8) {
                                i22++;
                                f7 = c3157d2.f13288k0[this.f13576f];
                                if (f7 >= 0.0f) {
                                    f5 += f7;
                                }
                            } else {
                                i9 += i15;
                            }
                            if (i21 >= i18) {
                            }
                        }
                        i21++;
                        z6 = z7;
                        i20 = i14;
                        i6 = 8;
                    }
                    z5 = z6;
                    int i26 = i20;
                    if (i9 < i16 || i22 == 0) {
                        i7 = i22;
                        i8 = i23;
                        break;
                    } else {
                        i20 = i26 + 1;
                        z6 = z5;
                        i6 = 8;
                    }
                }
                int i27 = c3202f.f13552g;
                if (z5) {
                    i27 = c3202f2.f13552g;
                }
                if (i9 > i16) {
                    i27 = z5 ? i27 + ((int) (((i9 - i16) / 2.0f) + 0.5f)) : i27 - ((int) (((i9 - i16) / 2.0f) + 0.5f));
                }
                if (i7 > 0) {
                    float f8 = i16 - i9;
                    int i28 = (int) ((f8 / i7) + 0.5f);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < size) {
                        AbstractC3211o abstractC3211o2 = (AbstractC3211o) arrayList.get(i29);
                        int i31 = i27;
                        C3157d c3157d3 = abstractC3211o2.f13572b;
                        int i32 = i7;
                        C3203g c3203g2 = abstractC3211o2.f13575e;
                        float f9 = f8;
                        int i33 = i28;
                        if (c3157d3.f13280g0 != 8 && abstractC3211o2.f13574d == 3 && !c3203g2.f13555j) {
                            int i34 = f5 > 0.0f ? (int) (((c3157d3.f13288k0[this.f13576f] * f9) / f5) + 0.5f) : i33;
                            if (this.f13576f == 0) {
                                i12 = c3157d3.f13304v;
                                i13 = c3157d3.f13303u;
                            } else {
                                i12 = c3157d3.f13307y;
                                i13 = c3157d3.f13306x;
                            }
                            int iMax = Math.max(i13, abstractC3211o2.f13571a == 1 ? Math.min(i34, c3203g2.f13558m) : i34);
                            if (i12 > 0) {
                                iMax = Math.min(i12, iMax);
                            }
                            if (iMax != i34) {
                                i30++;
                                i34 = iMax;
                            }
                            c3203g2.mo6994d(i34);
                        }
                        i29++;
                        i27 = i31;
                        i7 = i32;
                        f8 = f9;
                        i28 = i33;
                    }
                    i10 = i27;
                    int i35 = i7;
                    f6 = 0.5f;
                    if (i30 > 0) {
                        i7 = i35 - i30;
                        i9 = 0;
                        for (int i36 = 0; i36 < size; i36++) {
                            AbstractC3211o abstractC3211o3 = (AbstractC3211o) arrayList.get(i36);
                            if (abstractC3211o3.f13572b.f13280g0 != 8) {
                                if (i36 > 0 && i36 >= i17) {
                                    i9 += abstractC3211o3.f13578h.f13551f;
                                }
                                i9 += abstractC3211o3.f13575e.f13552g;
                                if (i36 < i18 && i36 < i5) {
                                    i9 += -abstractC3211o3.f13579i.f13551f;
                                }
                            }
                        }
                    } else {
                        i7 = i35;
                    }
                    i11 = 2;
                    if (this.f13537l == 2 && i30 == 0) {
                        this.f13537l = 0;
                    }
                } else {
                    i10 = i27;
                    i11 = 2;
                    f6 = 0.5f;
                }
                if (i9 > i16) {
                    this.f13537l = i11;
                }
                if (i8 > 0 && i7 == 0 && i17 == i5) {
                    this.f13537l = i11;
                }
                int i37 = this.f13537l;
                if (i37 == 1) {
                    int i38 = i8 > 1 ? (i16 - i9) / (i8 - 1) : i8 == 1 ? (i16 - i9) / 2 : 0;
                    if (i7 > 0) {
                        i38 = 0;
                    }
                    int i39 = i10;
                    for (int i40 = 0; i40 < size; i40++) {
                        AbstractC3211o abstractC3211o4 = (AbstractC3211o) arrayList.get(z5 ? size - (i40 + 1) : i40);
                        C3157d c3157d4 = abstractC3211o4.f13572b;
                        C3202f c3202f3 = abstractC3211o4.f13579i;
                        C3202f c3202f4 = abstractC3211o4.f13578h;
                        if (c3157d4.f13280g0 == 8) {
                            c3202f4.mo6994d(i39);
                            c3202f3.mo6994d(i39);
                        } else {
                            if (i40 > 0) {
                                i39 = z5 ? i39 - i38 : i39 + i38;
                            }
                            if (i40 > 0 && i40 >= i17) {
                                i39 = z5 ? i39 - c3202f4.f13551f : i39 + c3202f4.f13551f;
                            }
                            if (z5) {
                                c3202f3.mo6994d(i39);
                            } else {
                                c3202f4.mo6994d(i39);
                            }
                            C3203g c3203g3 = abstractC3211o4.f13575e;
                            int i41 = c3203g3.f13552g;
                            if (abstractC3211o4.f13574d == 3 && abstractC3211o4.f13571a == 1) {
                                i41 = c3203g3.f13558m;
                            }
                            i39 = z5 ? i39 - i41 : i39 + i41;
                            if (z5) {
                                c3202f4.mo6994d(i39);
                            } else {
                                c3202f3.mo6994d(i39);
                            }
                            abstractC3211o4.f13577g = true;
                            if (i40 < i18 && i40 < i5) {
                                i39 = z5 ? i39 - (-c3202f3.f13551f) : i39 + (-c3202f3.f13551f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 0) {
                    int i42 = (i16 - i9) / (i8 + 1);
                    if (i7 > 0) {
                        i42 = 0;
                    }
                    int i43 = i10;
                    for (int i44 = 0; i44 < size; i44++) {
                        AbstractC3211o abstractC3211o5 = (AbstractC3211o) arrayList.get(z5 ? size - (i44 + 1) : i44);
                        C3157d c3157d5 = abstractC3211o5.f13572b;
                        C3202f c3202f5 = abstractC3211o5.f13579i;
                        C3202f c3202f6 = abstractC3211o5.f13578h;
                        if (c3157d5.f13280g0 == 8) {
                            c3202f6.mo6994d(i43);
                            c3202f5.mo6994d(i43);
                        } else {
                            int i45 = z5 ? i43 - i42 : i43 + i42;
                            if (i44 > 0 && i44 >= i17) {
                                i45 = z5 ? i45 - c3202f6.f13551f : i45 + c3202f6.f13551f;
                            }
                            if (z5) {
                                c3202f5.mo6994d(i45);
                            } else {
                                c3202f6.mo6994d(i45);
                            }
                            C3203g c3203g4 = abstractC3211o5.f13575e;
                            int iMin = c3203g4.f13552g;
                            if (abstractC3211o5.f13574d == 3 && abstractC3211o5.f13571a == 1) {
                                iMin = Math.min(iMin, c3203g4.f13558m);
                            }
                            i43 = z5 ? i45 - iMin : i45 + iMin;
                            if (z5) {
                                c3202f6.mo6994d(i43);
                            } else {
                                c3202f5.mo6994d(i43);
                            }
                            if (i44 < i18 && i44 < i5) {
                                i43 = z5 ? i43 - (-c3202f5.f13551f) : i43 + (-c3202f5.f13551f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 2) {
                    float f10 = this.f13576f == 0 ? this.f13572b.f13274d0 : this.f13572b.f13276e0;
                    if (z5) {
                        f10 = 1.0f - f10;
                    }
                    int i46 = (int) (((i16 - i9) * f10) + f6);
                    if (i46 < 0 || i7 > 0) {
                        i46 = 0;
                    }
                    int i47 = z5 ? i10 - i46 : i10 + i46;
                    for (int i48 = 0; i48 < size; i48++) {
                        AbstractC3211o abstractC3211o6 = (AbstractC3211o) arrayList.get(z5 ? size - (i48 + 1) : i48);
                        C3157d c3157d6 = abstractC3211o6.f13572b;
                        C3202f c3202f7 = abstractC3211o6.f13579i;
                        C3202f c3202f8 = abstractC3211o6.f13578h;
                        if (c3157d6.f13280g0 == 8) {
                            c3202f8.mo6994d(i47);
                            c3202f7.mo6994d(i47);
                        } else {
                            if (i48 > 0 && i48 >= i17) {
                                i47 = z5 ? i47 - c3202f8.f13551f : i47 + c3202f8.f13551f;
                            }
                            if (z5) {
                                c3202f7.mo6994d(i47);
                            } else {
                                c3202f8.mo6994d(i47);
                            }
                            C3203g c3203g5 = abstractC3211o6.f13575e;
                            int i49 = c3203g5.f13552g;
                            if (abstractC3211o6.f13574d == 3 && abstractC3211o6.f13571a == 1) {
                                i49 = c3203g5.f13558m;
                            }
                            i47 = z5 ? i47 - i49 : i47 + i49;
                            if (z5) {
                                c3202f8.mo6994d(i47);
                            } else {
                                c3202f7.mo6994d(i47);
                            }
                            if (i48 < i18 && i48 < i5) {
                                i47 = z5 ? i47 - (-c3202f7.f13551f) : i47 + (-c3202f7.f13551f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: d */
    public final void mo6978d() {
        ArrayList arrayList = this.f13536k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AbstractC3211o) obj).mo6978d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        C3157d c3157d = ((AbstractC3211o) arrayList.get(0)).f13572b;
        C3157d c3157d2 = ((AbstractC3211o) arrayList.get(size2 - 1)).f13572b;
        int i6 = this.f13576f;
        C3202f c3202f = this.f13579i;
        C3202f c3202f2 = this.f13578h;
        if (i6 == 0) {
            C3156c c3156c = c3157d.f13249I;
            C3156c c3156c2 = c3157d2.f13251K;
            C3202f c3202fM7016i = AbstractC3211o.m7016i(c3156c, 0);
            int iM6847e = c3156c.m6847e();
            C3157d c3157dM6983m = m6983m();
            if (c3157dM6983m != null) {
                iM6847e = c3157dM6983m.f13249I.m6847e();
            }
            if (c3202fM7016i != null) {
                AbstractC3211o.m7014b(c3202f2, c3202fM7016i, iM6847e);
            }
            C3202f c3202fM7016i2 = AbstractC3211o.m7016i(c3156c2, 0);
            int iM6847e2 = c3156c2.m6847e();
            C3157d c3157dM6984n = m6984n();
            if (c3157dM6984n != null) {
                iM6847e2 = c3157dM6984n.f13251K.m6847e();
            }
            if (c3202fM7016i2 != null) {
                AbstractC3211o.m7014b(c3202f, c3202fM7016i2, -iM6847e2);
            }
        } else {
            C3156c c3156c3 = c3157d.f13250J;
            C3156c c3156c4 = c3157d2.f13252L;
            C3202f c3202fM7016i3 = AbstractC3211o.m7016i(c3156c3, 1);
            int iM6847e3 = c3156c3.m6847e();
            C3157d c3157dM6983m2 = m6983m();
            if (c3157dM6983m2 != null) {
                iM6847e3 = c3157dM6983m2.f13250J.m6847e();
            }
            if (c3202fM7016i3 != null) {
                AbstractC3211o.m7014b(c3202f2, c3202fM7016i3, iM6847e3);
            }
            C3202f c3202fM7016i4 = AbstractC3211o.m7016i(c3156c4, 1);
            int iM6847e4 = c3156c4.m6847e();
            C3157d c3157dM6984n2 = m6984n();
            if (c3157dM6984n2 != null) {
                iM6847e4 = c3157dM6984n2.f13252L.m6847e();
            }
            if (c3202fM7016i4 != null) {
                AbstractC3211o.m7014b(c3202f, c3202fM7016i4, -iM6847e4);
            }
        }
        c3202f2.f13546a = this;
        c3202f.f13546a = this;
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: e */
    public final void mo6979e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f13536k;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((AbstractC3211o) arrayList.get(i5)).mo6979e();
            i5++;
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: f */
    public final void mo6980f() {
        this.f13573c = null;
        ArrayList arrayList = this.f13536k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AbstractC3211o) obj).mo6980f();
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: j */
    public final long mo6981j() {
        ArrayList arrayList = this.f13536k;
        int size = arrayList.size();
        long jMo6981j = 0;
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC3211o abstractC3211o = (AbstractC3211o) arrayList.get(i5);
            jMo6981j = ((long) abstractC3211o.f13579i.f13551f) + abstractC3211o.mo6981j() + jMo6981j + ((long) abstractC3211o.f13578h.f13551f);
        }
        return jMo6981j;
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: k */
    public final boolean mo6982k() {
        ArrayList arrayList = this.f13536k;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (!((AbstractC3211o) arrayList.get(i5)).mo6982k()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final C3157d m6983m() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f13536k;
            if (i5 >= arrayList.size()) {
                return null;
            }
            C3157d c3157d = ((AbstractC3211o) arrayList.get(i5)).f13572b;
            if (c3157d.f13280g0 != 8) {
                return c3157d;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: n */
    public final C3157d m6984n() {
        ArrayList arrayList = this.f13536k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3157d c3157d = ((AbstractC3211o) arrayList.get(size)).f13572b;
            if (c3157d.f13280g0 != 8) {
                return c3157d;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f13576f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f13536k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            sb.append("<");
            sb.append((AbstractC3211o) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
