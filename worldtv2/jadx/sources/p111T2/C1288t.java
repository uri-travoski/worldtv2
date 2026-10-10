package p111T2;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.ibpro.player.R;
import p060K3.ViewOnClickListenerC0715d;

/* JADX INFO: renamed from: T2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1288t extends AbstractC1281m {

    /* JADX INFO: renamed from: e */
    public final int f4454e;

    /* JADX INFO: renamed from: f */
    public EditText f4455f;

    /* JADX INFO: renamed from: g */
    public final ViewOnClickListenerC0715d f4456g;

    public C1288t(C1280l c1280l, int i5) {
        super(c1280l);
        this.f4454e = R.drawable.design_password_eye;
        this.f4456g = new ViewOnClickListenerC0715d(11, this);
        if (i5 != 0) {
            this.f4454e = i5;
        }
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: b */
    public final void mo2996b() {
        m2998q();
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: c */
    public final int mo2959c() {
        return R.string.password_toggle_content_description;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: d */
    public final int mo2960d() {
        return this.f4454e;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo2962f() {
        return this.f4456g;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: k */
    public final boolean mo2997k() {
        return true;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: l */
    public final boolean mo2974l() {
        EditText editText = this.f4455f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: m */
    public final void mo2964m(EditText editText) {
        this.f4455f = editText;
        m2998q();
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: r */
    public final void mo2966r() {
        EditText editText = this.f4455f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f4455f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: s */
    public final void mo2967s() {
        EditText editText = this.f4455f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
