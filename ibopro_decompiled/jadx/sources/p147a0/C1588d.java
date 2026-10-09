package p147a0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p135Y.C1519k;

/* JADX INFO: renamed from: a0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1588d implements InputFilter {

    /* JADX INFO: renamed from: a */
    public final TextView f5257a;

    /* JADX INFO: renamed from: b */
    public C1587c f5258b;

    public C1588d(TextView textView) {
        this.f5257a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
        TextView textView = this.f5257a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iM3367b = C1519k.m3366a().m3367b();
        if (iM3367b != 0) {
            if (iM3367b == 1) {
                if ((i8 == 0 && i7 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i5 != 0 || i6 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i5, i6);
                }
                return C1519k.m3366a().m3370e(charSequence, 0, charSequence.length());
            }
            if (iM3367b != 3) {
                return charSequence;
            }
        }
        C1519k c1519kM3366a = C1519k.m3366a();
        if (this.f5258b == null) {
            this.f5258b = new C1587c(textView, this);
        }
        c1519kM3366a.m3371f(this.f5258b);
        return charSequence;
    }
}
