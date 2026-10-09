package p037G0;

import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import java.io.FileNotFoundException;
import java.io.IOException;
import p001A0.C0017G;

/* JADX INFO: renamed from: G0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0360i implements InterfaceC0363l {
    /* JADX INFO: renamed from: a */
    public final C0362k m1030a(C0361j c0361j, C0017G c0017g) {
        IOException iOException = (IOException) c0017g.f37k;
        if (!(iOException instanceof HttpDataSource.InvalidResponseCodeException)) {
            return null;
        }
        int i5 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode;
        if (i5 != 403 && i5 != 404 && i5 != 410 && i5 != 416 && i5 != 500 && i5 != 503) {
            return null;
        }
        if (c0361j.m1033a(1)) {
            return new C0362k(1, 300000L);
        }
        if (c0361j.m1033a(2)) {
            return new C0362k(2, 60000L);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final int m1031b(int i5) {
        return i5 == 7 ? 6 : 3;
    }

    /* JADX INFO: renamed from: c */
    public final long m1032c(C0017G c0017g) {
        IOException iOException = (IOException) c0017g.f37k;
        return ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? C1733C.TIME_UNSET : Math.min((c0017g.f36j - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
    }
}
