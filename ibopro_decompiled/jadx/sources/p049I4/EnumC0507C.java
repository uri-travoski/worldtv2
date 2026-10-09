package p049I4;

/* JADX INFO: renamed from: I4.C */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0507C {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: i */
    public final String f1852i;

    EnumC0507C(String str) {
        this.f1852i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f1852i;
    }
}
