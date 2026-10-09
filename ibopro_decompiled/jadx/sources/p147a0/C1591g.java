package p147a0;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import com.bumptech.glide.AbstractC2003d;
import p135Y.C1519k;

/* JADX INFO: renamed from: a0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1591g extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public final C1590f f5264o;

    public C1591g(TextView textView) {
        this.f5264o = new C1590f(textView);
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: D */
    public final void mo3422D(boolean z5) {
        if (C1519k.f5057k != null) {
            this.f5264o.mo3422D(z5);
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: E */
    public final void mo3423E(boolean z5) {
        C1590f c1590f = this.f5264o;
        if (C1519k.f5057k != null) {
            c1590f.mo3423E(z5);
        } else {
            c1590f.f5263q = z5;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: H */
    public final TransformationMethod mo3424H(TransformationMethod transformationMethod) {
        return !(C1519k.f5057k != null) ? transformationMethod : this.f5264o.mo3424H(transformationMethod);
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: u */
    public final InputFilter[] mo3425u(InputFilter[] inputFilterArr) {
        return !(C1519k.f5057k != null) ? inputFilterArr : this.f5264o.mo3425u(inputFilterArr);
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: v */
    public final boolean mo3426v() {
        return this.f5264o.f5263q;
    }
}
