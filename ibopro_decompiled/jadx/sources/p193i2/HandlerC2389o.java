package p193i2;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC2025a;
import com.google.gson.internal.C2084e;
import p176f2.C2215a;
import p182g2.InterfaceC2293e;
import p238q2.HandlerC2922e;

/* JADX INFO: renamed from: i2.o */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC2389o extends HandlerC2922e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2025a f10169a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2389o(AbstractC2025a abstractC2025a, Looper looper) {
        super(looper);
        this.f10169a = abstractC2025a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f10169a.f7316v.get() != message.arg1) {
            int i5 = message.what;
            if (i5 == 2 || i5 == 1 || i5 == 7) {
                AbstractC2386l abstractC2386l = (AbstractC2386l) message.obj;
                abstractC2386l.getClass();
                abstractC2386l.m5463d();
                return;
            }
            return;
        }
        int i6 = message.what;
        if ((i6 == 1 || i6 == 7 || i6 == 4 || i6 == 5) && !this.f10169a.mo4587f()) {
            AbstractC2386l abstractC2386l2 = (AbstractC2386l) message.obj;
            abstractC2386l2.getClass();
            abstractC2386l2.m5463d();
            return;
        }
        int i7 = message.what;
        if (i7 == 4) {
            AbstractC2025a abstractC2025a = this.f10169a;
            abstractC2025a.f7313s = new C2215a(message.arg2);
            if (!abstractC2025a.f7314t && !TextUtils.isEmpty(abstractC2025a.mo4599s()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(abstractC2025a.mo4599s());
                    AbstractC2025a abstractC2025a2 = this.f10169a;
                    if (!abstractC2025a2.f7314t) {
                        abstractC2025a2.m4602x(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            AbstractC2025a abstractC2025a3 = this.f10169a;
            C2215a c2215a = abstractC2025a3.f7313s;
            if (c2215a == null) {
                c2215a = new C2215a(8);
            }
            abstractC2025a3.f7303i.m5409a(c2215a);
            System.currentTimeMillis();
            return;
        }
        if (i7 == 5) {
            AbstractC2025a abstractC2025a4 = this.f10169a;
            C2215a c2215a2 = abstractC2025a4.f7313s;
            if (c2215a2 == null) {
                c2215a2 = new C2215a(8);
            }
            abstractC2025a4.f7303i.m5409a(c2215a2);
            System.currentTimeMillis();
            return;
        }
        if (i7 == 3) {
            Object obj = message.obj;
            this.f10169a.f7303i.m5409a(new C2215a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i7 == 6) {
            this.f10169a.m4602x(5, null);
            C2084e c2084e = this.f10169a.f7308n;
            if (c2084e != null) {
                ((InterfaceC2293e) c2084e.f7818j).mo5304b(message.arg2);
            }
            System.currentTimeMillis();
            AbstractC2025a.m4582w(this.f10169a, 5, 1, null);
            return;
        }
        if (i7 == 2 && !this.f10169a.mo4583a()) {
            AbstractC2386l abstractC2386l3 = (AbstractC2386l) message.obj;
            abstractC2386l3.getClass();
            abstractC2386l3.m5463d();
            return;
        }
        int i8 = message.what;
        if (i8 != 2 && i8 != 1 && i8 != 7) {
            StringBuilder sb = new StringBuilder(45);
            sb.append("Don't know how to handle message: ");
            sb.append(i8);
            Log.wtf("GmsClient", sb.toString(), new Exception());
            return;
        }
        AbstractC2386l abstractC2386l4 = (AbstractC2386l) message.obj;
        synchronized (abstractC2386l4) {
            try {
                bool = abstractC2386l4.f10159a;
                if (abstractC2386l4.f10160b) {
                    String string = abstractC2386l4.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(string);
                    sb2.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            AbstractC2025a abstractC2025a5 = abstractC2386l4.f10164f;
            int i9 = abstractC2386l4.f10162d;
            if (i9 != 0) {
                abstractC2025a5.m4602x(1, null);
                Bundle bundle = abstractC2386l4.f10163e;
                abstractC2386l4.mo5460a(new C2215a(i9, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!abstractC2386l4.mo5461b()) {
                abstractC2025a5.m4602x(1, null);
                abstractC2386l4.mo5460a(new C2215a(8, null));
            }
        }
        synchronized (abstractC2386l4) {
            abstractC2386l4.f10160b = true;
        }
        abstractC2386l4.m5463d();
    }
}
