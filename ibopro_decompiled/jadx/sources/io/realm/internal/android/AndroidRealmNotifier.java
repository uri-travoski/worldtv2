package io.realm.internal.android;

import android.os.Handler;
import android.os.Looper;
import io.realm.internal.InterfaceC2446a;
import io.realm.internal.Keep;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.RealmNotifier;
import p015C2.C0165b;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AndroidRealmNotifier extends RealmNotifier {
    private Handler handler;

    public AndroidRealmNotifier(OsSharedRealm osSharedRealm, InterfaceC2446a interfaceC2446a) {
        super(osSharedRealm);
        C0165b c0165b = (C0165b) interfaceC2446a;
        if (((Looper) c0165b.f523b) == null || c0165b.f522a) {
            this.handler = null;
        } else {
            this.handler = new Handler(Looper.myLooper());
        }
    }

    @Override // io.realm.internal.RealmNotifier
    public boolean post(Runnable runnable) {
        Handler handler = this.handler;
        return handler != null && handler.post(runnable);
    }
}
