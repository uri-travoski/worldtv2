package p218n;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: n.e0 */
/* JADX INFO: loaded from: classes.dex */
public class C2704e0 extends C2710g0 {
    @Override // p218n.C2710g0
    /* JADX INFO: renamed from: a */
    public void mo6070a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C2713h0.m6078e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }
}
