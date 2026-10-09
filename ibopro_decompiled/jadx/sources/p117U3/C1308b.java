package p117U3;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.ibpro.player.R;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.util.List;
import p004A3.C0084e;
import p015C2.C0165b;
import p024E.C0244d;
import p024E.RunnableC0254n;
import p060K3.C0716e;
import p123V3.AbstractC1364n;
import p188h3.C2355p;

/* JADX INFO: renamed from: U3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1308b implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4501i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ BarcodeView f4502j;

    public /* synthetic */ C1308b(BarcodeView barcodeView, int i5) {
        this.f4501i = i5;
        this.f4502j = barcodeView;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01a7  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C0084e c0084e;
        C0244d c0244d;
        switch (this.f4501i) {
            case 0:
                BarcodeView barcodeView = this.f4502j;
                int i5 = message.what;
                if (i5 == R.id.zxing_decode_succeeded) {
                    C1307a c1307a = (C1307a) message.obj;
                    if (c1307a != null && (c0084e = barcodeView.f8847J) != null) {
                        if (barcodeView.f8846I != 1) {
                            C0716e c0716e = (C0716e) c0084e.f310j;
                            ((C1316j) c0716e.f2589j).f4539b.f8853i.m4952g();
                            C0165b c0165b = ((C1316j) c0716e.f2589j).f4546i;
                            synchronized (c0165b) {
                                if (c0165b.f522a) {
                                    c0165b.m584d();
                                }
                                break;
                            }
                            ((C1316j) c0716e.f2589j).f4547j.post(new RunnableC0254n(c0716e, c1307a, 10));
                            if (barcodeView.f8846I == 2) {
                                barcodeView.f8846I = 1;
                                barcodeView.f8847J = null;
                                barcodeView.m4954i();
                            }
                        }
                    }
                } else if (i5 != R.id.zxing_decode_failed) {
                    if (i5 != R.id.zxing_possible_result_points) {
                        return false;
                    }
                    List<C2355p> list = (List) message.obj;
                    C0084e c0084e2 = barcodeView.f8847J;
                    if (c0084e2 != null) {
                        if (barcodeView.f8846I != 1) {
                            c0084e2.getClass();
                            for (C2355p c2355p : list) {
                                ViewfinderView viewfinderView = ((DecoratedBarcodeView) c0084e2.f311k).f8854j;
                                if (viewfinderView.f8863o.size() < 20) {
                                    viewfinderView.f8863o.add(c2355p);
                                }
                            }
                        }
                    }
                }
                return true;
            default:
                BarcodeView barcodeView2 = this.f4502j;
                C1311e c1311e = barcodeView2.f4514G;
                int i6 = message.what;
                if (i6 != R.id.zxing_prewiew_size_ready) {
                    if (i6 == R.id.zxing_camera_error) {
                        Exception exc = (Exception) message.obj;
                        if (barcodeView2.f4515i != null) {
                            barcodeView2.m4952g();
                            c1311e.m3033c(exc);
                        }
                    } else if (i6 == R.id.zxing_camera_closed) {
                        c1311e.m3032a();
                    }
                    return false;
                }
                C1326t c1326t = (C1326t) message.obj;
                barcodeView2.f4528v = c1326t;
                C1326t c1326t2 = barcodeView2.f4527u;
                if (c1326t2 != null) {
                    if (c1326t == null || (c0244d = barcodeView2.f4525s) == null) {
                        barcodeView2.f4532z = null;
                        barcodeView2.f4531y = null;
                        barcodeView2.f4529w = null;
                        throw new IllegalStateException("containerSize or previewSize is not set yet");
                    }
                    int i7 = c1326t.f4569i;
                    int i8 = c1326t.f4570j;
                    int i9 = c1326t2.f4569i;
                    int i10 = c1326t2.f4570j;
                    Rect rectMo3116b = ((AbstractC1364n) c0244d.f747l).mo3116b(c1326t, (C1326t) c0244d.f746k);
                    if (rectMo3116b.width() > 0 && rectMo3116b.height() > 0) {
                        barcodeView2.f4529w = rectMo3116b;
                        Rect rect = new Rect(0, 0, i9, i10);
                        Rect rect2 = barcodeView2.f4529w;
                        Rect rect3 = new Rect(rect);
                        rect3.intersect(rect2);
                        if (barcodeView2.f4508A != null) {
                            rect3.inset(Math.max(0, (rect3.width() - barcodeView2.f4508A.f4569i) / 2), Math.max(0, (rect3.height() - barcodeView2.f4508A.f4570j) / 2));
                        } else {
                            int iMin = (int) Math.min(((double) rect3.width()) * barcodeView2.f4509B, ((double) rect3.height()) * barcodeView2.f4509B);
                            rect3.inset(iMin, iMin);
                            if (rect3.height() > rect3.width()) {
                                rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                            }
                        }
                        barcodeView2.f4531y = rect3;
                        Rect rect4 = new Rect(barcodeView2.f4531y);
                        Rect rect5 = barcodeView2.f4529w;
                        rect4.offset(-rect5.left, -rect5.top);
                        Rect rect6 = new Rect((rect4.left * i7) / barcodeView2.f4529w.width(), (rect4.top * i8) / barcodeView2.f4529w.height(), (rect4.right * i7) / barcodeView2.f4529w.width(), (rect4.bottom * i8) / barcodeView2.f4529w.height());
                        barcodeView2.f4532z = rect6;
                        if (rect6.width() <= 0 || barcodeView2.f4532z.height() <= 0) {
                            barcodeView2.f4532z = null;
                            barcodeView2.f4531y = null;
                            Log.w("f", "Preview frame is too small");
                        } else {
                            c1311e.m3034e();
                        }
                    }
                    barcodeView2.requestLayout();
                    barcodeView2.m3041e();
                }
                return true;
        }
    }
}
