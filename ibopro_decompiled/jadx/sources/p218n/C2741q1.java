package p218n;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import com.ibpro.player.R;
import p048I1.C0492n;
import p064L1.ExecutorServiceC0742c;
import p101R3.C1200k;
import p166d2.AbstractC2190d;

/* JADX INFO: renamed from: n.q1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2741q1 {

    /* JADX INFO: renamed from: a */
    public final Object f11391a;

    /* JADX INFO: renamed from: b */
    public final Object f11392b;

    /* JADX INFO: renamed from: c */
    public final Object f11393c;

    /* JADX INFO: renamed from: d */
    public final Object f11394d;

    /* JADX INFO: renamed from: e */
    public final Object f11395e;

    /* JADX INFO: renamed from: f */
    public final Object f11396f;

    /* JADX INFO: renamed from: g */
    public final Object f11397g;

    public C2741q1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f11394d = layoutParams;
        this.f11395e = new Rect();
        this.f11396f = new int[2];
        this.f11397g = new int[2];
        this.f11391a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f11392b = viewInflate;
        this.f11393c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(C2741q1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public C2741q1(ExecutorServiceC0742c executorServiceC0742c, ExecutorServiceC0742c executorServiceC0742c2, ExecutorServiceC0742c executorServiceC0742c3, ExecutorServiceC0742c executorServiceC0742c4, C0492n c0492n, C0492n c0492n2) {
        this.f11397g = AbstractC2190d.m5118a(150, new C1200k(14, this));
        this.f11391a = executorServiceC0742c;
        this.f11392b = executorServiceC0742c2;
        this.f11393c = executorServiceC0742c3;
        this.f11394d = executorServiceC0742c4;
        this.f11395e = c0492n;
        this.f11396f = c0492n2;
    }
}
