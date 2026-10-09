package p203k0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: k0.d */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2518d {

    /* JADX INFO: renamed from: a */
    public static final ByteBuffer f10536a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: renamed from: a */
    ByteBuffer mo5658a();

    /* JADX INFO: renamed from: b */
    void mo5659b();

    /* JADX INFO: renamed from: c */
    boolean mo5660c();

    /* JADX INFO: renamed from: d */
    void mo5661d(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: e */
    C2516b mo5662e(C2516b c2516b);

    void flush();

    boolean isEnded();

    void reset();
}
