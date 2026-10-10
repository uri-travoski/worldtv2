package androidx.media3.exoplayer;

import java.util.concurrent.atomic.AtomicBoolean;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: androidx.media3.exoplayer.y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1899y implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6635i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6636j;

    public /* synthetic */ C1899y(int i5, Object obj) {
        this.f6635i = i5;
        this.f6636j = obj;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f6635i) {
            case 0:
                return ((ExoPlayerImplInternal) this.f6636j).lambda$release$0();
            default:
                return Boolean.valueOf(((AtomicBoolean) this.f6636j).get());
        }
    }
}
