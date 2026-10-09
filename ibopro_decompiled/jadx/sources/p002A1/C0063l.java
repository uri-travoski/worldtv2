package p002A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;
import p008B1.C0110f;
import p027E2.C0270a;
import p027E2.C0272c;
import p036G.AbstractC0342a;
import p111T2.C1276h;

/* JADX INFO: renamed from: A1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0063l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f235a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f236b;

    public /* synthetic */ C0063l(int i5, Object obj) {
        this.f235a = i5;
        this.f236b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f235a) {
            case 4:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f236b;
                actionBarOverlayLayout.f5427E = null;
                actionBarOverlayLayout.f5442s = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f235a) {
            case 0:
                ((AbstractC0066o) this.f236b).m375l();
                animator.removeListener(this);
                break;
            case 1:
                ((HideBottomViewOnScrollBehavior) this.f236b).f7337h = null;
                break;
            case 2:
                C0110f c0110f = (C0110f) this.f236b;
                ArrayList arrayList = new ArrayList(c0110f.f377m);
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ColorStateList colorStateList = ((C0270a) arrayList.get(i5)).f858b.f880w;
                    if (colorStateList != null) {
                        AbstractC0342a.m1002h(c0110f, colorStateList);
                    }
                }
                break;
            case 3:
                C1276h c1276h = (C1276h) this.f236b;
                c1276h.m2998q();
                c1276h.f4377r.start();
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f236b;
                actionBarOverlayLayout.f5427E = null;
                actionBarOverlayLayout.f5442s = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f235a) {
            case 2:
                C0110f c0110f = (C0110f) this.f236b;
                ArrayList arrayList = new ArrayList(c0110f.f377m);
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C0272c c0272c = ((C0270a) arrayList.get(i5)).f858b;
                    ColorStateList colorStateList = c0272c.f880w;
                    if (colorStateList != null) {
                        AbstractC0342a.m1001g(c0110f, colorStateList.getColorForState(c0272c.f864A, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
