package p002A1;

import android.view.View;

/* JADX INFO: renamed from: A1.y */
/* JADX INFO: loaded from: classes.dex */
public class C0076y extends C0075x {

    /* JADX INFO: renamed from: p */
    public static boolean f282p = true;

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: G */
    public void mo332G(View view, int i5, int i6, int i7, int i8) {
        if (f282p) {
            try {
                view.setLeftTopRightBottom(i5, i6, i7, i8);
            } catch (NoSuchMethodError unused) {
                f282p = false;
            }
        }
    }
}
