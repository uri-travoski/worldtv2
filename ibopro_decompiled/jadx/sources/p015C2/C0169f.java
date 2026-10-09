package p015C2;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p001A0.RunnableC0030j;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: C2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0169f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f533a;

    /* JADX INFO: renamed from: b */
    public int f534b;

    /* JADX INFO: renamed from: c */
    public boolean f535c;

    /* JADX INFO: renamed from: d */
    public final Runnable f536d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC0001b f537e;

    public C0169f(SideSheetBehavior sideSheetBehavior) {
        this.f533a = 1;
        this.f537e = sideSheetBehavior;
        this.f536d = new RunnableC0030j(9, this);
    }

    /* JADX INFO: renamed from: a */
    public final void m587a(int i5) {
        int i6 = this.f533a;
        Runnable runnable = this.f536d;
        AbstractC0001b abstractC0001b = this.f537e;
        switch (i6) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC0001b;
                WeakReference weakReference = bottomSheetBehavior.f7365U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f534b = i5;
                    if (!this.f535c) {
                        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                        ((View) bottomSheetBehavior.f7365U.get()).postOnAnimation((RunnableC0168e) runnable);
                        this.f535c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) abstractC0001b;
                WeakReference weakReference2 = sideSheetBehavior.f7562n;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f534b = i5;
                    if (!this.f535c) {
                        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                        ((View) sideSheetBehavior.f7562n.get()).postOnAnimation((RunnableC0030j) runnable);
                        this.f535c = true;
                    }
                    break;
                }
                break;
        }
    }

    public C0169f(BottomSheetBehavior bottomSheetBehavior) {
        this.f533a = 0;
        this.f537e = bottomSheetBehavior;
        this.f536d = new RunnableC0168e(0, this);
    }
}
