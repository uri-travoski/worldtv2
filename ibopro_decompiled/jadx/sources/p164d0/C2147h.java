package p164d0;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.media3.common.MediaItem;
import com.google.gson.internal.C2084e;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p003A2.RunnableC0079b;
import p030F.AbstractC0288f;
import p050J.C0552e;
import p073N.AbstractC0884M;
import p094Q2.C1143e;
import p123V3.C1361k;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: d0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2147h {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f9044a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f9045b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final ArrayList f9046c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public boolean f9047d = false;

    /* JADX INFO: renamed from: e */
    public boolean f9048e = false;

    public C2147h(ViewGroup viewGroup) {
        this.f9044a = viewGroup;
    }

    /* JADX INFO: renamed from: f */
    public static C2147h m5055f(ViewGroup viewGroup, C1143e c1143e) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C2147h) {
            return (C2147h) tag;
        }
        c1143e.getClass();
        C2147h c2147h = new C2147h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c2147h);
        return c2147h;
    }

    /* JADX INFO: renamed from: a */
    public final void m5056a(int i5, int i6, C2133I c2133i) {
        synchronized (this.f9045b) {
            try {
                C0552e c0552e = new C0552e();
                C2138N c2138nM5059d = m5059d(c2133i.f8971c);
                if (c2138nM5059d != null) {
                    c2138nM5059d.m5037c(i5, i6);
                    return;
                }
                C2138N c2138n = new C2138N(i5, i6, c2133i, c0552e);
                this.f9045b.add(c2138n);
                c2138n.f8993d.add(new RunnableC2137M(this, c2138n, 0));
                c2138n.f8993d.add(new RunnableC2137M(this, c2138n, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5057b(ArrayList arrayList, boolean z5) {
        int i5;
        boolean z6;
        int size = arrayList.size();
        boolean z7 = false;
        C2138N c2138n = null;
        C2138N c2138n2 = null;
        int i6 = 0;
        while (true) {
            i5 = 2;
            if (i6 >= size) {
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            C2138N c2138n3 = (C2138N) obj;
            int iM841f = AbstractC0288f.m841f(c2138n3.f8992c.f9094M);
            int iM6653c = AbstractC3031e.m6653c(c2138n3.f8990a);
            if (iM6653c != 0) {
                if (iM6653c != 1) {
                    if (iM6653c == 2 || iM6653c == 3) {
                    }
                } else if (iM841f != 2) {
                    c2138n2 = c2138n3;
                }
            }
            if (iM841f == 2 && c2138n == null) {
                c2138n = c2138n3;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(arrayList);
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            C2138N c2138n4 = (C2138N) obj2;
            C0552e c0552e = new C0552e();
            c2138n4.m5038d();
            HashSet hashSet = c2138n4.f8994e;
            hashSet.add(c0552e);
            C2144e c2144e = new C2144e(c2138n4, c0552e);
            c2144e.f9040d = z7;
            c2144e.f9039c = z5;
            arrayList2.add(c2144e);
            C0552e c0552e2 = new C0552e();
            c2138n4.m5038d();
            hashSet.add(c0552e2);
            boolean z8 = !z5 ? c2138n4 != c2138n2 : c2138n4 != c2138n;
            C2146g c2146g = new C2146g(c2138n4, c0552e2);
            int i8 = c2138n4.f8990a;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2138n4.f8992c;
            if (i8 == 2) {
                if (z5) {
                    abstractComponentCallbacksC2154o.getClass();
                } else {
                    abstractComponentCallbacksC2154o.getClass();
                }
                if (z5) {
                    abstractComponentCallbacksC2154o.getClass();
                } else {
                    abstractComponentCallbacksC2154o.getClass();
                }
            } else if (z5) {
                abstractComponentCallbacksC2154o.getClass();
            } else {
                abstractComponentCallbacksC2154o.getClass();
            }
            if (z8) {
                if (z5) {
                    abstractComponentCallbacksC2154o.getClass();
                } else {
                    abstractComponentCallbacksC2154o.getClass();
                }
            }
            arrayList3.add(c2146g);
            c2138n4.f8993d.add(new RunnableC0079b(this, arrayList4, c2138n4));
            z7 = false;
        }
        HashMap map = new HashMap();
        int size3 = arrayList3.size();
        int i9 = 0;
        while (i9 < size3) {
            Object obj3 = arrayList3.get(i9);
            i9++;
            C2138N c2138n5 = (C2138N) ((C2146g) obj3).f9042a;
            AbstractC0288f.m841f(c2138n5.f8992c.f9094M);
            int i10 = c2138n5.f8990a;
        }
        int size4 = arrayList3.size();
        int i11 = 0;
        while (i11 < size4) {
            Object obj4 = arrayList3.get(i11);
            i11++;
            C2146g c2146g2 = (C2146g) obj4;
            map.put((C2138N) c2146g2.f9042a, Boolean.FALSE);
            c2146g2.m5048d();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = this.f9044a;
        Context context = viewGroup.getContext();
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayList2.size();
        boolean z9 = false;
        int i12 = 0;
        while (i12 < size5) {
            Object obj5 = arrayList2.get(i12);
            i12++;
            C2144e c2144e2 = (C2144e) obj5;
            C2138N c2138n6 = (C2138N) c2144e2.f9042a;
            int iM841f2 = AbstractC0288f.m841f(c2138n6.f8992c.f9094M);
            int i13 = c2138n6.f8990a;
            if (iM841f2 == i13 || !(iM841f2 == i5 || i13 == i5)) {
                z6 = zContainsValue;
                c2144e2.m5048d();
            } else {
                C1361k c1361kM5046k = c2144e2.m5046k(context);
                if (c1361kM5046k == null) {
                    c2144e2.m5048d();
                } else {
                    Animator animator = (Animator) c1361kM5046k.f4669k;
                    if (animator == null) {
                        arrayList5.add(c2144e2);
                    } else {
                        C2138N c2138n7 = (C2138N) c2144e2.f9042a;
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = c2138n7.f8992c;
                        z6 = zContainsValue;
                        if (Boolean.TRUE.equals(map.get(c2138n7))) {
                            if (C2128D.m4962E(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + abstractComponentCallbacksC2154o2 + " as this Fragment was involved in a Transition.");
                            }
                            c2144e2.m5048d();
                        } else {
                            boolean z10 = c2138n7.f8990a == 3;
                            if (z10) {
                                arrayList4.remove(c2138n7);
                            }
                            View view = abstractComponentCallbacksC2154o2.f9094M;
                            viewGroup.startViewTransition(view);
                            ViewGroup viewGroup2 = viewGroup;
                            animator.addListener(new C2142c(viewGroup2, view, z10, c2138n7, c2144e2));
                            animator.setTarget(view);
                            animator.start();
                            ((C0552e) c2144e2.f9043b).m1368a(new C2084e(2, animator));
                            zContainsValue = z6;
                            viewGroup = viewGroup2;
                            z9 = true;
                        }
                    }
                    i5 = 2;
                }
                z6 = zContainsValue;
            }
            zContainsValue = z6;
            viewGroup = viewGroup;
            i5 = 2;
        }
        boolean z11 = zContainsValue;
        ViewGroup viewGroup3 = viewGroup;
        int size6 = arrayList5.size();
        int i14 = 0;
        while (i14 < size6) {
            Object obj6 = arrayList5.get(i14);
            i14++;
            C2144e c2144e3 = (C2144e) obj6;
            C2138N c2138n8 = (C2138N) c2144e3.f9042a;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = c2138n8.f8992c;
            if (z11) {
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC2154o3 + " as Animations cannot run alongside Transitions.");
                }
                c2144e3.m5048d();
            } else if (z9) {
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC2154o3 + " as Animations cannot run alongside Animators.");
                }
                c2144e3.m5048d();
            } else {
                View view2 = abstractComponentCallbacksC2154o3.f9094M;
                C1361k c1361kM5046k2 = c2144e3.m5046k(context);
                c1361kM5046k2.getClass();
                Animation animation = (Animation) c1361kM5046k2.f4668j;
                animation.getClass();
                if (c2138n8.f8990a != 1) {
                    view2.startAnimation(animation);
                    c2144e3.m5048d();
                } else {
                    viewGroup3.startViewTransition(view2);
                    RunnableC2158s runnableC2158s = new RunnableC2158s(animation, viewGroup3, view2);
                    runnableC2158s.setAnimationListener(new AnimationAnimationListenerC2143d(viewGroup3, view2, c2144e3));
                    view2.startAnimation(runnableC2158s);
                }
                ((C0552e) c2144e3.f9043b).m1368a(new C0020J(view2, viewGroup3, c2144e3, 13));
            }
        }
        int size7 = arrayList4.size();
        int i15 = 0;
        while (i15 < size7) {
            Object obj7 = arrayList4.get(i15);
            i15++;
            C2138N c2138n9 = (C2138N) obj7;
            AbstractC0288f.m839d(c2138n9.f8992c.f9094M, c2138n9.f8990a);
        }
        arrayList4.clear();
    }

    /* JADX INFO: renamed from: c */
    public final void m5058c() {
        if (this.f9048e) {
            return;
        }
        ViewGroup viewGroup = this.f9044a;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (!viewGroup.isAttachedToWindow()) {
            m5060e();
            this.f9047d = false;
            return;
        }
        synchronized (this.f9045b) {
            try {
                if (!this.f9045b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f9046c);
                    this.f9046c.clear();
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        C2138N c2138n = (C2138N) obj;
                        if (C2128D.m4962E(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c2138n);
                        }
                        c2138n.m5035a();
                        if (!c2138n.f8996g) {
                            this.f9046c.add(c2138n);
                        }
                    }
                    m5061g();
                    ArrayList arrayList2 = new ArrayList(this.f9045b);
                    this.f9045b.clear();
                    this.f9046c.addAll(arrayList2);
                    int size2 = arrayList2.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayList2.get(i6);
                        i6++;
                        ((C2138N) obj2).m5038d();
                    }
                    m5057b(arrayList2, this.f9047d);
                    this.f9047d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final C2138N m5059d(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        ArrayList arrayList = this.f9045b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C2138N c2138n = (C2138N) obj;
            if (c2138n.f8992c.equals(abstractComponentCallbacksC2154o) && !c2138n.f8995f) {
                return c2138n;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m5060e() {
        String str;
        String str2;
        ViewGroup viewGroup = this.f9044a;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f9045b) {
            try {
                m5061g();
                ArrayList arrayList = this.f9045b;
                int size = arrayList.size();
                int i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((C2138N) obj).m5038d();
                }
                ArrayList arrayList2 = new ArrayList(this.f9046c);
                int size2 = arrayList2.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj2 = arrayList2.get(i7);
                    i7++;
                    C2138N c2138n = (C2138N) obj2;
                    if (C2128D.m4962E(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str2 = MediaItem.DEFAULT_MEDIA_ID;
                        } else {
                            str2 = "Container " + this.f9044a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(c2138n);
                        Log.v("FragmentManager", sb.toString());
                    }
                    c2138n.m5035a();
                }
                ArrayList arrayList3 = new ArrayList(this.f9045b);
                int size3 = arrayList3.size();
                while (i5 < size3) {
                    Object obj3 = arrayList3.get(i5);
                    i5++;
                    C2138N c2138n2 = (C2138N) obj3;
                    if (C2128D.m4962E(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str = MediaItem.DEFAULT_MEDIA_ID;
                        } else {
                            str = "Container " + this.f9044a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(c2138n2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    c2138n2.m5035a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5061g() {
        ArrayList arrayList = this.f9045b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C2138N c2138n = (C2138N) obj;
            if (c2138n.f8991b == 2) {
                c2138n.m5037c(AbstractC0288f.m840e(c2138n.f8992c.m5070A().getVisibility()), 1);
            }
        }
    }
}
