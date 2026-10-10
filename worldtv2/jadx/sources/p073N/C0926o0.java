package p073N;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.bumptech.glide.AbstractC2004e;

/* JADX INFO: renamed from: N.o0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0926o0 extends AbstractC2004e {

    /* JADX INFO: renamed from: a */
    public final WindowInsetsController f3212a;

    /* JADX INFO: renamed from: b */
    public final Window f3213b;

    public C0926o0(Window window) {
        this.f3212a = window.getInsetsController();
        this.f3213b = window;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: E */
    public final void mo2284E(boolean z5) {
        Window window = this.f3213b;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f3212a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f3212a.setSystemBarsAppearance(0, 16);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: F */
    public final void mo2282F(boolean z5) {
        Window window = this.f3213b;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f3212a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f3212a.setSystemBarsAppearance(0, 8);
    }
}
