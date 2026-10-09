package p176f2;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.media3.common.C1733C;
import java.util.concurrent.atomic.AtomicBoolean;
import p238q2.HandlerC2922e;
import p243r2.AbstractC2937c;

/* JADX INFO: renamed from: f2.k */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC2225k extends HandlerC2922e {

    /* JADX INFO: renamed from: a */
    public final Context f9445a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2218d f9446b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2225k(C2218d c2218d, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f9446b = c2218d;
        this.f9445a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 1) {
            StringBuilder sb = new StringBuilder(50);
            sb.append("Don't know how to handle this message: ");
            sb.append(i5);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i6 = C2219e.f9435a;
        C2218d c2218d = this.f9446b;
        Context context = this.f9445a;
        int iM5155b = c2218d.m5155b(context, i6);
        AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
        if (iM5155b == 1 || iM5155b == 2 || iM5155b == 3 || iM5155b == 9) {
            Intent intentM5154a = c2218d.m5154a(context, iM5155b, "n");
            c2218d.m5151g(context, iM5155b, intentM5154a == null ? null : PendingIntent.getActivity(context, 0, intentM5154a, AbstractC2937c.f12291a | C1733C.BUFFER_FLAG_FIRST_SAMPLE));
        }
    }
}
