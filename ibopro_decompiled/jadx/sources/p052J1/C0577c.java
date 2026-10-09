package p052J1;

/* JADX INFO: renamed from: J1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0577c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2132a;

    /* JADX INFO: renamed from: a */
    public final int m1400a(Object obj) {
        switch (this.f2132a) {
            case 0:
                return ((byte[]) obj).length;
            default:
                return ((int[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m1401b() {
        switch (this.f2132a) {
            case 0:
                return 1;
            default:
                return 4;
        }
    }

    /* JADX INFO: renamed from: c */
    public final String m1402c() {
        switch (this.f2132a) {
            case 0:
                return "ByteArrayPool";
            default:
                return "IntegerArrayPool";
        }
    }
}
