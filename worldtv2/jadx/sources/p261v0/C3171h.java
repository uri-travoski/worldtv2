package p261v0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: v0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3171h {

    /* JADX INFO: renamed from: a */
    public final String f13437a;

    /* JADX INFO: renamed from: b */
    public final long f13438b;

    /* JADX INFO: renamed from: c */
    public final List f13439c;

    /* JADX INFO: renamed from: d */
    public final List f13440d;

    public C3171h(String str, long j5, ArrayList arrayList, List list) {
        this.f13437a = str;
        this.f13438b = j5;
        this.f13439c = Collections.unmodifiableList(arrayList);
        this.f13440d = Collections.unmodifiableList(list);
    }
}
