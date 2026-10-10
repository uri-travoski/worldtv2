package p147a0;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import p001A0.C0020J;
import p193i2.C2380f;

/* JADX INFO: renamed from: a0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1589e implements KeyListener {

    /* JADX INFO: renamed from: a */
    public final KeyListener f5259a;

    /* JADX INFO: renamed from: b */
    public final C2380f f5260b;

    public C1589e(KeyListener keyListener) {
        C2380f c2380f = new C2380f(18);
        this.f5259a = keyListener;
        this.f5260b = c2380f;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i5) {
        this.f5259a.clearMetaKeyState(view, editable, i5);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f5259a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i5, KeyEvent keyEvent) {
        boolean zM101I;
        boolean z5;
        this.f5260b.getClass();
        if (i5 != 67) {
            zM101I = i5 != 112 ? false : C0020J.m101I(editable, keyEvent, true);
        } else {
            zM101I = C0020J.m101I(editable, keyEvent, false);
        }
        if (zM101I) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || this.f5259a.onKeyDown(view, editable, i5, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f5259a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i5, KeyEvent keyEvent) {
        return this.f5259a.onKeyUp(view, editable, i5, keyEvent);
    }
}
