package p267w1;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: w1.w */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3300w implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f13950i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ RecyclerView f13951j;

    public /* synthetic */ RunnableC3300w(RecyclerView recyclerView, int i5) {
        this.f13950i = i5;
        this.f13951j = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        int i5 = this.f13950i;
        RecyclerView recyclerView = this.f13951j;
        switch (i5) {
            case 0:
                if (recyclerView.f6727D && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.f6723B) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.f6733G) {
                        recyclerView.m4303n();
                    } else {
                        recyclerView.f6731F = true;
                    }
                    break;
                }
                break;
            default:
                AbstractC3249C abstractC3249C = recyclerView.f6749U;
                if (abstractC3249C != null) {
                    C3286i c3286i = (C3286i) abstractC3249C;
                    long j5 = c3286i.f13678d;
                    ArrayList arrayList = c3286i.f13845h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c3286i.f13847j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c3286i.f13848k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c3286i.f13846i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z5 = false;
                    } else {
                        int size = arrayList.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj = arrayList.get(i6);
                            int i7 = i6 + 1;
                            AbstractC3269X abstractC3269X = (AbstractC3269X) obj;
                            View view = abstractC3269X.f13754a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c3286i.f13854q.add(abstractC3269X);
                            viewPropertyAnimatorAnimate.setDuration(j5).alpha(0.0f).setListener(new C3278d(c3286i, abstractC3269X, viewPropertyAnimatorAnimate, view)).start();
                            i6 = i7;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z6 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c3286i.f13850m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC3276c runnableC3276c = new RunnableC3276c(c3286i, arrayList5, 0);
                            if (z6) {
                                runnableC3276c.run();
                            } else {
                                View view2 = ((C3285h) arrayList5.get(0)).f13838a.f13754a;
                                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                                view2.postOnAnimationDelayed(runnableC3276c, j5);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c3286i.f13851n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC3276c runnableC3276c2 = new RunnableC3276c(c3286i, arrayList6, 1);
                            if (z6) {
                                runnableC3276c2.run();
                            } else {
                                View view3 = ((C3284g) arrayList6.get(0)).f13832a.f13754a;
                                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                                view3.postOnAnimationDelayed(runnableC3276c2, j5);
                            }
                        }
                        if (zIsEmpty4) {
                            z5 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c3286i.f13849l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC3276c runnableC3276c3 = new RunnableC3276c(c3286i, arrayList7, 2);
                            if (z6 && zIsEmpty2 && zIsEmpty3) {
                                runnableC3276c3.run();
                                z5 = false;
                            } else {
                                if (z6) {
                                    j5 = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c3286i.f13679e : 0L, zIsEmpty3 ? 0L : c3286i.f13680f) + j5;
                                z5 = false;
                                View view4 = ((AbstractC3269X) arrayList7.get(0)).f13754a;
                                WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
                                view4.postOnAnimationDelayed(runnableC3276c3, jMax);
                            }
                        }
                    }
                } else {
                    z5 = false;
                }
                recyclerView.f6787v0 = z5;
                break;
        }
    }
}
