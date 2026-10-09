package p190i;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import p096Q4.AbstractC1178l;
import p196j.AbstractC2489a;

/* JADX INFO: renamed from: i.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2361c extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final ObjectAnimator f10036i;

    /* JADX INFO: renamed from: j */
    public final boolean f10037j;

    public C2361c(AnimationDrawable animationDrawable, boolean z5, boolean z6) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i5 = z5 ? numberOfFrames - 1 : 0;
        int i6 = z5 ? 0 : numberOfFrames - 1;
        C2362d c2362d = new C2362d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        c2362d.f10039b = numberOfFrames2;
        int[] iArr = c2362d.f10038a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            c2362d.f10038a = new int[numberOfFrames2];
        }
        int[] iArr2 = c2362d.f10038a;
        int i7 = 0;
        for (int i8 = 0; i8 < numberOfFrames2; i8++) {
            int duration = animationDrawable.getDuration(z5 ? (numberOfFrames2 - i8) - 1 : i8);
            iArr2[i8] = duration;
            i7 += duration;
        }
        c2362d.f10040c = i7;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i5, i6);
        AbstractC2489a.m5626a(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(c2362d.f10040c);
        objectAnimatorOfInt.setInterpolator(c2362d);
        this.f10037j = z6;
        this.f10036i = objectAnimatorOfInt;
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: O */
    public final void mo2787O() {
        this.f10036i.reverse();
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: S */
    public final void mo2788S() {
        this.f10036i.start();
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: T */
    public final void mo2789T() {
        this.f10036i.cancel();
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: h */
    public final boolean mo2790h() {
        return this.f10037j;
    }
}
