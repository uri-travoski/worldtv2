package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import java.util.regex.Pattern;
import p128W4.C1404s;
import p128W4.InterfaceC1395j;

/* JADX INFO: renamed from: I4.M */
/* JADX INFO: loaded from: classes.dex */
public final class C0517M extends AbstractC0519O {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1901i = 0;

    /* JADX INFO: renamed from: j */
    public final long f1902j;

    /* JADX INFO: renamed from: k */
    public final Object f1903k;

    /* JADX INFO: renamed from: l */
    public final Object f1904l;

    public C0517M(InterfaceC1395j interfaceC1395j, C0544w c0544w, long j5) {
        this.f1903k = interfaceC1395j;
        this.f1904l = c0544w;
        this.f1902j = j5;
    }

    @Override // p049I4.AbstractC0519O
    public final long contentLength() {
        switch (this.f1901i) {
            case 0:
                break;
        }
        return this.f1902j;
    }

    @Override // p049I4.AbstractC0519O
    public final C0544w contentType() {
        switch (this.f1901i) {
            case 0:
                return (C0544w) this.f1904l;
            default:
                String str = (String) this.f1903k;
                if (str == null) {
                    return null;
                }
                Pattern pattern = C0544w.f2024d;
                try {
                    return AbstractC1630b.m3482j(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // p049I4.AbstractC0519O
    public final InterfaceC1395j source() {
        switch (this.f1901i) {
            case 0:
                return (InterfaceC1395j) this.f1903k;
            default:
                return (C1404s) this.f1904l;
        }
    }

    public C0517M(String str, long j5, C1404s c1404s) {
        this.f1903k = str;
        this.f1902j = j5;
        this.f1904l = c1404s;
    }
}
