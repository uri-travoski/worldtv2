package p069M1;

import android.util.Log;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p161c2.AbstractC1960b;

/* JADX INFO: renamed from: M1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0820d implements InterfaceC2016e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2927i;

    /* JADX INFO: renamed from: j */
    public final Object f2928j;

    public /* synthetic */ C0820d(int i5, Object obj) {
        this.f2927i = i5;
        this.f2928j = obj;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        switch (this.f2927i) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f2928j.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        int i5 = this.f2927i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        switch (this.f2927i) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        int i5 = this.f2927i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        switch (this.f2927i) {
            case 0:
                try {
                    interfaceC2015d.mo446e(AbstractC1960b.m4431a((File) this.f2928j));
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    interfaceC2015d.mo445d(e);
                    return;
                }
                break;
            default:
                interfaceC2015d.mo446e(this.f2928j);
                break;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m1983d() {
    }

    /* JADX INFO: renamed from: e */
    private final void m1984e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m1985g() {
    }

    /* JADX INFO: renamed from: h */
    private final void m1986h() {
    }
}
