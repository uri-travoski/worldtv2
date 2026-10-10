package p261v0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: v0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3164a {

    /* JADX INFO: renamed from: a */
    public final long f13394a;

    /* JADX INFO: renamed from: b */
    public final int f13395b;

    /* JADX INFO: renamed from: c */
    public final List f13396c;

    /* JADX INFO: renamed from: d */
    public final List f13397d;

    /* JADX INFO: renamed from: e */
    public final List f13398e;

    /* JADX INFO: renamed from: f */
    public final List f13399f;

    public C3164a(long j5, int i5, ArrayList arrayList, List list, List list2, List list3) {
        this.f13394a = j5;
        this.f13395b = i5;
        this.f13396c = Collections.unmodifiableList(arrayList);
        this.f13397d = Collections.unmodifiableList(list);
        this.f13398e = Collections.unmodifiableList(list2);
        this.f13399f = Collections.unmodifiableList(list3);
    }
}
