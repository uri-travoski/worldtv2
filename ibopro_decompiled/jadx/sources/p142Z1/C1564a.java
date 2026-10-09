package p142Z1;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.ibpro.player.R;
import java.util.ArrayList;
import p000A.ViewTreeObserverOnPreDrawListenerC0005f;
import p137Y1.C1544f;
import p137Y1.InterfaceC1541c;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: Z1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1564a implements InterfaceC1566c {

    /* JADX INFO: renamed from: i */
    public final ImageView f5216i;

    /* JADX INFO: renamed from: j */
    public final C1567d f5217j;

    /* JADX INFO: renamed from: k */
    public Animatable f5218k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f5219l;

    public C1564a(ImageView imageView, int i5) {
        this.f5219l = i5;
        AbstractC1965g.m4440c(imageView, "Argument must not be null");
        this.f5216i = imageView;
        this.f5217j = new C1567d(imageView);
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: a */
    public final void mo2944a(C1544f c1544f) throws Throwable {
        C1567d c1567d = this.f5217j;
        ArrayList arrayList = c1567d.f5222b;
        View view = c1567d.f5221a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iM3417a = c1567d.m3417a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iM3417a2 = c1567d.m3417a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iM3417a > 0 || iM3417a == Integer.MIN_VALUE) && (iM3417a2 > 0 || iM3417a2 == Integer.MIN_VALUE)) {
            c1544f.m3412m(iM3417a, iM3417a2);
            return;
        }
        if (!arrayList.contains(c1544f)) {
            arrayList.add(c1544f);
        }
        if (c1567d.f5223c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            ViewTreeObserverOnPreDrawListenerC0005f viewTreeObserverOnPreDrawListenerC0005f = new ViewTreeObserverOnPreDrawListenerC0005f(c1567d);
            c1567d.f5223c = viewTreeObserverOnPreDrawListenerC0005f;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0005f);
        }
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: b */
    public final void mo2945b(Drawable drawable) {
        m3416l(null);
        this.f5218k = null;
        this.f5216i.setImageDrawable(drawable);
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: c */
    public final void mo2946c(InterfaceC1541c interfaceC1541c) {
        this.f5216i.setTag(R.id.glide_custom_view_target_tag, interfaceC1541c);
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: d */
    public final void mo2947d() {
        Animatable animatable = this.f5218k;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: e */
    public final void mo2948e(Drawable drawable) {
        m3416l(null);
        this.f5218k = null;
        this.f5216i.setImageDrawable(drawable);
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: f */
    public final InterfaceC1541c mo2949f() {
        Object tag = this.f5216i.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof InterfaceC1541c) {
            return (InterfaceC1541c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: g */
    public final void mo2950g(Drawable drawable) {
        C1567d c1567d = this.f5217j;
        ViewTreeObserver viewTreeObserver = c1567d.f5221a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c1567d.f5223c);
        }
        c1567d.f5223c = null;
        c1567d.f5222b.clear();
        Animatable animatable = this.f5218k;
        if (animatable != null) {
            animatable.stop();
        }
        m3416l(null);
        this.f5218k = null;
        this.f5216i.setImageDrawable(drawable);
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: h */
    public final void mo2951h(Object obj) {
        m3416l(obj);
        if (!(obj instanceof Animatable)) {
            this.f5218k = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f5218k = animatable;
        animatable.start();
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: i */
    public final void mo2952i() {
        Animatable animatable = this.f5218k;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: k */
    public final void mo2954k(C1544f c1544f) {
        this.f5217j.f5222b.remove(c1544f);
    }

    /* JADX INFO: renamed from: l */
    public final void m3416l(Object obj) {
        switch (this.f5219l) {
            case 0:
                this.f5216i.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f5216i.setImageDrawable((Drawable) obj);
                break;
        }
    }

    public final String toString() {
        return "Target for: " + this.f5216i;
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: j */
    public final void mo2953j() {
    }
}
