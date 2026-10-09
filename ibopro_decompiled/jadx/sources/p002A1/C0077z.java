package p002A1;

import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: A1.z */
/* JADX INFO: loaded from: classes.dex */
public class C0077z extends C0076y {

    /* JADX INFO: renamed from: q */
    public static boolean f283q = true;

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: H */
    public void mo333H(View view, int i5) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo333H(view, i5);
        } else if (f283q) {
            try {
                view.setTransitionVisibility(i5);
            } catch (NoSuchMethodError unused) {
                f283q = false;
            }
        }
    }
}
