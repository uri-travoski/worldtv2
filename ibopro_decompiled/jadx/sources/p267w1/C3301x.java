package p267w1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import p028E3.C0280h;

/* JADX INFO: renamed from: w1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C3301x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RecyclerView f13952a;

    public /* synthetic */ C3301x(RecyclerView recyclerView) {
        this.f13952a = recyclerView;
    }

    /* JADX INFO: renamed from: a */
    public void m7219a(C3272a c3272a) {
        int i5 = c3272a.f13777a;
        RecyclerView recyclerView = this.f13952a;
        if (i5 == 1) {
            recyclerView.f6786v.mo3717g0(c3272a.f13778b, c3272a.f13780d);
            return;
        }
        if (i5 == 2) {
            recyclerView.f6786v.mo3725j0(c3272a.f13778b, c3272a.f13780d);
        } else if (i5 == 4) {
            recyclerView.f6786v.mo4210l0(recyclerView, c3272a.f13778b, c3272a.f13780d);
        } else {
            if (i5 != 8) {
                return;
            }
            recyclerView.f6786v.mo3722i0(c3272a.f13778b, c3272a.f13780d);
        }
    }

    /* JADX INFO: renamed from: b */
    public AbstractC3269X m7220b(int i5) {
        RecyclerView recyclerView = this.f13952a;
        int iM7185k = recyclerView.f6770n.m7185k();
        AbstractC3269X abstractC3269X = null;
        for (int i6 = 0; i6 < iM7185k; i6++) {
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(recyclerView.f6770n.m7184j(i6));
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7166i() && abstractC3269XM4256J.f13756c == i5) {
                if (!((ArrayList) recyclerView.f6770n.f13786d).contains(abstractC3269XM4256J.f13754a)) {
                    abstractC3269X = abstractC3269XM4256J;
                    break;
                }
                abstractC3269X = abstractC3269XM4256J;
            }
        }
        if (abstractC3269X != null) {
            if (!((ArrayList) recyclerView.f6770n.f13786d).contains(abstractC3269X.f13754a)) {
                return abstractC3269X;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void m7221c(int i5, int i6, Object obj) {
        int i7;
        int i8;
        RecyclerView recyclerView = this.f13952a;
        int iM7185k = recyclerView.f6770n.m7185k();
        int i9 = i6 + i5;
        for (int i10 = 0; i10 < iM7185k; i10++) {
            View viewM7184j = recyclerView.f6770n.m7184j(i10);
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(viewM7184j);
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7173p() && (i8 = abstractC3269XM4256J.f13756c) >= i5 && i8 < i9) {
                abstractC3269XM4256J.m7158a(2);
                if (obj == null) {
                    abstractC3269XM4256J.m7158a(1024);
                } else if ((1024 & abstractC3269XM4256J.f13763j) == 0) {
                    if (abstractC3269XM4256J.f13764k == null) {
                        ArrayList arrayList = new ArrayList();
                        abstractC3269XM4256J.f13764k = arrayList;
                        abstractC3269XM4256J.f13765l = Collections.unmodifiableList(arrayList);
                    }
                    abstractC3269XM4256J.f13764k.add(obj);
                }
                ((C3254H) viewM7184j.getLayoutParams()).f13704c = true;
            }
        }
        C3259M c3259m = recyclerView.f6764k;
        ArrayList arrayList2 = c3259m.f13715c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList2.get(size);
            if (abstractC3269X != null && (i7 = abstractC3269X.f13756c) >= i5 && i7 < i9) {
                abstractC3269X.m7158a(2);
                c3259m.m7144h(size);
            }
        }
        recyclerView.f6783t0 = true;
    }

    /* JADX INFO: renamed from: d */
    public void m7222d(int i5, int i6) {
        RecyclerView recyclerView = this.f13952a;
        int iM7185k = recyclerView.f6770n.m7185k();
        for (int i7 = 0; i7 < iM7185k; i7++) {
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(recyclerView.f6770n.m7184j(i7));
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7173p() && abstractC3269XM4256J.f13756c >= i5) {
                abstractC3269XM4256J.m7170m(i6, false);
                recyclerView.f6775p0.f13735f = true;
            }
        }
        ArrayList arrayList = recyclerView.f6764k.f13715c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList.get(i8);
            if (abstractC3269X != null && abstractC3269X.f13756c >= i5) {
                abstractC3269X.m7170m(i6, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f6781s0 = true;
    }

    /* JADX INFO: renamed from: e */
    public void m7223e(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f13952a;
        int iM7185k = recyclerView.f6770n.m7185k();
        int i14 = -1;
        if (i5 < i6) {
            i8 = i5;
            i7 = i6;
            i9 = -1;
        } else {
            i7 = i5;
            i8 = i6;
            i9 = 1;
        }
        for (int i15 = 0; i15 < iM7185k; i15++) {
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(recyclerView.f6770n.m7184j(i15));
            if (abstractC3269XM4256J != null && (i13 = abstractC3269XM4256J.f13756c) >= i8 && i13 <= i7) {
                if (i13 == i5) {
                    abstractC3269XM4256J.m7170m(i6 - i5, false);
                } else {
                    abstractC3269XM4256J.m7170m(i9, false);
                }
                recyclerView.f6775p0.f13735f = true;
            }
        }
        ArrayList arrayList = recyclerView.f6764k.f13715c;
        if (i5 < i6) {
            i11 = i5;
            i10 = i6;
        } else {
            i10 = i5;
            i11 = i6;
            i14 = 1;
        }
        int size = arrayList.size();
        for (int i16 = 0; i16 < size; i16++) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList.get(i16);
            if (abstractC3269X != null && (i12 = abstractC3269X.f13756c) >= i11 && i12 <= i10) {
                if (i12 == i5) {
                    abstractC3269X.m7170m(i6 - i5, false);
                } else {
                    abstractC3269X.m7170m(i14, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f6781s0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX INFO: renamed from: f */
    public void m7224f(AbstractC3269X abstractC3269X, C0280h c0280h, C0280h c0280h2) {
        boolean zM7195g;
        RecyclerView recyclerView = this.f13952a;
        recyclerView.getClass();
        abstractC3269X.m7172o(false);
        C3286i c3286i = (C3286i) recyclerView.f6749U;
        if (c0280h != null) {
            c3286i.getClass();
            int i5 = c0280h.f906b;
            int i6 = c0280h2.f906b;
            if (i5 == i6 && c0280h.f907c == c0280h2.f907c) {
                c3286i.m7199l(abstractC3269X);
                abstractC3269X.f13754a.setAlpha(0.0f);
                c3286i.f13846i.add(abstractC3269X);
                zM7195g = true;
            } else {
                zM7195g = c3286i.m7195g(abstractC3269X, i5, c0280h.f907c, i6, c0280h2.f907c);
            }
        } else {
            c3286i.m7199l(abstractC3269X);
            abstractC3269X.f13754a.setAlpha(0.0f);
            c3286i.f13846i.add(abstractC3269X);
            zM7195g = true;
        }
        if (zM7195g) {
            recyclerView.m4281U();
        }
    }

    /* JADX INFO: renamed from: g */
    public void m7225g(AbstractC3269X abstractC3269X, C0280h c0280h, C0280h c0280h2) {
        boolean zM7195g;
        RecyclerView recyclerView = this.f13952a;
        recyclerView.f6764k.m7149m(abstractC3269X);
        recyclerView.m4291f(abstractC3269X);
        abstractC3269X.m7172o(false);
        C3286i c3286i = (C3286i) recyclerView.f6749U;
        c3286i.getClass();
        int i5 = c0280h.f906b;
        int i6 = c0280h.f907c;
        View view = abstractC3269X.f13754a;
        int left = c0280h2 == null ? view.getLeft() : c0280h2.f906b;
        int top = c0280h2 == null ? view.getTop() : c0280h2.f907c;
        if (abstractC3269X.m7166i() || (i5 == left && i6 == top)) {
            c3286i.m7199l(abstractC3269X);
            c3286i.f13845h.add(abstractC3269X);
            zM7195g = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zM7195g = c3286i.m7195g(abstractC3269X, i5, i6, left, top);
        }
        if (zM7195g) {
            recyclerView.m4281U();
        }
    }

    /* JADX INFO: renamed from: h */
    public void m7226h(int i5) {
        RecyclerView recyclerView = this.f13952a;
        View childAt = recyclerView.getChildAt(i5);
        if (childAt != null) {
            RecyclerView.m4256J(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i5);
    }
}
