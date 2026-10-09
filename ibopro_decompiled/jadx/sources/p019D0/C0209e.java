package p019D0;

import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import p004A3.C0084e;
import p057K0.C0685t;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0683r;
import p176f2.C2223i;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: D0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0209e implements InterfaceC0683r, InterfaceC0212h {

    /* JADX INFO: renamed from: r */
    public static final C0208d f597r;

    /* JADX INFO: renamed from: s */
    public static final C0685t f598s;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0681p f599i;

    /* JADX INFO: renamed from: j */
    public final int f600j;

    /* JADX INFO: renamed from: k */
    public final Format f601k;

    /* JADX INFO: renamed from: l */
    public final SparseArray f602l = new SparseArray();

    /* JADX INFO: renamed from: m */
    public boolean f603m;

    /* JADX INFO: renamed from: n */
    public C0084e f604n;

    /* JADX INFO: renamed from: o */
    public long f605o;

    /* JADX INFO: renamed from: p */
    public InterfaceC0656D f606p;

    /* JADX INFO: renamed from: q */
    public Format[] f607q;

    static {
        C0208d c0208d = new C0208d();
        c0208d.f596a = new C2223i(29);
        f597r = c0208d;
        f598s = new C0685t();
    }

    public C0209e(InterfaceC0681p interfaceC0681p, int i5, Format format) {
        this.f599i = interfaceC0681p;
        this.f600j = i5;
        this.f601k = format;
    }

    /* JADX INFO: renamed from: a */
    public final void m636a(C0084e c0084e, long j5, long j6) {
        this.f604n = c0084e;
        this.f605o = j6;
        boolean z5 = this.f603m;
        InterfaceC0681p interfaceC0681p = this.f599i;
        if (!z5) {
            interfaceC0681p.mo1775c(this);
            if (j5 != C1733C.TIME_UNSET) {
                interfaceC0681p.mo1776e(0L, j5);
            }
            this.f603m = true;
            return;
        }
        if (j5 == C1733C.TIME_UNSET) {
            j5 = 0;
        }
        interfaceC0681p.mo1776e(0L, j5);
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f602l;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C0207c c0207c = (C0207c) sparseArray.valueAt(i5);
            if (c0084e == null) {
                c0207c.f594e = c0207c.f592c;
            } else {
                c0207c.f595f = j6;
                InterfaceC0661I interfaceC0661IM440L = c0084e.m440L(c0207c.f590a);
                c0207c.f594e = interfaceC0661IM440L;
                Format format = c0207c.f593d;
                if (format != null) {
                    interfaceC0661IM440L.mo635f(format);
                }
            }
            i5++;
        }
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public final void mo141h() {
        SparseArray sparseArray = this.f602l;
        Format[] formatArr = new Format[sparseArray.size()];
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            Format format = ((C0207c) sparseArray.valueAt(i5)).f593d;
            AbstractC2608c.m5848m(format);
            formatArr[i5] = format;
        }
        this.f607q = formatArr;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public final void mo145j(InterfaceC0656D interfaceC0656D) {
        this.f606p = interfaceC0656D;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public final InterfaceC0661I mo157x(int i5, int i6) {
        SparseArray sparseArray = this.f602l;
        C0207c c0207c = (C0207c) sparseArray.get(i5);
        if (c0207c == null) {
            AbstractC2608c.m5847l(this.f607q == null);
            c0207c = new C0207c(i5, i6, i6 == this.f600j ? this.f601k : null);
            C0084e c0084e = this.f604n;
            long j5 = this.f605o;
            if (c0084e == null) {
                c0207c.f594e = c0207c.f592c;
            } else {
                c0207c.f595f = j5;
                InterfaceC0661I interfaceC0661IM440L = c0084e.m440L(i6);
                c0207c.f594e = interfaceC0661IM440L;
                Format format = c0207c.f593d;
                if (format != null) {
                    interfaceC0661IM440L.mo635f(format);
                }
            }
            sparseArray.put(i5, c0207c);
        }
        return c0207c;
    }
}
