package p230p0;

import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.FileDataSource;

/* JADX INFO: renamed from: p0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2821e implements DataSource.Factory {

    /* JADX INFO: renamed from: a */
    public InterfaceC2818b f11669a;

    /* JADX INFO: renamed from: b */
    public FileDataSource.Factory f11670b;

    /* JADX INFO: renamed from: c */
    public C2825i f11671c;

    /* JADX INFO: renamed from: d */
    public boolean f11672d;

    /* JADX INFO: renamed from: e */
    public DefaultDataSource.Factory f11673e;

    /* JADX INFO: renamed from: f */
    public int f11674f;

    @Override // androidx.media3.datasource.DataSource.Factory
    public final DataSource createDataSource() {
        DefaultDataSource.Factory factory = this.f11673e;
        C2820d c2820d = null;
        DataSource dataSourceCreateDataSource = factory != null ? factory.createDataSource() : null;
        int i5 = this.f11674f;
        InterfaceC2818b interfaceC2818b = this.f11669a;
        interfaceC2818b.getClass();
        if (!this.f11672d && dataSourceCreateDataSource != null) {
            c2820d = new C2820d(interfaceC2818b);
        }
        return new C2822f(interfaceC2818b, dataSourceCreateDataSource, this.f11670b.createDataSource(), c2820d, this.f11671c, i5);
    }
}
