package p193i2;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: renamed from: i2.k */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC2385k implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f10156i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Intent f10157j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10158k;

    public /* synthetic */ DialogInterfaceOnClickListenerC2385k(Intent intent, Object obj, int i5) {
        this.f10156i = i5;
        this.f10157j = intent;
        this.f10158k = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [h2.e, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m5459a() {
        switch (this.f10156i) {
            case 0:
                Intent intent = this.f10157j;
                if (intent != null) {
                    ((GoogleApiActivity) this.f10158k).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f10157j;
                if (intent2 != null) {
                    this.f10158k.m5394a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        try {
            m5459a();
        } catch (ActivityNotFoundException e) {
            Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
