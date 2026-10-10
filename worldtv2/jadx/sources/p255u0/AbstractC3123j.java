package p255u0;

import androidx.media3.datasource.DataSpec;
import p132X2.C1470e0;
import p215m0.AbstractC2608c;
import p261v0.AbstractC3176m;
import p261v0.C3165b;
import p261v0.C3173j;

/* JADX INFO: renamed from: u0.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3123j {
    /* JADX INFO: renamed from: a */
    public static DataSpec m6777a(AbstractC3176m abstractC3176m, String str, C3173j c3173j, int i5) {
        DataSpec.Builder length = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str, c3173j.f13448c)).setPosition(c3173j.f13446a).setLength(c3173j.f13447b);
        String strMo6940a = abstractC3176m.mo6940a();
        if (strMo6940a == null) {
            strMo6940a = AbstractC2608c.m5833D(((C3165b) abstractC3176m.f13454j.get(0)).f13400a, c3173j.f13448c).toString();
        }
        return length.setKey(strMo6940a).setFlags(i5).setHttpRequestHeaders(C1470e0.f4958o).build();
    }
}
