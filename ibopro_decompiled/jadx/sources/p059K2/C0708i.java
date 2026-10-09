package p059K2;

import android.text.TextPaint;
import java.lang.ref.WeakReference;
import p033F2.C0331b;
import p033F2.C0335f;
import p076N2.C0947d;

/* JADX INFO: renamed from: K2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0708i {

    /* JADX INFO: renamed from: c */
    public float f2571c;

    /* JADX INFO: renamed from: e */
    public final WeakReference f2573e;

    /* JADX INFO: renamed from: f */
    public C0947d f2574f;

    /* JADX INFO: renamed from: a */
    public final TextPaint f2569a = new TextPaint(1);

    /* JADX INFO: renamed from: b */
    public final C0331b f2570b = new C0331b(1, this);

    /* JADX INFO: renamed from: d */
    public boolean f2572d = true;

    public C0708i(C0335f c0335f) {
        this.f2573e = new WeakReference(null);
        this.f2573e = new WeakReference(c0335f);
    }
}
