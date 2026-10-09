package p069M1;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: M1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0822f implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final InterfaceC0823g f2930b;

    /* JADX INFO: renamed from: c */
    public final URL f2931c;

    /* JADX INFO: renamed from: d */
    public final String f2932d;

    /* JADX INFO: renamed from: e */
    public String f2933e;

    /* JADX INFO: renamed from: f */
    public URL f2934f;

    /* JADX INFO: renamed from: g */
    public volatile byte[] f2935g;

    /* JADX INFO: renamed from: h */
    public int f2936h;

    public C0822f(URL url) {
        C0826j c0826j = InterfaceC0823g.f2937a;
        AbstractC1965g.m4440c(url, "Argument must not be null");
        this.f2931c = url;
        this.f2932d = null;
        AbstractC1965g.m4440c(c0826j, "Argument must not be null");
        this.f2930b = c0826j;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        if (this.f2935g == null) {
            this.f2935g = m1987c().getBytes(InterfaceC0379e.f1307a);
        }
        messageDigest.update(this.f2935g);
    }

    /* JADX INFO: renamed from: c */
    public final String m1987c() {
        String str = this.f2932d;
        if (str != null) {
            return str;
        }
        URL url = this.f2931c;
        AbstractC1965g.m4440c(url, "Argument must not be null");
        return url.toString();
    }

    /* JADX INFO: renamed from: d */
    public final String m1988d() {
        if (TextUtils.isEmpty(this.f2933e)) {
            String string = this.f2932d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f2931c;
                AbstractC1965g.m4440c(url, "Argument must not be null");
                string = url.toString();
            }
            this.f2933e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f2933e;
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C0822f) {
            C0822f c0822f = (C0822f) obj;
            if (m1987c().equals(c0822f.m1987c()) && this.f2930b.equals(c0822f.f2930b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        if (this.f2936h == 0) {
            int iHashCode = m1987c().hashCode();
            this.f2936h = iHashCode;
            this.f2936h = this.f2930b.hashCode() + (iHashCode * 31);
        }
        return this.f2936h;
    }

    public final String toString() {
        return m1987c();
    }

    public C0822f(String str) {
        C0826j c0826j = InterfaceC0823g.f2937a;
        this.f2931c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f2932d = str;
            AbstractC1965g.m4440c(c0826j, "Argument must not be null");
            this.f2930b = c0826j;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
