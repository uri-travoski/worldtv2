package p126W2;

/* JADX INFO: renamed from: W2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1370a implements InterfaceC1376g {
    /* JADX INFO: renamed from: a */
    public abstract boolean mo3118a(char c4);

    @Override // p126W2.InterfaceC1376g
    public final boolean apply(Object obj) {
        return mo3118a(((Character) obj).charValue());
    }
}
