package p033F2;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import p059K2.C0708i;
import p059K2.InterfaceC0707h;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: F2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0331b extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f1129m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f1130n;

    public /* synthetic */ C0331b(int i5, Object obj) {
        this.f1129m = i5;
        this.f1130n = obj;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: E */
    public final void mo950E(int i5) {
        switch (this.f1129m) {
            case 0:
                break;
            default:
                C0708i c0708i = (C0708i) this.f1130n;
                c0708i.f2572d = true;
                InterfaceC0707h interfaceC0707h = (InterfaceC0707h) c0708i.f2573e.get();
                if (interfaceC0707h != null) {
                    C0335f c0335f = (C0335f) interfaceC0707h;
                    c0335f.m982u();
                    c0335f.invalidateSelf();
                }
                break;
        }
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: F */
    public final void mo951F(Typeface typeface, boolean z5) {
        switch (this.f1129m) {
            case 0:
                Chip chip = (Chip) this.f1130n;
                C0335f c0335f = chip.f7434m;
                chip.setText(c0335f.f1151K0 ? c0335f.f1154M : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z5) {
                    C0708i c0708i = (C0708i) this.f1130n;
                    c0708i.f2572d = true;
                    InterfaceC0707h interfaceC0707h = (InterfaceC0707h) c0708i.f2573e.get();
                    if (interfaceC0707h != null) {
                        C0335f c0335f2 = (C0335f) interfaceC0707h;
                        c0335f2.m982u();
                        c0335f2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m949L(int i5) {
    }
}
