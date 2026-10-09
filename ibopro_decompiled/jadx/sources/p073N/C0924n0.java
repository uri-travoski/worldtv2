package p073N;

import android.view.View;
import android.view.Window;
import androidx.media3.common.C1733C;

/* JADX INFO: renamed from: N.n0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0924n0 extends C0922m0 {
    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: E */
    public final void mo2284E(boolean z5) {
        Window window = this.f3211a;
        if (!z5) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(C1733C.BUFFER_FLAG_FIRST_SAMPLE);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
