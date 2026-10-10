package p083O3;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: renamed from: O3.M */
/* JADX INFO: loaded from: classes.dex */
public final class C1001M implements TextWatcher {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3403i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1002N f3404j;

    public /* synthetic */ C1001M(C1002N c1002n, int i5) {
        this.f3403i = i5;
        this.f3404j = c1002n;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f3403i) {
            case 0:
                int length = editable.toString().length();
                C1002N c1002n = this.f3404j;
                if (length != 4) {
                    if (editable.toString().length() > 4) {
                        c1002n.f3413t0.setError(c1002n.f3406B0.getPass_incorrect());
                    }
                } else if (!editable.toString().equalsIgnoreCase(c1002n.f3419z0)) {
                    c1002n.f3413t0.setError(c1002n.f3406B0.getPass_incorrect());
                }
                break;
            default:
                if (editable.toString().length() == 4) {
                    String string = editable.toString();
                    C1002N c1002n2 = this.f3404j;
                    if (!string.equalsIgnoreCase(c1002n2.f3414u0.getText().toString())) {
                        c1002n2.f3415v0.setError(c1002n2.f3406B0.getConfirm_pass_not_matched());
                    }
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        int i8 = this.f3403i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        int i8 = this.f3403i;
    }

    /* JADX INFO: renamed from: a */
    private final void m2450a(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: b */
    private final void m2451b(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: c */
    private final void m2452c(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: d */
    private final void m2453d(int i5, int i6, int i7, CharSequence charSequence) {
    }
}
