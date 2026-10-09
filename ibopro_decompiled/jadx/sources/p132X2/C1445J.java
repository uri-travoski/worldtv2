package p132X2;

/* JADX INFO: renamed from: X2.J */
/* JADX INFO: loaded from: classes.dex */
public final class C1445J {

    /* JADX INFO: renamed from: a */
    public final Object f4899a;

    /* JADX INFO: renamed from: b */
    public final Object f4900b;

    /* JADX INFO: renamed from: c */
    public final Object f4901c;

    public C1445J(Object obj, Object obj2, Object obj3) {
        this.f4899a = obj;
        this.f4900b = obj2;
        this.f4901c = obj3;
    }

    /* JADX INFO: renamed from: a */
    public final IllegalArgumentException m3263a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f4899a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f4900b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f4901c);
        return new IllegalArgumentException(sb.toString());
    }
}
