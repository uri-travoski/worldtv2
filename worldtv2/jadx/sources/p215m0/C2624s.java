package p215m0;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: renamed from: m0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2624s extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* JADX INFO: renamed from: a */
    public final C2625t f11015a;

    public C2624s(C2625t c2625t) {
        this.f11015a = c2625t;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        boolean z5 = overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5;
        C2625t.m5891a(z5 ? 10 : 5, this.f11015a);
    }
}
