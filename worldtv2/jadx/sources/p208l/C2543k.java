package p208l;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import p073N.C0892V;
import p073N.InterfaceC0893W;

/* JADX INFO: renamed from: l.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2543k {

    /* JADX INFO: renamed from: c */
    public Interpolator f10697c;

    /* JADX INFO: renamed from: d */
    public InterfaceC0893W f10698d;

    /* JADX INFO: renamed from: e */
    public boolean f10699e;

    /* JADX INFO: renamed from: b */
    public long f10696b = -1;

    /* JADX INFO: renamed from: f */
    public final C2542j f10700f = new C2542j(this);

    /* JADX INFO: renamed from: a */
    public final ArrayList f10695a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final void m5697a() {
        if (this.f10699e) {
            ArrayList arrayList = this.f10695a;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((C0892V) obj).m2199b();
            }
            this.f10699e = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5698b() {
        View view;
        if (this.f10699e) {
            return;
        }
        ArrayList arrayList = this.f10695a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0892V c0892v = (C0892V) obj;
            long j5 = this.f10696b;
            if (j5 >= 0) {
                c0892v.m2200c(j5);
            }
            Interpolator interpolator = this.f10697c;
            if (interpolator != null && (view = (View) c0892v.f3155a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f10698d != null) {
                c0892v.m2201d(this.f10700f);
            }
            View view2 = (View) c0892v.f3155a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f10699e = true;
    }
}
