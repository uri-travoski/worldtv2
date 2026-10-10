package p093Q1;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.C2019h;
import com.bumptech.glide.load.data.InterfaceC2017f;
import com.bumptech.glide.load.data.InterfaceC2018g;
import java.nio.ByteBuffer;
import p087P1.C1065i;

/* JADX INFO: renamed from: Q1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1138a implements InterfaceC2017f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4019a;

    @Override // com.bumptech.glide.load.data.InterfaceC2017f
    /* JADX INFO: renamed from: a */
    public final Class mo2668a() {
        switch (this.f4019a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2017f
    /* JADX INFO: renamed from: b */
    public final InterfaceC2018g mo2669b(Object obj) {
        switch (this.f4019a) {
            case 0:
                return new C1065i(3, (ByteBuffer) obj);
            case 1:
                return new C2019h(obj);
            default:
                return new C2019h((ParcelFileDescriptor) obj);
        }
    }
}
