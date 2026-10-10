package p230p0;

import java.io.File;

/* JADX INFO: renamed from: p0.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2826j implements Comparable {

    /* JADX INFO: renamed from: i */
    public final String f11699i;

    /* JADX INFO: renamed from: j */
    public final long f11700j;

    /* JADX INFO: renamed from: k */
    public final long f11701k;

    /* JADX INFO: renamed from: l */
    public final boolean f11702l;

    /* JADX INFO: renamed from: m */
    public final File f11703m;

    /* JADX INFO: renamed from: n */
    public final long f11704n;

    public AbstractC2826j(String str, long j5, long j6, long j7, File file) {
        this.f11699i = str;
        this.f11700j = j5;
        this.f11701k = j6;
        this.f11702l = file != null;
        this.f11703m = file;
        this.f11704n = j7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC2826j abstractC2826j = (AbstractC2826j) obj;
        String str = abstractC2826j.f11699i;
        String str2 = this.f11699i;
        if (!str2.equals(str)) {
            return str2.compareTo(abstractC2826j.f11699i);
        }
        long j5 = this.f11700j - abstractC2826j.f11700j;
        if (j5 == 0) {
            return 0;
        }
        return j5 < 0 ? -1 : 1;
    }

    public final String toString() {
        return "[" + this.f11700j + ", " + this.f11701k + "]";
    }
}
