package p049I4;

import java.io.File;
import p128W4.C1396k;
import p128W4.InterfaceC1394i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.I */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0513I {
    public static final C0512H Companion = new C0512H();

    public static final AbstractC0513I create(C0544w c0544w, C1396k c1396k) {
        Companion.getClass();
        AbstractC3148d.m6828f(c1396k, "content");
        return new C0510F(c1396k, c0544w, 1);
    }

    public abstract long contentLength();

    public abstract C0544w contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(InterfaceC1394i interfaceC1394i);

    public static final AbstractC0513I create(C0544w c0544w, File file) {
        Companion.getClass();
        AbstractC3148d.m6828f(file, "file");
        return new C0510F(file, c0544w, 0);
    }

    public static final AbstractC0513I create(C0544w c0544w, String str) {
        Companion.getClass();
        AbstractC3148d.m6828f(str, "content");
        return C0512H.m1308a(str, c0544w);
    }

    public static final AbstractC0513I create(String str, C0544w c0544w) {
        Companion.getClass();
        return C0512H.m1308a(str, c0544w);
    }

    public static final AbstractC0513I create(byte[] bArr) {
        return C0512H.m1310c(Companion, bArr, null, 0, 7);
    }

    public static final AbstractC0513I create(byte[] bArr, C0544w c0544w) {
        return C0512H.m1310c(Companion, bArr, c0544w, 0, 6);
    }

    public static final AbstractC0513I create(byte[] bArr, C0544w c0544w, int i5) {
        return C0512H.m1310c(Companion, bArr, c0544w, i5, 4);
    }

    public static final AbstractC0513I create(byte[] bArr, C0544w c0544w, int i5, int i6) {
        Companion.getClass();
        return C0512H.m1309b(bArr, c0544w, i5, i6);
    }

    public static final AbstractC0513I create(C1396k c1396k, C0544w c0544w) {
        Companion.getClass();
        AbstractC3148d.m6828f(c1396k, "$this$toRequestBody");
        return new C0510F(c1396k, c0544w, 1);
    }

    public static final AbstractC0513I create(File file, C0544w c0544w) {
        Companion.getClass();
        AbstractC3148d.m6828f(file, "$this$asRequestBody");
        return new C0510F(file, c0544w, 0);
    }

    public static final AbstractC0513I create(C0544w c0544w, byte[] bArr) {
        C0512H c0512h = Companion;
        int length = bArr.length;
        c0512h.getClass();
        return C0512H.m1309b(bArr, c0544w, 0, length);
    }

    public static final AbstractC0513I create(C0544w c0544w, byte[] bArr, int i5) {
        C0512H c0512h = Companion;
        int length = bArr.length;
        c0512h.getClass();
        return C0512H.m1309b(bArr, c0544w, i5, length);
    }

    public static final AbstractC0513I create(C0544w c0544w, byte[] bArr, int i5, int i6) {
        Companion.getClass();
        AbstractC3148d.m6828f(bArr, "content");
        return C0512H.m1309b(bArr, c0544w, i5, i6);
    }
}
