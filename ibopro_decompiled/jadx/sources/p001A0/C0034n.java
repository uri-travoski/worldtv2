package p001A0;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.common.Format;

/* JADX INFO: renamed from: A0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C0034n {

    /* JADX INFO: renamed from: a */
    public final C0039s f96a;

    /* JADX INFO: renamed from: b */
    public final MediaFormat f97b;

    /* JADX INFO: renamed from: c */
    public final Format f98c;

    /* JADX INFO: renamed from: d */
    public final Surface f99d;

    /* JADX INFO: renamed from: e */
    public final MediaCrypto f100e;

    public C0034n(C0039s c0039s, MediaFormat mediaFormat, Format format, Surface surface, MediaCrypto mediaCrypto) {
        this.f96a = c0039s;
        this.f97b = mediaFormat;
        this.f98c = format;
        this.f99d = surface;
        this.f100e = mediaCrypto;
    }
}
