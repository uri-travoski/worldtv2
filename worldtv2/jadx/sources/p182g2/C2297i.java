package p182g2;

import p176f2.C2217c;

/* JADX INFO: renamed from: g2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2297i extends UnsupportedOperationException {

    /* JADX INFO: renamed from: i */
    public final C2217c f9739i;

    public C2297i(C2217c c2217c) {
        this.f9739i = c2217c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f9739i));
    }
}
