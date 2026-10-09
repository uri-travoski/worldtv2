package p267w1;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.leanback.widget.C1664a;
import androidx.media3.common.Format;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC2003d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p028E3.C0280h;
import p030F.AbstractC0288f;
import p050J.AbstractC0560m;
import p073N.AbstractC0884M;
import p073N.C0897a;
import p073N.C0899b;
import p084O4.C1039a;
import p235q.C2900g;

/* JADX INFO: renamed from: w1.M */
/* JADX INFO: loaded from: classes.dex */
public final class C3259M {

    /* JADX INFO: renamed from: a */
    public final ArrayList f13713a;

    /* JADX INFO: renamed from: b */
    public ArrayList f13714b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f13715c;

    /* JADX INFO: renamed from: d */
    public final List f13716d;

    /* JADX INFO: renamed from: e */
    public int f13717e;

    /* JADX INFO: renamed from: f */
    public int f13718f;

    /* JADX INFO: renamed from: g */
    public C3258L f13719g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ RecyclerView f13720h;

    public C3259M(RecyclerView recyclerView) {
        this.f13720h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f13713a = arrayList;
        this.f13714b = null;
        this.f13715c = new ArrayList();
        this.f13716d = Collections.unmodifiableList(arrayList);
        this.f13717e = 2;
        this.f13718f = 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m7137a(AbstractC3269X abstractC3269X, boolean z5) {
        RecyclerView.m4261j(abstractC3269X);
        View view = abstractC3269X.f13754a;
        RecyclerView recyclerView = this.f13720h;
        C3271Z c3271z = recyclerView.f6789w0;
        if (c3271z != null) {
            C3270Y c3270y = c3271z.f13776e;
            AbstractC0884M.m2180o(view, c3270y != null ? (C0899b) c3270y.f13774e.remove(view) : null);
        }
        if (z5) {
            InterfaceC3260N interfaceC3260N = recyclerView.f6788w;
            ArrayList arrayList = recyclerView.f6790x;
            if (interfaceC3260N != null) {
                ((C1664a) interfaceC3260N).m3665a(abstractC3269X);
            }
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((C1664a) ((InterfaceC3260N) arrayList.get(i5))).m3665a(abstractC3269X);
            }
            if (recyclerView.f6775p0 != null) {
                recyclerView.f6772o.m7068q(abstractC3269X);
            }
        }
        abstractC3269X.f13772s = null;
        abstractC3269X.f13771r = null;
        C3258L c3258lM7139c = m7139c();
        c3258lM7139c.getClass();
        int i6 = abstractC3269X.f13759f;
        ArrayList arrayList2 = c3258lM7139c.m7136a(i6).f13706a;
        if (((C3257K) c3258lM7139c.f13710a.get(i6)).f13707b <= arrayList2.size()) {
            AbstractC2003d.m4509e(view);
        } else {
            abstractC3269X.m7171n();
            arrayList2.add(abstractC3269X);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m7138b(int i5) {
        RecyclerView recyclerView = this.f13720h;
        if (i5 >= 0 && i5 < recyclerView.f6775p0.m7154b()) {
            return !recyclerView.f6775p0.f13736g ? i5 : recyclerView.f6768m.m2078g(i5, 0);
        }
        throw new IndexOutOfBoundsException("invalid position " + i5 + ". State item count is " + recyclerView.f6775p0.m7154b() + recyclerView.m4315z());
    }

    /* JADX INFO: renamed from: c */
    public final C3258L m7139c() {
        if (this.f13719g == null) {
            C3258L c3258l = new C3258L();
            c3258l.f13710a = new SparseArray();
            c3258l.f13711b = 0;
            c3258l.f13712c = Collections.newSetFromMap(new IdentityHashMap());
            this.f13719g = c3258l;
            m7141e();
        }
        return this.f13719g;
    }

    /* JADX INFO: renamed from: d */
    public final View m7140d(int i5) {
        return m7148l(i5, Format.OFFSET_SAMPLE_RELATIVE).f13754a;
    }

    /* JADX INFO: renamed from: e */
    public final void m7141e() {
        RecyclerView recyclerView;
        AbstractC3302y abstractC3302y;
        C3258L c3258l = this.f13719g;
        if (c3258l == null || (abstractC3302y = (recyclerView = this.f13720h).f6784u) == null || !recyclerView.f6723B) {
            return;
        }
        c3258l.f13712c.add(abstractC3302y);
    }

    /* JADX INFO: renamed from: f */
    public final void m7142f(AbstractC3302y abstractC3302y, boolean z5) {
        C3258L c3258l = this.f13719g;
        if (c3258l != null) {
            SparseArray sparseArray = c3258l.f13710a;
            Set set = c3258l.f13712c;
            set.remove(abstractC3302y);
            if (set.size() != 0 || z5) {
                return;
            }
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                ArrayList arrayList = ((C3257K) sparseArray.get(sparseArray.keyAt(i5))).f13706a;
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    AbstractC2003d.m4509e(((AbstractC3269X) arrayList.get(i6)).f13754a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7143g() {
        ArrayList arrayList = this.f13715c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m7144h(size);
        }
        arrayList.clear();
        if (RecyclerView.f6717M0) {
            C2900g c2900g = this.f13720h.f6773o0;
            int[] iArr = (int[]) c2900g.f12159d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c2900g.f12160e = 0;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7144h(int i5) {
        ArrayList arrayList = this.f13715c;
        m7137a((AbstractC3269X) arrayList.get(i5), true);
        arrayList.remove(i5);
    }

    /* JADX INFO: renamed from: i */
    public final void m7145i(View view) {
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        boolean zM7168k = abstractC3269XM4256J.m7168k();
        RecyclerView recyclerView = this.f13720h;
        if (zM7168k) {
            recyclerView.removeDetachedView(view, false);
        }
        if (abstractC3269XM4256J.m7167j()) {
            abstractC3269XM4256J.f13767n.m7149m(abstractC3269XM4256J);
        } else if (abstractC3269XM4256J.m7174q()) {
            abstractC3269XM4256J.f13763j &= -33;
        }
        m7146j(abstractC3269XM4256J);
        if (recyclerView.f6749U == null || abstractC3269XM4256J.m7165h()) {
            return;
        }
        recyclerView.f6749U.mo7092d(abstractC3269XM4256J);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c A[LOOP:2: B:44:0x008f->B:48:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x009f A[EDGE_INSN: B:74:0x009f->B:49:0x009f BREAK  A[LOOP:1: B:40:0x0078->B:47:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x009f A[EDGE_INSN: B:75:0x009f->B:49:0x009f BREAK  A[LOOP:1: B:40:0x0078->B:47:0x0099, LOOP_LABEL: LOOP:1: B:40:0x0078->B:47:0x0099], SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public final void m7146j(AbstractC3269X abstractC3269X) {
        boolean z5;
        boolean z6;
        int i5;
        int i6;
        C2900g c2900g;
        int i7;
        int i8;
        boolean zM7167j = abstractC3269X.m7167j();
        View view = abstractC3269X.f13754a;
        boolean z7 = false;
        boolean z8 = true;
        RecyclerView recyclerView = this.f13720h;
        if (zM7167j || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(abstractC3269X.m7167j());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.m4315z());
            throw new IllegalArgumentException(sb.toString());
        }
        if (abstractC3269X.m7168k()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + abstractC3269X + recyclerView.m4315z());
        }
        if (abstractC3269X.m7173p()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.m4315z());
        }
        if ((abstractC3269X.f13763j & 16) == 0) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (view.hasTransientState()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (abstractC3269X.m7165h()) {
            if (this.f13718f <= 0 || (abstractC3269X.f13763j & 526) != 0) {
                z6 = false;
            } else {
                ArrayList arrayList = this.f13715c;
                int size = arrayList.size();
                if (size >= this.f13718f && size > 0) {
                    m7144h(0);
                    size--;
                }
                if (RecyclerView.f6717M0 && size > 0) {
                    C2900g c2900g2 = recyclerView.f6773o0;
                    int i9 = abstractC3269X.f13756c;
                    if (((int[]) c2900g2.f12159d) != null) {
                        int i10 = c2900g2.f12160e * 2;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= i10) {
                                i5 = size - 1;
                                loop1: while (i5 >= 0) {
                                    i6 = ((AbstractC3269X) arrayList.get(i5)).f13756c;
                                    c2900g = recyclerView.f6773o0;
                                    if (((int[]) c2900g.f12159d) != null) {
                                        break;
                                    }
                                    i7 = c2900g.f12160e * 2;
                                    i8 = 0;
                                    while (true) {
                                        if (i8 < i7) {
                                            break loop1;
                                        } else if (((int[]) c2900g.f12159d)[i8] == i6) {
                                            break;
                                        } else {
                                            i8 += 2;
                                        }
                                    }
                                    i5--;
                                }
                                size = i5 + 1;
                            } else if (((int[]) c2900g2.f12159d)[i11] != i9) {
                                i11 += 2;
                            }
                        }
                    } else {
                        i5 = size - 1;
                        loop1: while (i5 >= 0) {
                            i6 = ((AbstractC3269X) arrayList.get(i5)).f13756c;
                            c2900g = recyclerView.f6773o0;
                            if (((int[]) c2900g.f12159d) != null) {
                                break;
                                break;
                            }
                            i7 = c2900g.f12160e * 2;
                            i8 = 0;
                            while (true) {
                                if (i8 < i7) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) c2900g.f12159d)[i8] == i6) {
                                    break;
                                } else {
                                    i8 += 2;
                                }
                            }
                            i5--;
                        }
                        size = i5 + 1;
                    }
                }
                arrayList.add(size, abstractC3269X);
                z6 = true;
            }
            if (z6) {
                z7 = z6;
                z8 = false;
            } else {
                m7137a(abstractC3269X, true);
                z7 = z6;
            }
        } else {
            z8 = false;
        }
        recyclerView.f6772o.m7068q(abstractC3269X);
        if (z7 || z8 || !z5) {
            return;
        }
        AbstractC2003d.m4509e(view);
        abstractC3269X.f13772s = null;
        abstractC3269X.f13771r = null;
    }

    /* JADX INFO: renamed from: k */
    public final void m7147k(View view) {
        AbstractC3249C abstractC3249C;
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        int i5 = abstractC3269XM4256J.f13763j & 12;
        RecyclerView recyclerView = this.f13720h;
        if (i5 == 0 && abstractC3269XM4256J.m7169l() && (abstractC3249C = recyclerView.f6749U) != null) {
            C3286i c3286i = (C3286i) abstractC3249C;
            if (abstractC3269XM4256J.m7161d().isEmpty() && c3286i.f13844g && !abstractC3269XM4256J.m7164g()) {
                if (this.f13714b == null) {
                    this.f13714b = new ArrayList();
                }
                abstractC3269XM4256J.f13767n = this;
                abstractC3269XM4256J.f13768o = true;
                this.f13714b.add(abstractC3269XM4256J);
                return;
            }
        }
        if (abstractC3269XM4256J.m7164g() && !abstractC3269XM4256J.m7166i() && !recyclerView.f6784u.f13954b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.m4315z());
        }
        abstractC3269XM4256J.f13767n = this;
        abstractC3269XM4256J.f13768o = false;
        this.f13713a.add(abstractC3269XM4256J);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01be  */
    /* JADX WARN: Code duplicated, block: B:171:0x0309 A[EDGE_INSN: B:171:0x0309->B:172:0x030a BREAK  A[LOOP:4: B:166:0x02f1->B:170:0x0306]] */
    /* JADX WARN: Code duplicated, block: B:306:0x0508  */
    /* JADX WARN: Code duplicated, block: B:307:0x0512  */
    /* JADX WARN: Code duplicated, block: B:309:0x0518  */
    /* JADX WARN: Code duplicated, block: B:310:0x0522  */
    /* JADX WARN: Code duplicated, block: B:313:0x0528 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX INFO: renamed from: l */
    public final AbstractC3269X m7148l(int i5, long j5) {
        boolean z5;
        AbstractC3269X abstractC3269XMo1941h;
        long j6;
        long j7;
        boolean z6;
        boolean z7;
        ViewGroup.LayoutParams layoutParams;
        C3254H c3254h;
        RecyclerView recyclerViewM4255E;
        AbstractC3269X abstractC3269X;
        int i6;
        View view;
        boolean z8;
        int size;
        int iM2078g;
        RecyclerView recyclerView = this.f13720h;
        C3265T c3265t = recyclerView.f6775p0;
        if (i5 < 0 || i5 >= c3265t.m7154b()) {
            StringBuilder sbM852q = AbstractC0288f.m852q("Invalid item position ", i5, "(", i5, "). Item count:");
            sbM852q.append(c3265t.m7154b());
            sbM852q.append(recyclerView.m4315z());
            throw new IndexOutOfBoundsException(sbM852q.toString());
        }
        if (c3265t.f13736g) {
            ArrayList arrayList = this.f13714b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        if (recyclerView.f6784u.f13954b && (iM2078g = recyclerView.f6768m.m2078g(i5, 0)) > 0 && iM2078g < recyclerView.f6784u.mo1938a()) {
                            long jMo1939b = recyclerView.f6784u.mo1939b(iM2078g);
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size) {
                                    abstractC3269XMo1941h = null;
                                    break;
                                }
                                AbstractC3269X abstractC3269X2 = (AbstractC3269X) this.f13714b.get(i8);
                                if (!abstractC3269X2.m7174q() && abstractC3269X2.f13758e == jMo1939b) {
                                    abstractC3269X2.m7158a(32);
                                    abstractC3269XMo1941h = abstractC3269X2;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            abstractC3269XMo1941h = null;
                            break;
                        }
                    } else {
                        abstractC3269XMo1941h = (AbstractC3269X) this.f13714b.get(i7);
                        if (!abstractC3269XMo1941h.m7174q() && abstractC3269XMo1941h.m7160c() == i5) {
                            abstractC3269XMo1941h.m7158a(32);
                            break;
                        }
                        i7++;
                    }
                }
            } else {
                abstractC3269XMo1941h = null;
                break;
            }
            z5 = abstractC3269XMo1941h != null;
        } else {
            z5 = false;
            abstractC3269XMo1941h = null;
        }
        ArrayList arrayList2 = this.f13713a;
        ArrayList arrayList3 = this.f13715c;
        if (abstractC3269XMo1941h == null) {
            int size2 = arrayList2.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    ArrayList arrayList4 = (ArrayList) recyclerView.f6770n.f13786d;
                    int size3 = arrayList4.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList4.get(i10);
                        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
                        if (abstractC3269XM4256J.m7160c() == i5 && !abstractC3269XM4256J.m7164g() && !abstractC3269XM4256J.m7166i()) {
                            break;
                        }
                        i10++;
                    }
                    if (view == null) {
                        int size4 = arrayList3.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size4) {
                                abstractC3269XMo1941h = null;
                                break;
                            }
                            AbstractC3269X abstractC3269X3 = (AbstractC3269X) arrayList3.get(i11);
                            if (!abstractC3269X3.m7164g() && abstractC3269X3.m7160c() == i5 && !abstractC3269X3.m7162e()) {
                                arrayList3.remove(i11);
                                abstractC3269XMo1941h = abstractC3269X3;
                                break;
                            }
                            i11++;
                        }
                    } else {
                        AbstractC3269X abstractC3269XM4256J2 = RecyclerView.m4256J(view);
                        C3274b c3274b = recyclerView.f6770n;
                        C1039a c1039a = (C1039a) c3274b.f13785c;
                        int iIndexOfChild = ((C3301x) c3274b.f13784b).f13952a.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        if (!c1039a.m2478v(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        c1039a.m2474r(iIndexOfChild);
                        c3274b.m7191q(view);
                        int iM7188n = recyclerView.f6770n.m7188n(view);
                        if (iM7188n == -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + abstractC3269XM4256J2 + recyclerView.m4315z());
                        }
                        recyclerView.f6770n.m7180e(iM7188n);
                        m7147k(view);
                        abstractC3269XM4256J2.m7158a(8224);
                        abstractC3269XMo1941h = abstractC3269XM4256J2;
                        break;
                    }
                } else {
                    AbstractC3269X abstractC3269X4 = (AbstractC3269X) arrayList2.get(i9);
                    if (!abstractC3269X4.m7174q() && abstractC3269X4.m7160c() == i5 && !abstractC3269X4.m7164g() && (c3265t.f13736g || !abstractC3269X4.m7166i())) {
                        abstractC3269X4.m7158a(32);
                        abstractC3269XMo1941h = abstractC3269X4;
                        break;
                    }
                    i9++;
                }
            }
            if (abstractC3269XMo1941h != null) {
                if (abstractC3269XMo1941h.m7166i()) {
                    z8 = c3265t.f13736g;
                } else {
                    int i12 = abstractC3269XMo1941h.f13756c;
                    if (i12 < 0 || i12 >= recyclerView.f6784u.mo1938a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + abstractC3269XMo1941h + recyclerView.m4315z());
                    }
                    if (c3265t.f13736g || recyclerView.f6784u.mo1944c(abstractC3269XMo1941h.f13756c) == abstractC3269XMo1941h.f13759f) {
                        AbstractC3302y abstractC3302y = recyclerView.f6784u;
                        if (!abstractC3302y.f13954b || abstractC3269XMo1941h.f13758e == abstractC3302y.mo1939b(abstractC3269XMo1941h.f13756c)) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                    } else {
                        z8 = false;
                    }
                }
                if (z8) {
                    z5 = true;
                } else {
                    abstractC3269XMo1941h.m7158a(4);
                    if (abstractC3269XMo1941h.m7167j()) {
                        recyclerView.removeDetachedView(abstractC3269XMo1941h.f13754a, false);
                        abstractC3269XMo1941h.f13767n.m7149m(abstractC3269XMo1941h);
                    } else if (abstractC3269XMo1941h.m7174q()) {
                        abstractC3269XMo1941h.f13763j &= -33;
                    }
                    m7146j(abstractC3269XMo1941h);
                    abstractC3269XMo1941h = null;
                }
            }
        }
        if (abstractC3269XMo1941h == null) {
            int iM2078g2 = recyclerView.f6768m.m2078g(i5, 0);
            if (iM2078g2 >= 0) {
                j6 = 3;
                if (iM2078g2 < recyclerView.f6784u.mo1938a()) {
                    int iMo1944c = recyclerView.f6784u.mo1944c(iM2078g2);
                    AbstractC3302y abstractC3302y2 = recyclerView.f6784u;
                    j7 = 4;
                    if (abstractC3302y2.f13954b) {
                        long jMo1939b2 = abstractC3302y2.mo1939b(iM2078g2);
                        int size5 = arrayList2.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                i6 = iM2078g2;
                                int size6 = arrayList3.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        AbstractC3269X abstractC3269X5 = (AbstractC3269X) arrayList3.get(size6);
                                        if (abstractC3269X5.f13758e != jMo1939b2 || abstractC3269X5.m7162e()) {
                                            size6--;
                                        } else {
                                            if (iMo1944c == abstractC3269X5.f13759f) {
                                                arrayList3.remove(size6);
                                                abstractC3269XMo1941h = abstractC3269X5;
                                                break;
                                            }
                                            m7144h(size6);
                                        }
                                    }
                                    abstractC3269XMo1941h = null;
                                    break;
                                }
                            }
                            AbstractC3269X abstractC3269X6 = (AbstractC3269X) arrayList2.get(size5);
                            i6 = iM2078g2;
                            long j8 = abstractC3269X6.f13758e;
                            View view2 = abstractC3269X6.f13754a;
                            if (j8 == jMo1939b2 && !abstractC3269X6.m7174q()) {
                                if (iMo1944c == abstractC3269X6.f13759f) {
                                    abstractC3269X6.m7158a(32);
                                    if (abstractC3269X6.m7166i() && !c3265t.f13736g) {
                                        abstractC3269X6.f13763j = (abstractC3269X6.f13763j & (-15)) | 2;
                                    }
                                    abstractC3269XMo1941h = abstractC3269X6;
                                    break;
                                }
                                arrayList2.remove(size5);
                                recyclerView.removeDetachedView(view2, false);
                                AbstractC3269X abstractC3269XM4256J3 = RecyclerView.m4256J(view2);
                                abstractC3269XM4256J3.f13767n = null;
                                abstractC3269XM4256J3.f13768o = false;
                                abstractC3269XM4256J3.f13763j &= -33;
                                m7146j(abstractC3269XM4256J3);
                            }
                            size5--;
                            iM2078g2 = i6;
                        }
                        if (abstractC3269XMo1941h != null) {
                            abstractC3269XMo1941h.f13756c = i6;
                            z5 = true;
                        }
                    }
                    if (abstractC3269XMo1941h == null) {
                        C3257K c3257k = (C3257K) m7139c().f13710a.get(iMo1944c);
                        if (c3257k == null) {
                            abstractC3269X = null;
                            break;
                        }
                        ArrayList arrayList5 = c3257k.f13706a;
                        if (!arrayList5.isEmpty()) {
                            int size7 = arrayList5.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    abstractC3269X = null;
                                    break;
                                }
                                if (!((AbstractC3269X) arrayList5.get(size7)).m7162e()) {
                                    abstractC3269X = (AbstractC3269X) arrayList5.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            abstractC3269X = null;
                            break;
                        }
                        if (abstractC3269X != null) {
                            abstractC3269X.m7171n();
                            int[] iArr = RecyclerView.f6713I0;
                        }
                        abstractC3269XMo1941h = abstractC3269X;
                    }
                    if (abstractC3269XMo1941h == null) {
                        long nanoTime = recyclerView.getNanoTime();
                        if (j5 != Format.OFFSET_SAMPLE_RELATIVE) {
                            long j9 = this.f13719g.m7136a(iMo1944c).f13708c;
                            if (!(j9 == 0 || j9 + nanoTime < j5)) {
                                return null;
                            }
                        }
                        AbstractC3302y abstractC3302y3 = recyclerView.f6784u;
                        abstractC3302y3.getClass();
                        try {
                            int i13 = AbstractC0560m.f2054a;
                            Trace.beginSection("RV CreateView");
                            abstractC3269XMo1941h = abstractC3302y3.mo1941h(recyclerView, iMo1944c);
                            View view3 = abstractC3269XMo1941h.f13754a;
                            if (view3.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            abstractC3269XMo1941h.f13759f = iMo1944c;
                            Trace.endSection();
                            if (RecyclerView.f6717M0 && (recyclerViewM4255E = RecyclerView.m4255E(view3)) != null) {
                                abstractC3269XMo1941h.f13755b = new WeakReference(recyclerViewM4255E);
                            }
                            long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                            C3257K c3257kM7136a = this.f13719g.m7136a(iMo1944c);
                            long j10 = c3257kM7136a.f13708c;
                            if (j10 != 0) {
                                nanoTime2 = (nanoTime2 / 4) + ((j10 / 4) * 3);
                            }
                            c3257kM7136a.f13708c = nanoTime2;
                        } catch (Throwable th) {
                            int i14 = AbstractC0560m.f2054a;
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            }
            StringBuilder sbM852q2 = AbstractC0288f.m852q("Inconsistency detected. Invalid item position ", i5, "(offset:", iM2078g2, ").state:");
            sbM852q2.append(c3265t.m7154b());
            sbM852q2.append(recyclerView.m4315z());
            throw new IndexOutOfBoundsException(sbM852q2.toString());
        }
        j6 = 3;
        j7 = 4;
        View view4 = abstractC3269XMo1941h.f13754a;
        if (z5 && !c3265t.f13736g) {
            int i15 = abstractC3269XMo1941h.f13763j;
            if ((i15 & 8192) != 0) {
                abstractC3269XMo1941h.f13763j = i15 & (-8193);
                if (c3265t.f13739j) {
                    AbstractC3249C.m7089b(abstractC3269XMo1941h);
                    AbstractC3249C abstractC3249C = recyclerView.f6749U;
                    abstractC3269XMo1941h.m7161d();
                    abstractC3249C.getClass();
                    C0280h c0280h = new C0280h(7);
                    c0280h.m820a(abstractC3269XMo1941h);
                    recyclerView.m4284X(abstractC3269XMo1941h, c0280h);
                }
            }
        }
        if (!c3265t.f13736g || !abstractC3269XMo1941h.m7163f()) {
            if (abstractC3269XMo1941h.m7163f()) {
                if (((abstractC3269XMo1941h.f13763j & 2) != 0) || abstractC3269XMo1941h.m7164g()) {
                }
                layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                    c3254h = (C3254H) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(c3254h);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    c3254h = (C3254H) layoutParams;
                } else {
                    c3254h = (C3254H) recyclerView.generateLayoutParams(layoutParams);
                    view4.setLayoutParams(c3254h);
                }
                c3254h.f13702a = abstractC3269XMo1941h;
                if (z5 && z7) {
                    z6 = true;
                }
                c3254h.f13705d = z6;
                return abstractC3269XMo1941h;
            }
            z6 = false;
            int iM2078g3 = recyclerView.f6768m.m2078g(i5, 0);
            C0899b c0899b = null;
            abstractC3269XMo1941h.f13772s = null;
            abstractC3269XMo1941h.f13771r = recyclerView;
            int i16 = abstractC3269XMo1941h.f13759f;
            long nanoTime3 = recyclerView.getNanoTime();
            if (j5 != Format.OFFSET_SAMPLE_RELATIVE) {
                long j11 = this.f13719g.m7136a(i16).f13709d;
                if (j11 != 0 && j11 + nanoTime3 >= j5) {
                    z7 = false;
                }
                layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                    c3254h = (C3254H) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(c3254h);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    c3254h = (C3254H) recyclerView.generateLayoutParams(layoutParams);
                    view4.setLayoutParams(c3254h);
                } else {
                    c3254h = (C3254H) layoutParams;
                }
                c3254h.f13702a = abstractC3269XMo1941h;
                if (z5) {
                    z6 = true;
                }
                c3254h.f13705d = z6;
                return abstractC3269XMo1941h;
            }
            AbstractC3302y abstractC3302y4 = recyclerView.f6784u;
            abstractC3302y4.getClass();
            boolean z9 = abstractC3269XMo1941h.f13772s == null;
            if (z9) {
                abstractC3269XMo1941h.f13756c = iM2078g3;
                if (abstractC3302y4.f13954b) {
                    abstractC3269XMo1941h.f13758e = abstractC3302y4.mo1939b(iM2078g3);
                }
                abstractC3269XMo1941h.f13763j = (abstractC3269XMo1941h.f13763j & (-520)) | 1;
                int i17 = AbstractC0560m.f2054a;
                Trace.beginSection("RV OnBindView");
            }
            abstractC3269XMo1941h.f13772s = abstractC3302y4;
            abstractC3269XMo1941h.m7161d();
            abstractC3302y4.mo1940g(abstractC3269XMo1941h, iM2078g3);
            if (z9) {
                ArrayList arrayList6 = abstractC3269XMo1941h.f13764k;
                if (arrayList6 != null) {
                    arrayList6.clear();
                }
                abstractC3269XMo1941h.f13763j &= -1025;
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 instanceof C3254H) {
                    ((C3254H) layoutParams2).f13704c = true;
                }
                int i18 = AbstractC0560m.f2054a;
                Trace.endSection();
            }
            long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
            C3257K c3257kM7136a2 = this.f13719g.m7136a(abstractC3269XMo1941h.f13759f);
            long j12 = c3257kM7136a2.f13709d;
            if (j12 != 0) {
                nanoTime4 = (nanoTime4 / j7) + ((j12 / j7) * j6);
            }
            c3257kM7136a2.f13709d = nanoTime4;
            AccessibilityManager accessibilityManager = recyclerView.f6739K;
            if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (view4.getImportantForAccessibility() == 0) {
                    view4.setImportantForAccessibility(1);
                }
                C3271Z c3271z = recyclerView.f6789w0;
                if (c3271z != null) {
                    C3270Y c3270y = c3271z.f13776e;
                    if (c3270y != null) {
                        c3270y.getClass();
                        View.AccessibilityDelegate accessibilityDelegateM2168c = AbstractC0884M.m2168c(view4);
                        if (accessibilityDelegateM2168c != null) {
                            c0899b = accessibilityDelegateM2168c instanceof C0897a ? ((C0897a) accessibilityDelegateM2168c).f3166a : new C0899b(accessibilityDelegateM2168c);
                        }
                        if (c0899b != null && c0899b != c3270y) {
                            c3270y.f13774e.put(view4, c0899b);
                        }
                    }
                    AbstractC0884M.m2180o(view4, c3270y);
                }
            }
            if (c3265t.f13736g) {
                abstractC3269XMo1941h.f13760g = i5;
            }
            z7 = true;
            layoutParams = view4.getLayoutParams();
            if (layoutParams == null) {
                c3254h = (C3254H) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(c3254h);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                c3254h = (C3254H) recyclerView.generateLayoutParams(layoutParams);
                view4.setLayoutParams(c3254h);
            } else {
                c3254h = (C3254H) layoutParams;
            }
            c3254h.f13702a = abstractC3269XMo1941h;
            if (z5) {
                z6 = true;
            }
            c3254h.f13705d = z6;
            return abstractC3269XMo1941h;
        }
        abstractC3269XMo1941h.f13760g = i5;
        z7 = false;
        z6 = false;
        layoutParams = view4.getLayoutParams();
        if (layoutParams == null) {
            c3254h = (C3254H) recyclerView.generateDefaultLayoutParams();
            view4.setLayoutParams(c3254h);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            c3254h = (C3254H) recyclerView.generateLayoutParams(layoutParams);
            view4.setLayoutParams(c3254h);
        } else {
            c3254h = (C3254H) layoutParams;
        }
        c3254h.f13702a = abstractC3269XMo1941h;
        if (z5) {
            z6 = true;
        }
        c3254h.f13705d = z6;
        return abstractC3269XMo1941h;
    }

    /* JADX INFO: renamed from: m */
    public final void m7149m(AbstractC3269X abstractC3269X) {
        if (abstractC3269X.f13768o) {
            this.f13714b.remove(abstractC3269X);
        } else {
            this.f13713a.remove(abstractC3269X);
        }
        abstractC3269X.f13767n = null;
        abstractC3269X.f13768o = false;
        abstractC3269X.f13763j &= -33;
    }

    /* JADX INFO: renamed from: n */
    public final void m7150n() {
        AbstractC3253G abstractC3253G = this.f13720h.f6786v;
        this.f13718f = this.f13717e + (abstractC3253G != null ? abstractC3253G.f13696j : 0);
        ArrayList arrayList = this.f13715c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f13718f; size--) {
            m7144h(size);
        }
    }
}
