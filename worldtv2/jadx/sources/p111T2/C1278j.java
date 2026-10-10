package p111T2;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: T2.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1278j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1280l f4379a;

    public C1278j(C1280l c1280l) {
        this.f4379a = c1280l;
    }

    /* JADX INFO: renamed from: a */
    public final void m2979a(TextInputLayout textInputLayout) {
        C1280l c1280l = this.f4379a;
        C1277i c1277i = c1280l.f4385D;
        if (c1280l.f4382A == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = c1280l.f4382A;
        if (editText != null) {
            editText.removeTextChangedListener(c1277i);
            if (c1280l.f4382A.getOnFocusChangeListener() == c1280l.m2984b().mo2961e()) {
                c1280l.f4382A.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        c1280l.f4382A = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(c1277i);
        }
        c1280l.m2984b().mo2964m(c1280l.f4382A);
        c1280l.m2991i(c1280l.m2984b());
    }
}
