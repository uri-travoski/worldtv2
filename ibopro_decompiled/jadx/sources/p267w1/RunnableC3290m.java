package p267w1;

import android.os.Trace;
import androidx.media3.common.Format;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import p000A.C0008i;
import p050J.AbstractC0560m;
import p235q.C2900g;

/* JADX INFO: renamed from: w1.m */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3290m implements Runnable {

    /* JADX INFO: renamed from: m */
    public static final ThreadLocal f13892m = new ThreadLocal();

    /* JADX INFO: renamed from: n */
    public static final C0008i f13893n = new C0008i(5);

    /* JADX INFO: renamed from: i */
    public ArrayList f13894i;

    /* JADX INFO: renamed from: j */
    public long f13895j;

    /* JADX INFO: renamed from: k */
    public long f13896k;

    /* JADX INFO: renamed from: l */
    public ArrayList f13897l;

    /* JADX INFO: renamed from: c */
    public static AbstractC3269X m7205c(RecyclerView recyclerView, int i5, long j5) {
        int iM7185k = recyclerView.f6770n.m7185k();
        for (int i6 = 0; i6 < iM7185k; i6++) {
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(recyclerView.f6770n.m7184j(i6));
            if (abstractC3269XM4256J.f13756c == i5 && !abstractC3269XM4256J.m7164g()) {
                return null;
            }
        }
        C3259M c3259m = recyclerView.f6764k;
        try {
            recyclerView.m4278R();
            AbstractC3269X abstractC3269XM7148l = c3259m.m7148l(i5, j5);
            if (abstractC3269XM7148l != null) {
                if (!abstractC3269XM7148l.m7163f() || abstractC3269XM7148l.m7164g()) {
                    c3259m.m7137a(abstractC3269XM7148l, false);
                } else {
                    c3259m.m7145i(abstractC3269XM7148l.f13754a);
                }
            }
            return abstractC3269XM7148l;
        } finally {
            recyclerView.m4279S(false);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7206a(RecyclerView recyclerView, int i5, int i6) {
        if (recyclerView.f6723B && this.f13895j == 0) {
            this.f13895j = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C2900g c2900g = recyclerView.f6773o0;
        c2900g.f12157b = i5;
        c2900g.f12158c = i6;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX INFO: renamed from: b */
    public final void m7207b(long j5) {
        C3289l c3289l;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C3289l c3289l2;
        ArrayList arrayList = this.f13897l;
        ArrayList arrayList2 = this.f13894i;
        int size = arrayList2.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i6);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C2900g c2900g = recyclerView3.f6773o0;
            if (windowVisibility == 0) {
                c2900g.m6411c(recyclerView3, false);
                i5 += c2900g.f12160e;
            }
        }
        arrayList.ensureCapacity(i5);
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i8);
            if (recyclerView4.getWindowVisibility() == 0) {
                C2900g c2900g2 = recyclerView4.f6773o0;
                int iAbs = Math.abs(c2900g2.f12158c) + Math.abs(c2900g2.f12157b);
                for (int i9 = 0; i9 < c2900g2.f12160e * 2; i9 += 2) {
                    if (i7 >= arrayList.size()) {
                        c3289l2 = new C3289l();
                        arrayList.add(c3289l2);
                    } else {
                        c3289l2 = (C3289l) arrayList.get(i7);
                    }
                    int[] iArr = (int[]) c2900g2.f12159d;
                    int i10 = iArr[i9 + 1];
                    c3289l2.f13887a = i10 <= iAbs;
                    c3289l2.f13888b = iAbs;
                    c3289l2.f13889c = i10;
                    c3289l2.f13890d = recyclerView4;
                    c3289l2.f13891e = iArr[i9];
                    i7++;
                }
            }
        }
        Collections.sort(arrayList, f13893n);
        for (int i11 = 0; i11 < arrayList.size() && (recyclerView = (c3289l = (C3289l) arrayList.get(i11)).f13890d) != null; i11++) {
            AbstractC3269X abstractC3269XM7205c = m7205c(recyclerView, c3289l.f13891e, c3289l.f13887a ? Format.OFFSET_SAMPLE_RELATIVE : j5);
            if (abstractC3269XM7205c != null && abstractC3269XM7205c.f13755b != null && abstractC3269XM7205c.m7163f() && !abstractC3269XM7205c.m7164g() && (recyclerView2 = (RecyclerView) abstractC3269XM7205c.f13755b.get()) != null) {
                if (recyclerView2.f6740L && recyclerView2.f6770n.m7185k() != 0) {
                    C3259M c3259m = recyclerView2.f6764k;
                    AbstractC3249C abstractC3249C = recyclerView2.f6749U;
                    if (abstractC3249C != null) {
                        abstractC3249C.mo7093e();
                    }
                    AbstractC3253G abstractC3253G = recyclerView2.f6786v;
                    if (abstractC3253G != null) {
                        abstractC3253G.mo3747u0(c3259m);
                        recyclerView2.f6786v.m7130v0(c3259m);
                    }
                    c3259m.f13713a.clear();
                    c3259m.m7143g();
                }
                C2900g c2900g3 = recyclerView2.f6773o0;
                c2900g3.m6411c(recyclerView2, true);
                if (c2900g3.f12160e != 0) {
                    try {
                        int i12 = AbstractC0560m.f2054a;
                        Trace.beginSection("RV Nested Prefetch");
                        C3265T c3265t = recyclerView2.f6775p0;
                        AbstractC3302y abstractC3302y = recyclerView2.f6784u;
                        c3265t.f13733d = 1;
                        c3265t.f13734e = abstractC3302y.mo1938a();
                        c3265t.f13736g = false;
                        c3265t.f13737h = false;
                        c3265t.f13738i = false;
                        for (int i13 = 0; i13 < c2900g3.f12160e * 2; i13 += 2) {
                            m7205c(recyclerView2, ((int[]) c2900g3.f12159d)[i13], j5);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i14 = AbstractC0560m.f2054a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c3289l.f13887a = false;
            c3289l.f13888b = 0;
            c3289l.f13889c = 0;
            c3289l.f13890d = null;
            c3289l.f13891e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f13894i;
        try {
            int i5 = AbstractC0560m.f2054a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i6);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    m7207b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f13896k);
                }
            }
            this.f13895j = 0L;
        } finally {
            this.f13895j = 0L;
            int i7 = AbstractC0560m.f2054a;
            Trace.endSection();
        }
    }
}
