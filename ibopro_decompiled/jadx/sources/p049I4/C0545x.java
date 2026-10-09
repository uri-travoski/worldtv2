package p049I4;

import java.util.ArrayList;
import java.util.UUID;
import p128W4.C1396k;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0545x {

    /* JADX INFO: renamed from: a */
    public final C1396k f2029a;

    /* JADX INFO: renamed from: b */
    public C0544w f2030b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f2031c;

    public C0545x() {
        String string = UUID.randomUUID().toString();
        AbstractC3148d.m6827e(string, "UUID.randomUUID().toString()");
        C1396k c1396k = C1396k.f4753l;
        this.f2029a = C2223i.m5164v(string);
        this.f2030b = C0547z.f2034e;
        this.f2031c = new ArrayList();
    }
}
