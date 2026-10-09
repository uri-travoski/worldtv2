package p049I4;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import p055J4.AbstractC0642b;
import p128W4.InterfaceC1395j;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.L */
/* JADX INFO: loaded from: classes.dex */
public final class C0516L extends Reader {

    /* JADX INFO: renamed from: i */
    public boolean f1897i;

    /* JADX INFO: renamed from: j */
    public InputStreamReader f1898j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1395j f1899k;

    /* JADX INFO: renamed from: l */
    public final Charset f1900l;

    public C0516L(InterfaceC1395j interfaceC1395j, Charset charset) {
        AbstractC3148d.m6828f(interfaceC1395j, "source");
        AbstractC3148d.m6828f(charset, "charset");
        this.f1899k = interfaceC1395j;
        this.f1900l = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1897i = true;
        InputStreamReader inputStreamReader = this.f1898j;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.f1899k.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i5, int i6) throws IOException {
        AbstractC3148d.m6828f(cArr, "cbuf");
        if (this.f1897i) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f1898j;
        if (inputStreamReader == null) {
            InterfaceC1395j interfaceC1395j = this.f1899k;
            inputStreamReader = new InputStreamReader(interfaceC1395j.mo3156s(), AbstractC0642b.m1755p(interfaceC1395j, this.f1900l));
            this.f1898j = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i5, i6);
    }
}
