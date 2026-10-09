package p113U;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import p218n.ViewOnClickListenerC2690Z0;

/* JADX INFO: renamed from: U.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1296a extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewOnClickListenerC2690Z0 f4474a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1296a(ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0) {
        super(new Handler());
        this.f4474a = viewOnClickListenerC2690Z0;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        Cursor cursor;
        ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = this.f4474a;
        if (!viewOnClickListenerC2690Z0.f4478j || (cursor = viewOnClickListenerC2690Z0.f4479k) == null || cursor.isClosed()) {
            return;
        }
        viewOnClickListenerC2690Z0.f4477i = viewOnClickListenerC2690Z0.f4479k.requery();
    }
}
