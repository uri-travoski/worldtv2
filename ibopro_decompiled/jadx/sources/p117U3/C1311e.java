package p117U3;

import android.graphics.Rect;
import android.util.Log;
import com.ibpro.player.R;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.util.ArrayList;

/* JADX INFO: renamed from: U3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1311e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4505a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4506b;

    public /* synthetic */ C1311e(int i5, Object obj) {
        this.f4505a = i5;
        this.f4506b = obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m3032a() {
        int i5 = this.f4505a;
        Object obj = this.f4506b;
        switch (i5) {
            case 0:
                ArrayList arrayList = ((BarcodeView) obj).f4524r;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj2 = arrayList.get(i6);
                    i6++;
                    ((C1311e) obj2).m3032a();
                }
                break;
            case 1:
                C1316j c1316j = (C1316j) obj;
                if (c1316j.f4548k) {
                    Log.d("j", "Camera closed; finishing activity");
                    c1316j.f4538a.finish();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3033c(Exception exc) {
        switch (this.f4505a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4506b).f4524r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1311e) obj).m3033c(exc);
                }
                break;
            case 1:
                C1316j c1316j = (C1316j) this.f4506b;
                c1316j.m3043b(c1316j.f4538a.getString(R.string.zxing_msg_camera_framework_bug));
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3034e() {
        switch (this.f4505a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4506b).f4524r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1311e) obj).m3034e();
                }
                break;
            case 1:
                break;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) this.f4506b;
                AbstractC1312f abstractC1312f = viewfinderView.f8865q;
                if (abstractC1312f != null) {
                    Rect framingRect = abstractC1312f.getFramingRect();
                    C1326t previewSize = viewfinderView.f8865q.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.f8866r = framingRect;
                        viewfinderView.f8867s = previewSize;
                    }
                }
                viewfinderView.invalidate();
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3035g() {
        switch (this.f4505a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4506b).f4524r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1311e) obj).m3035g();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m3036j() {
        switch (this.f4505a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4506b).f4524r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1311e) obj).m3036j();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m3025b() {
    }

    /* JADX INFO: renamed from: f */
    private final void m3027f() {
    }

    /* JADX INFO: renamed from: h */
    private final void m3028h() {
    }

    /* JADX INFO: renamed from: i */
    private final void m3029i() {
    }

    /* JADX INFO: renamed from: k */
    private final void m3030k() {
    }

    /* JADX INFO: renamed from: l */
    private final void m3031l() {
    }

    /* JADX INFO: renamed from: d */
    private final void m3026d(Exception exc) {
    }
}
