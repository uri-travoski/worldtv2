package p103S;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: S.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1221f implements InterfaceC1222g {

    /* JADX INFO: renamed from: i */
    public final InputContentInfo f4231i;

    public C1221f(Object obj) {
        this.f4231i = (InputContentInfo) obj;
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: a */
    public final ClipDescription mo128a() {
        return this.f4231i.getDescription();
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: n */
    public final Object mo149n() {
        return this.f4231i;
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: o */
    public final Uri mo150o() {
        return this.f4231i.getContentUri();
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: r */
    public final void mo153r() {
        this.f4231i.requestPermission();
    }

    @Override // p103S.InterfaceC1222g
    /* JADX INFO: renamed from: u */
    public final Uri mo155u() {
        return this.f4231i.getLinkUri();
    }

    public C1221f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4231i = new InputContentInfo(uri, clipDescription, uri2);
    }
}
