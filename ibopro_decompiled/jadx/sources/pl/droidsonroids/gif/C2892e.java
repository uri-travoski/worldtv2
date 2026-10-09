package pl.droidsonroids.gif;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p145Z4.HandlerC1579g;

/* JADX INFO: renamed from: pl.droidsonroids.gif.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2892e extends AbstractRunnableC2893f {
    @Override // pl.droidsonroids.gif.AbstractRunnableC2893f
    /* JADX INFO: renamed from: a */
    public final void mo6403a() {
        C2890c c2890c = this.f12138i;
        long jM6396l = c2890c.f12125o.m6396l(c2890c.f12124n);
        if (jM6396l >= 0) {
            this.f12138i.f12121k = SystemClock.uptimeMillis() + jM6396l;
            if (this.f12138i.isVisible() && this.f12138i.f12120j) {
                C2890c c2890c2 = this.f12138i;
                if (!c2890c2.f12130t) {
                    c2890c2.f12119i.remove(this);
                    C2890c c2890c3 = this.f12138i;
                    c2890c3.f12134x = c2890c3.f12119i.schedule(this, jM6396l, TimeUnit.MILLISECONDS);
                }
            }
            if (!this.f12138i.f12126p.isEmpty() && this.f12138i.f12125o.m6385a() == this.f12138i.f12125o.m6392h() - 1) {
                C2890c c2890c4 = this.f12138i;
                HandlerC1579g handlerC1579g = c2890c4.f12131u;
                GifInfoHandle gifInfoHandle = c2890c4.f12125o;
                int iM6386b = gifInfoHandle.m6386b();
                if (iM6386b != 0 && iM6386b >= gifInfoHandle.m6390f()) {
                    iM6386b--;
                }
                handlerC1579g.sendEmptyMessageAtTime(iM6386b, this.f12138i.f12121k);
            }
        } else {
            C2890c c2890c5 = this.f12138i;
            c2890c5.f12121k = Long.MIN_VALUE;
            c2890c5.f12120j = false;
        }
        if (!this.f12138i.isVisible() || this.f12138i.f12131u.hasMessages(-1)) {
            return;
        }
        this.f12138i.f12131u.sendEmptyMessageAtTime(-1, 0L);
    }
}
