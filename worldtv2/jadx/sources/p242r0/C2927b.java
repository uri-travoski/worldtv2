package p242r0;

import android.media.MediaCodec;
import p123V3.C1361k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: r0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2927b {

    /* JADX INFO: renamed from: a */
    public byte[] f12254a;

    /* JADX INFO: renamed from: b */
    public byte[] f12255b;

    /* JADX INFO: renamed from: c */
    public int f12256c;

    /* JADX INFO: renamed from: d */
    public int[] f12257d;

    /* JADX INFO: renamed from: e */
    public int[] f12258e;

    /* JADX INFO: renamed from: f */
    public int f12259f;

    /* JADX INFO: renamed from: g */
    public int f12260g;

    /* JADX INFO: renamed from: h */
    public int f12261h;

    /* JADX INFO: renamed from: i */
    public final MediaCodec.CryptoInfo f12262i;

    /* JADX INFO: renamed from: j */
    public final C1361k f12263j;

    public C2927b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f12262i = cryptoInfo;
        this.f12263j = AbstractC2605C.f10960a >= 24 ? new C1361k(cryptoInfo) : null;
    }
}
