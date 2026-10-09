package p205k2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC2025a;
import p001A0.C0020J;
import p176f2.C2217c;
import p187h2.C2329i;
import p193i2.C2383i;
import p238q2.AbstractC2920c;

/* JADX INFO: renamed from: k2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2530d extends AbstractC2025a {

    /* JADX INFO: renamed from: y */
    public final C2383i f10624y;

    public C2530d(Context context, Looper looper, C0020J c0020j, C2383i c2383i, C2329i c2329i, C2329i c2329i2) {
        super(context, looper, 270, c0020j, c2329i, c2329i2);
        this.f10624y = c2383i;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: e */
    public final int mo5301e() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: o */
    public final IInterface mo4595o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C2527a ? (C2527a) iInterfaceQueryLocalInterface : new C2527a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: p */
    public final C2217c[] mo4596p() {
        return AbstractC2920c.f12247b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: q */
    public final Bundle mo4597q() {
        this.f10624y.getClass();
        return new Bundle();
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: s */
    public final String mo4599s() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: t */
    public final String mo4600t() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2025a
    /* JADX INFO: renamed from: u */
    public final boolean mo4601u() {
        return true;
    }
}
