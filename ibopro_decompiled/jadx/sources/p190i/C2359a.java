package p190i;

import android.graphics.drawable.Animatable;
import p008B1.C0110f;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: i.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2359a extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9998i;

    /* JADX INFO: renamed from: j */
    public final Animatable f9999j;

    public /* synthetic */ C2359a(Animatable animatable, int i5) {
        this.f9998i = i5;
        this.f9999j = animatable;
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: S */
    public final void mo2788S() {
        switch (this.f9998i) {
            case 0:
                this.f9999j.start();
                break;
            default:
                ((C0110f) this.f9999j).start();
                break;
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: T */
    public final void mo2789T() {
        switch (this.f9998i) {
            case 0:
                this.f9999j.stop();
                break;
            default:
                ((C0110f) this.f9999j).stop();
                break;
        }
    }
}
