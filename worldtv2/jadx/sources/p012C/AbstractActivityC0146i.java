package p012C;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC1691B;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.FragmentC1693D;
import androidx.lifecycle.InterfaceC1722r;
import com.bumptech.glide.AbstractC2002c;
import p073N.InterfaceC0915j;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: C.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0146i extends Activity implements InterfaceC1722r, InterfaceC0915j {

    /* JADX INFO: renamed from: i */
    public final C1724t f483i = new C1724t(this);

    @Override // p073N.InterfaceC0915j
    /* JADX INFO: renamed from: c */
    public final boolean mo524c(KeyEvent keyEvent) {
        AbstractC3148d.m6828f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC3148d.m6828f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView, "window.decorView");
        if (AbstractC2002c.m4486i(decorView, keyEvent)) {
            return true;
        }
        return AbstractC2002c.m4487j(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC3148d.m6828f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView, "window.decorView");
        if (AbstractC2002c.m4486i(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i5 = FragmentC1693D.f6073j;
        AbstractC1691B.m3764b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC3148d.m6828f(bundle, "outState");
        this.f483i.m3787g();
        super.onSaveInstanceState(bundle);
    }
}
