package p205k2;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: k2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2527a implements IInterface {

    /* JADX INFO: renamed from: b */
    public final IBinder f10613b;

    /* JADX INFO: renamed from: c */
    public final String f10614c;

    public C2527a(IBinder iBinder, String str) {
        this.f10613b = iBinder;
        this.f10614c = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10613b;
    }
}
