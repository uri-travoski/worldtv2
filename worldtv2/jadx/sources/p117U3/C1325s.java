package p117U3;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import p001A0.RunnableC0030j;
import p060K3.C0716e;
import p215m0.C2625t;

/* JADX INFO: renamed from: U3.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1325s extends OrientationEventListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2625t f4568a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1325s(C2625t c2625t, Context context) {
        super(context, 3);
        this.f4568a = c2625t;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i5) {
        int rotation;
        C2625t c2625t = this.f4568a;
        WindowManager windowManager = (WindowManager) c2625t.f11020c;
        C0716e c0716e = (C0716e) c2625t.f11022e;
        if (windowManager == null || c0716e == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == c2625t.f11019b) {
            return;
        }
        c2625t.f11019b = rotation;
        ((BarcodeView) c0716e.f2589j).f4517k.postDelayed(new RunnableC0030j(12, c0716e), 250L);
    }
}
