package p111T2;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import p001A0.C0012B;
import p079O.C0968l;

/* JADX INFO: renamed from: T2.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1281m {

    /* JADX INFO: renamed from: a */
    public final TextInputLayout f4404a;

    /* JADX INFO: renamed from: b */
    public final C1280l f4405b;

    /* JADX INFO: renamed from: c */
    public final Context f4406c;

    /* JADX INFO: renamed from: d */
    public final CheckableImageButton f4407d;

    public AbstractC1281m(C1280l c1280l) {
        this.f4404a = c1280l.f4386i;
        this.f4405b = c1280l;
        this.f4406c = c1280l.getContext();
        this.f4407d = c1280l.f4392o;
    }

    /* JADX INFO: renamed from: c */
    public int mo2959c() {
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public int mo2960d() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public View.OnFocusChangeListener mo2961e() {
        return null;
    }

    /* JADX INFO: renamed from: f */
    public View.OnClickListener mo2962f() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public View.OnFocusChangeListener mo2963g() {
        return null;
    }

    /* JADX INFO: renamed from: h */
    public C0012B mo2971h() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo2972i(int i5) {
        return true;
    }

    /* JADX INFO: renamed from: j */
    public boolean mo2973j() {
        return false;
    }

    /* JADX INFO: renamed from: k */
    public boolean mo2997k() {
        return this instanceof C1276h;
    }

    /* JADX INFO: renamed from: l */
    public boolean mo2974l() {
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final void m2998q() {
        this.f4405b.m2987e(false);
    }

    /* JADX INFO: renamed from: a */
    public void mo2958a() {
    }

    /* JADX INFO: renamed from: b */
    public void mo2996b() {
    }

    /* JADX INFO: renamed from: r */
    public void mo2966r() {
    }

    /* JADX INFO: renamed from: s */
    public void mo2967s() {
    }

    /* JADX INFO: renamed from: m */
    public void mo2964m(EditText editText) {
    }

    /* JADX INFO: renamed from: n */
    public void mo2975n(C0968l c0968l) {
    }

    /* JADX INFO: renamed from: o */
    public void mo2976o(AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: renamed from: p */
    public void mo2965p(boolean z5) {
    }
}
