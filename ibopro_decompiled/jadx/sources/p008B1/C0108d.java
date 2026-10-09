package p008B1;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import p235q.C2898e;

/* JADX INFO: renamed from: B1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0108d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public C0122r f367a;

    /* JADX INFO: renamed from: b */
    public AnimatorSet f368b;

    /* JADX INFO: renamed from: c */
    public ArrayList f369c;

    /* JADX INFO: renamed from: d */
    public C2898e f370d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
