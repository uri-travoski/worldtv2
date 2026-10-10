package p218n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.f0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2707f0 extends C2704e0 {
    @Override // p218n.C2704e0, p218n.C2710g0
    /* JADX INFO: renamed from: a */
    public void mo6070a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p218n.C2710g0
    /* JADX INFO: renamed from: b */
    public boolean mo6071b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
