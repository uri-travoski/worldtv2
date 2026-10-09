package p128W4;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: W4.j */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1395j extends InterfaceC1409x, ReadableByteChannel {
    /* JADX INFO: renamed from: a */
    int mo3138a(C1402q c1402q);

    /* JADX INFO: renamed from: c */
    C1396k mo3140c();

    /* JADX INFO: renamed from: d */
    C1396k mo3141d(long j5);

    /* JADX INFO: renamed from: f */
    String mo3143f();

    /* JADX INFO: renamed from: g */
    byte[] mo3144g();

    /* JADX INFO: renamed from: j */
    String mo3147j(long j5);

    /* JADX INFO: renamed from: l */
    long mo3149l(C1393h c1393h);

    /* JADX INFO: renamed from: n */
    void mo3151n(long j5);

    /* JADX INFO: renamed from: q */
    long mo3154q();

    /* JADX INFO: renamed from: r */
    String mo3155r(Charset charset);

    byte readByte();

    int readInt();

    short readShort();

    /* JADX INFO: renamed from: s */
    InputStream mo3156s();

    void skip(long j5);
}
