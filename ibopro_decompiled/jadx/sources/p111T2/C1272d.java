package p111T2;

import com.google.android.material.internal.CheckableImageButton;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: T2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1272d extends AbstractC1281m {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f4358e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1272d(C1280l c1280l, int i5) {
        super(c1280l);
        this.f4358e = i5;
    }

    @Override // p111T2.AbstractC1281m
    /* JADX INFO: renamed from: r */
    public void mo2966r() {
        switch (this.f4358e) {
            case 0:
                C1280l c1280l = this.f4405b;
                c1280l.f4400w = null;
                CheckableImageButton checkableImageButton = c1280l.f4392o;
                checkableImageButton.setOnLongClickListener(null);
                AbstractC1178l.m2768R(checkableImageButton, null);
                break;
        }
    }
}
