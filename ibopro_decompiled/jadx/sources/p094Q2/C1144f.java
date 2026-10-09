package p094Q2;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p053J2.C0587a;

/* JADX INFO: renamed from: Q2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1144f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public C1149k f4024a;

    /* JADX INFO: renamed from: b */
    public C0587a f4025b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f4026c;

    /* JADX INFO: renamed from: d */
    public ColorStateList f4027d;

    /* JADX INFO: renamed from: e */
    public ColorStateList f4028e;

    /* JADX INFO: renamed from: f */
    public PorterDuff.Mode f4029f;

    /* JADX INFO: renamed from: g */
    public Rect f4030g;

    /* JADX INFO: renamed from: h */
    public float f4031h;

    /* JADX INFO: renamed from: i */
    public float f4032i;

    /* JADX INFO: renamed from: j */
    public float f4033j;

    /* JADX INFO: renamed from: k */
    public int f4034k;

    /* JADX INFO: renamed from: l */
    public float f4035l;

    /* JADX INFO: renamed from: m */
    public float f4036m;

    /* JADX INFO: renamed from: n */
    public int f4037n;

    /* JADX INFO: renamed from: o */
    public int f4038o;

    /* JADX INFO: renamed from: p */
    public Paint.Style f4039p;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1145g c1145g = new C1145g(this);
        c1145g.f4049m = true;
        return c1145g;
    }
}
