package p111T2;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: T2.v */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1290v implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4467i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ TextInputLayout f4468j;

    public /* synthetic */ RunnableC1290v(TextInputLayout textInputLayout, int i5) {
        this.f4467i = i5;
        this.f4468j = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4467i) {
            case 0:
                CheckableImageButton checkableImageButton = this.f4468j.f7617k.f4392o;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                break;
            default:
                this.f4468j.f7619l.requestLayout();
                break;
        }
    }
}
