package p266w0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import java.io.FileNotFoundException;
import java.io.IOException;
import p037G0.C0360i;
import p037G0.C0368q;
import p037G0.InterfaceC0363l;
import p038G1.C0377c;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: w0.a */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC3221a extends Handler {

    /* JADX INFO: renamed from: a */
    public boolean f13595a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3223c f13596b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3221a(C3223c c3223c, Looper looper) {
        super(looper);
        this.f13596b = c3223c;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7038a(Message message, C3219H c3219h) {
        C3222b c3222b = (C3222b) message.obj;
        if (c3222b.f13598b) {
            int i5 = c3222b.f13600d + 1;
            c3222b.f13600d = i5;
            ((C0360i) this.f13596b.f13609i).getClass();
            if (i5 <= 3) {
                SystemClock.elapsedRealtime();
                SystemClock.elapsedRealtime();
                IOException c0377c = c3219h.getCause() instanceof IOException ? (IOException) c3219h.getCause() : new C0377c(c3219h.getCause());
                InterfaceC0363l interfaceC0363l = this.f13596b.f13609i;
                int i6 = c3222b.f13600d;
                ((C0360i) interfaceC0363l).getClass();
                long jMin = ((c0377c instanceof ParserException) || (c0377c instanceof FileNotFoundException) || (c0377c instanceof HttpDataSource.CleartextNotPermittedException) || (c0377c instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(c0377c)) ? -9223372036854775807L : Math.min((i6 - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
                if (jMin != C1733C.TIME_UNSET) {
                    synchronized (this) {
                        try {
                            if (this.f13595a) {
                                return false;
                            }
                            sendMessageDelayed(Message.obtain(message), jMin);
                            return true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object objM7037c;
        C3222b c3222b = (C3222b) message.obj;
        try {
            int i5 = message.what;
            if (i5 == 0) {
                objM7037c = ((C3216E) this.f13596b.f13611k).m7037c((C3245y) c3222b.f13599c);
            } else {
                if (i5 != 1) {
                    throw new RuntimeException();
                }
                C3223c c3223c = this.f13596b;
                objM7037c = ((C3216E) c3223c.f13611k).m7036a(c3223c.f13612l, (C3244x) c3222b.f13599c);
            }
        } catch (C3219H e) {
            boolean zM7038a = m7038a(message, e);
            objM7037c = e;
            if (zM7038a) {
                return;
            }
        } catch (Exception e5) {
            AbstractC2608c.m5835F("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e5);
            objM7037c = e5;
        }
        InterfaceC0363l interfaceC0363l = this.f13596b.f13609i;
        long j5 = c3222b.f13597a;
        interfaceC0363l.getClass();
        synchronized (this) {
            try {
                if (!this.f13595a) {
                    this.f13596b.f13614n.obtainMessage(message.what, Pair.create(c3222b.f13599c, objM7037c)).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
