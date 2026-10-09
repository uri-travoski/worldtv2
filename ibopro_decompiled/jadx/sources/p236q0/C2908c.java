package p236q0;

import androidx.media3.datasource.HttpDataSource;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.chromium.net.CronetEngine;

/* JADX INFO: renamed from: q0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2908c implements HttpDataSource.Factory {

    /* JADX INFO: renamed from: a */
    public final CronetEngine f12184a;

    /* JADX INFO: renamed from: b */
    public final Executor f12185b;

    /* JADX INFO: renamed from: c */
    public final HttpDataSource.RequestProperties f12186c = new HttpDataSource.RequestProperties();

    /* JADX INFO: renamed from: d */
    public final int f12187d = 3;

    /* JADX INFO: renamed from: e */
    public final int f12188e = 8000;

    /* JADX INFO: renamed from: f */
    public final int f12189f = 8000;

    public C2908c(CronetEngine cronetEngine, ExecutorService executorService) {
        this.f12184a = cronetEngine;
        this.f12185b = executorService;
    }

    @Override // androidx.media3.datasource.HttpDataSource.Factory
    public final HttpDataSource.Factory setDefaultRequestProperties(Map map) {
        this.f12186c.clearAndSet(map);
        return this;
    }

    @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
    public final HttpDataSource createDataSource() {
        return new C2911f(this.f12184a, this.f12185b, this.f12187d, this.f12188e, this.f12189f, this.f12186c);
    }
}
