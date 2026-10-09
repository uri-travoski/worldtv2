package p079O;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: O.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0957a extends ClickableSpan {

    /* JADX INFO: renamed from: i */
    public final int f3290i;

    /* JADX INFO: renamed from: j */
    public final C0968l f3291j;

    /* JADX INFO: renamed from: k */
    public final int f3292k;

    public C0957a(int i5, C0968l c0968l, int i6) {
        this.f3290i = i5;
        this.f3291j = c0968l;
        this.f3292k = i6;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3290i);
        this.f3291j.f3310a.performAction(this.f3292k, bundle);
    }
}
