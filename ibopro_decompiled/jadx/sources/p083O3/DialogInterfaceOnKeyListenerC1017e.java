package p083O3;

import android.content.DialogInterface;
import android.graphics.Color;
import android.view.KeyEvent;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnKeyListenerC1017e implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3537i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2151l f3538j;

    public /* synthetic */ DialogInterfaceOnKeyListenerC1017e(DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l, int i5) {
        this.f3537i = i5;
        this.f3538j = dialogInterfaceOnCancelListenerC2151l;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01d1 A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        switch (this.f3537i) {
            case 0:
                ViewOnClickListenerC1018f viewOnClickListenerC1018f = (ViewOnClickListenerC1018f) this.f3538j;
                viewOnClickListenerC1018f.getClass();
                if (keyEvent.getAction() == 0) {
                    if (i5 == 22) {
                        if (viewOnClickListenerC1018f.f3556p0.hasFocus() || viewOnClickListenerC1018f.f3557q0.hasFocus() || viewOnClickListenerC1018f.f3558r0.hasFocus()) {
                            viewOnClickListenerC1018f.f3540B0.requestFocus();
                            return true;
                        }
                        if (!viewOnClickListenerC1018f.f3540B0.hasFocus() || viewOnClickListenerC1018f.f3548J0.size() <= 0) {
                            return true;
                        }
                        viewOnClickListenerC1018f.f3541C0.requestFocus();
                        return true;
                    }
                    if (i5 == 21) {
                        if (viewOnClickListenerC1018f.f3541C0.hasFocus()) {
                            viewOnClickListenerC1018f.f3540B0.requestFocus();
                            return true;
                        }
                        if (!viewOnClickListenerC1018f.f3540B0.hasFocus()) {
                            return true;
                        }
                        viewOnClickListenerC1018f.f3556p0.requestFocus();
                        return true;
                    }
                    if (i5 == 4) {
                        viewOnClickListenerC1018f.f3553O0.m1436a(viewOnClickListenerC1018f.f3548J0);
                    }
                }
                return false;
            case 1:
                ViewOnClickListenerC1022j viewOnClickListenerC1022j = (ViewOnClickListenerC1022j) this.f3538j;
                if (keyEvent.getKeyCode() != 0) {
                    return false;
                }
                switch (keyEvent.getKeyCode()) {
                    case 19:
                        if (!viewOnClickListenerC1022j.f3599q0.hasFocus() && !viewOnClickListenerC1022j.f3600r0.hasFocus()) {
                            return false;
                        }
                        viewOnClickListenerC1022j.f3598p0.setFocusable(true);
                        viewOnClickListenerC1022j.f3598p0.requestFocus();
                        return true;
                    case 20:
                        if (!viewOnClickListenerC1022j.f3598p0.hasFocus()) {
                            return false;
                        }
                        viewOnClickListenerC1022j.f3598p0.setFocusable(false);
                        if (viewOnClickListenerC1022j.f3596Q0) {
                            viewOnClickListenerC1022j.f3600r0.requestFocus();
                        } else {
                            viewOnClickListenerC1022j.f3599q0.requestFocus();
                        }
                        return true;
                    case 21:
                        if (viewOnClickListenerC1022j.f3608z0.hasFocus() || viewOnClickListenerC1022j.f3581B0.hasFocus() || viewOnClickListenerC1022j.f3583D0.hasFocus() || viewOnClickListenerC1022j.f3599q0.hasFocus()) {
                            return true;
                        }
                        return false;
                    case 22:
                        if (viewOnClickListenerC1022j.f3580A0.hasFocus() || viewOnClickListenerC1022j.f3582C0.hasFocus() || viewOnClickListenerC1022j.f3583D0.hasFocus() || viewOnClickListenerC1022j.f3600r0.hasFocus()) {
                            return true;
                        }
                        return false;
                    default:
                        return false;
                }
            case 2:
                C1031s c1031s = (C1031s) this.f3538j;
                c1031s.getClass();
                if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
                    return false;
                }
                c1031s.m5062D(false, false);
                return true;
            case 3:
                C1034v c1034v = (C1034v) this.f3538j;
                c1034v.getClass();
                if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
                    return false;
                }
                c1034v.m5062D(false, false);
                return true;
            case 4:
                ViewOnClickListenerC1038z viewOnClickListenerC1038z = (ViewOnClickListenerC1038z) this.f3538j;
                viewOnClickListenerC1038z.getClass();
                if (keyEvent.getAction() == 0) {
                    if (i5 != 21) {
                        if (i5 == 22 && viewOnClickListenerC1038z.f3712q0.hasFocus()) {
                            viewOnClickListenerC1038z.f3714s0.requestFocus();
                            return true;
                        }
                    } else if (viewOnClickListenerC1038z.f3712q0.hasFocus()) {
                        viewOnClickListenerC1038z.f3713r0.requestFocus();
                        return true;
                    }
                }
                return false;
            case 5:
                C0990B c0990b = (C0990B) this.f3538j;
                c0990b.getClass();
                if (keyEvent.getAction() == 0) {
                    if (i5 != 21) {
                        if (i5 == 22 && c0990b.f3350t0.hasFocus()) {
                            c0990b.f3348r0.requestFocus();
                            return true;
                        }
                    } else if (c0990b.f3350t0.hasFocus()) {
                        c0990b.f3347q0.requestFocus();
                        return true;
                    }
                }
                return false;
            case 6:
                C0992D c0992d = (C0992D) this.f3538j;
                c0992d.getClass();
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 19) {
                    if (keyCode != 20 || !c0992d.f3356p0.hasFocus()) {
                        return false;
                    }
                    c0992d.f3356p0.setFocusable(false);
                    c0992d.f3357q0.requestFocus();
                } else {
                    if (!c0992d.f3357q0.hasFocus() || c0992d.f3363w0 != 0) {
                        return false;
                    }
                    c0992d.f3356p0.setFocusable(true);
                    c0992d.f3356p0.requestFocus();
                }
                return true;
            case 7:
                C0999K c0999k = (C0999K) this.f3538j;
                c0999k.getClass();
                if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
                    return false;
                }
                c0999k.m5062D(false, false);
                return true;
            case 8:
                C1002N c1002n = (C1002N) this.f3538j;
                c1002n.getClass();
                if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
                    return false;
                }
                c1002n.m5062D(false, false);
                return true;
            case 9:
                ViewOnClickListenerC1007T viewOnClickListenerC1007T = (ViewOnClickListenerC1007T) this.f3538j;
                viewOnClickListenerC1007T.getClass();
                if (keyEvent.getAction() != 0 || i5 != 19 || !viewOnClickListenerC1007T.f3451t0.hasFocus()) {
                    return false;
                }
                viewOnClickListenerC1007T.f3450s0.requestFocus();
                return true;
            default:
                C1008U c1008u = (C1008U) this.f3538j;
                c1008u.getClass();
                if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
                    return false;
                }
                ViewOnClickListenerC1009V viewOnClickListenerC1009V = (ViewOnClickListenerC1009V) c1008u.f3468z0.f30j;
                viewOnClickListenerC1009V.f3470B0.setBackgroundColor(Color.parseColor(viewOnClickListenerC1009V.f3472D0.m2543H()));
                viewOnClickListenerC1009V.f3471C0.setBackgroundColor(Color.parseColor(viewOnClickListenerC1009V.f3472D0.m2542G()));
                return false;
        }
    }
}
