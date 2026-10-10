package p117U3;

import android.util.Log;
import android.view.SurfaceHolder;
import com.journeyapps.barcodescanner.BarcodeView;

/* JADX INFO: renamed from: U3.d */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC1310d implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ BarcodeView f4504i;

    public SurfaceHolderCallbackC1310d(BarcodeView barcodeView) {
        this.f4504i = barcodeView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        if (surfaceHolder == null) {
            int i8 = AbstractC1312f.f4507H;
            Log.e("f", "*** WARNING *** surfaceChanged() gave us a null surface!");
        } else {
            C1326t c1326t = new C1326t(i6, i7);
            BarcodeView barcodeView = this.f4504i;
            barcodeView.f4530x = c1326t;
            barcodeView.m3041e();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f4504i.f4530x = null;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
