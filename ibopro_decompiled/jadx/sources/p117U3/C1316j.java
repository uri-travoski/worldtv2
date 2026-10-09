package p117U3;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import p015C2.C0165b;
import p060K3.C0716e;
import p072M4.C0860e;
import p123V3.C1357g;

/* JADX INFO: renamed from: U3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1316j {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f4537n = 0;

    /* JADX INFO: renamed from: a */
    public final CaptureActivity f4538a;

    /* JADX INFO: renamed from: b */
    public final DecoratedBarcodeView f4539b;

    /* JADX INFO: renamed from: h */
    public final C0860e f4545h;

    /* JADX INFO: renamed from: i */
    public final C0165b f4546i;

    /* JADX INFO: renamed from: j */
    public final Handler f4547j;

    /* JADX INFO: renamed from: m */
    public boolean f4550m;

    /* JADX INFO: renamed from: c */
    public int f4540c = -1;

    /* JADX INFO: renamed from: d */
    public boolean f4541d = false;

    /* JADX INFO: renamed from: e */
    public boolean f4542e = true;

    /* JADX INFO: renamed from: f */
    public String f4543f = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: g */
    public boolean f4544g = false;

    /* JADX INFO: renamed from: k */
    public boolean f4548k = false;

    /* JADX INFO: renamed from: l */
    public final C0716e f4549l = new C0716e(16, this);

    public C1316j(CaptureActivity captureActivity, DecoratedBarcodeView decoratedBarcodeView) {
        C1311e c1311e = new C1311e(1, this);
        this.f4550m = false;
        this.f4538a = captureActivity;
        this.f4539b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().f4524r.add(c1311e);
        this.f4547j = new Handler();
        this.f4545h = new C0860e(captureActivity, new RunnableC1313g(this, 0));
        C0165b c0165b = new C0165b();
        c0165b.f522a = true;
        captureActivity.setVolumeControlStream(3);
        c0165b.f523b = captureActivity.getApplicationContext();
        this.f4546i = c0165b;
    }

    /* JADX INFO: renamed from: a */
    public final void m3042a() {
        DecoratedBarcodeView decoratedBarcodeView = this.f4539b;
        C1357g c1357g = decoratedBarcodeView.getBarcodeView().f4515i;
        if (c1357g == null || c1357g.f4644g) {
            this.f4538a.finish();
        } else {
            this.f4548k = true;
        }
        decoratedBarcodeView.f8853i.m4952g();
        this.f4545h.m2036b();
    }

    /* JADX INFO: renamed from: b */
    public final void m3043b(String str) {
        CaptureActivity captureActivity = this.f4538a;
        if (captureActivity.isFinishing() || this.f4544g || this.f4548k) {
            return;
        }
        if (str.isEmpty()) {
            str = captureActivity.getString(R.string.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(captureActivity);
        builder.setTitle(captureActivity.getString(R.string.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(R.string.zxing_button_ok, new DialogInterface.OnClickListener() { // from class: U3.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                this.f4535i.f4538a.finish();
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: U3.i
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f4536i.f4538a.finish();
            }
        });
        builder.show();
    }
}
