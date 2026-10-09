package p187h2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import p123V3.C1361k;

/* JADX INFO: renamed from: h2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2333m extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public Context f9907a;

    /* JADX INFO: renamed from: b */
    public final C1361k f9908b;

    public C2333m(C1361k c1361k) {
        this.f9908b = c1361k;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            Object obj = this.f9908b.f4669k;
            throw null;
        }
    }
}
