package p261v0;

import android.net.Uri;
import androidx.media3.common.Format;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.List;
import p132X2.AbstractC1444I;
import p255u0.InterfaceC3122i;

/* JADX INFO: renamed from: v0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3175l extends AbstractC3176m {

    /* JADX INFO: renamed from: p */
    public final C3173j f13451p;

    /* JADX INFO: renamed from: q */
    public final C2084e f13452q;

    public C3175l(Format format, AbstractC1444I abstractC1444I, C3181r c3181r, ArrayList arrayList, List list, List list2) {
        super(format, abstractC1444I, c3181r, arrayList, list, list2);
        Uri.parse(((C3165b) abstractC1444I.get(0)).f13400a);
        long j5 = c3181r.f13473e;
        C3173j c3173j = j5 <= 0 ? null : new C3173j(null, c3181r.f13472d, j5);
        this.f13451p = c3173j;
        this.f13452q = c3173j == null ? new C2084e(26, new C3173j(null, 0L, -1L)) : null;
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: a */
    public final String mo6940a() {
        return null;
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: c */
    public final InterfaceC3122i mo6941c() {
        return this.f13452q;
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: e */
    public final C3173j mo6942e() {
        return this.f13451p;
    }
}
