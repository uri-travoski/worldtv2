package p002A1;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.ibpro.player.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: A1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0048B extends AbstractC0067p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewGroup f186a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f187b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f188c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0061j f189d;

    public C0048B(C0061j c0061j, ViewGroup viewGroup, View view, View view2) {
        this.f189d = c0061j;
        this.f186a = viewGroup;
        this.f187b = view;
        this.f188c = view2;
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: b */
    public final void mo338b() {
        this.f186a.getOverlay().remove(this.f187b);
    }

    @Override // p002A1.AbstractC0067p, p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: c */
    public final void mo339c() {
        View view = this.f187b;
        if (view.getParent() == null) {
            this.f186a.getOverlay().add(view);
            return;
        }
        C0061j c0061j = this.f189d;
        ArrayList arrayList = c0061j.f258u;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = c0061j.f262y;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) c0061j.f262y.clone();
        int size2 = arrayList3.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((InterfaceC0065n) arrayList3.get(i5)).mo342d();
        }
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: e */
    public final void mo340e(AbstractC0066o abstractC0066o) {
        this.f188c.setTag(R.id.save_overlay_view, null);
        this.f186a.getOverlay().remove(this.f187b);
        abstractC0066o.m379u(this);
    }
}
