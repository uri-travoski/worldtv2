package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.DataSpec;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1886s {

    /* JADX INFO: renamed from: b */
    public static final AtomicLong f6597b = new AtomicLong();

    /* JADX INFO: renamed from: a */
    public final long f6598a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1886s(DataSpec dataSpec) {
        this(0L);
        Uri uri = dataSpec.uri;
        Map map = Collections.EMPTY_MAP;
    }

    public C1886s(long j5) {
        this.f6598a = j5;
    }
}
