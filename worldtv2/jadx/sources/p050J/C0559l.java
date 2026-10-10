package p050J;

import android.os.LocaleList;
import java.util.Locale;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: J.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0559l implements InterfaceC0558k {

    /* JADX INFO: renamed from: a */
    public final LocaleList f2053a;

    public C0559l(Object obj) {
        this.f2053a = AbstractC0026f.m208e(obj);
    }

    @Override // p050J.InterfaceC0558k
    /* JADX INFO: renamed from: a */
    public final String mo1378a() {
        return this.f2053a.toLanguageTags();
    }

    @Override // p050J.InterfaceC0558k
    /* JADX INFO: renamed from: b */
    public final Object mo1379b() {
        return this.f2053a;
    }

    public final boolean equals(Object obj) {
        return this.f2053a.equals(((InterfaceC0558k) obj).mo1379b());
    }

    @Override // p050J.InterfaceC0558k
    public final Locale get(int i5) {
        return this.f2053a.get(i5);
    }

    public final int hashCode() {
        return this.f2053a.hashCode();
    }

    @Override // p050J.InterfaceC0558k
    public final boolean isEmpty() {
        return this.f2053a.isEmpty();
    }

    @Override // p050J.InterfaceC0558k
    public final int size() {
        return this.f2053a.size();
    }

    public final String toString() {
        return this.f2053a.toString();
    }
}
