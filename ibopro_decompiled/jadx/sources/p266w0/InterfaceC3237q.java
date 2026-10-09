package p266w0;

import android.os.Looper;
import androidx.media3.common.Format;
import p183g3.C2298a;
import p246s0.C2984x;

/* JADX INFO: renamed from: w0.q */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3237q {

    /* JADX INFO: renamed from: h */
    public static final C2298a f13669h = new C2298a();

    /* JADX INFO: renamed from: a */
    void mo5308a(Looper looper, C2984x c2984x);

    /* JADX INFO: renamed from: c */
    int mo5309c(Format format);

    /* JADX INFO: renamed from: d */
    InterfaceC3231k mo5310d(C3234n c3234n, Format format);

    /* JADX INFO: renamed from: g */
    InterfaceC3236p mo5311g(C3234n c3234n, Format format);

    void prepare();

    void release();
}
