package p073N;

import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: N.m0 */
/* JADX INFO: loaded from: classes.dex */
public class C0922m0 extends C0920l0 {
    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: F */
    public final void mo2282F(boolean z5) {
        Window window = this.f3211a;
        if (!z5) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
