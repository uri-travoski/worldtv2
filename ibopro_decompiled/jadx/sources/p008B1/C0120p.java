package p008B1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: B1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0120p extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public int f423a;

    /* JADX INFO: renamed from: b */
    public C0119o f424b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f425c;

    /* JADX INFO: renamed from: d */
    public PorterDuff.Mode f426d;

    /* JADX INFO: renamed from: e */
    public boolean f427e;

    /* JADX INFO: renamed from: f */
    public Bitmap f428f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f429g;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f430h;

    /* JADX INFO: renamed from: i */
    public int f431i;

    /* JADX INFO: renamed from: j */
    public boolean f432j;

    /* JADX INFO: renamed from: k */
    public boolean f433k;

    /* JADX INFO: renamed from: l */
    public Paint f434l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f423a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C0122r(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C0122r(this);
    }
}
