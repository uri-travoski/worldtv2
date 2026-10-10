package p272x0;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.exoplayer.source.C1853a0;
import java.util.Map;
import p037G0.InterfaceC0353b;
import p130X0.C1429m;
import p266w0.C3234n;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: x0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C3338t extends C1853a0 {

    /* JADX INFO: renamed from: H */
    public final Map f14105H;

    /* JADX INFO: renamed from: I */
    public DrmInitData f14106I;

    public C3338t(InterfaceC0353b interfaceC0353b, InterfaceC3237q interfaceC3237q, C3234n c3234n, Map map) {
        super(interfaceC0353b, interfaceC3237q, c3234n);
        this.f14105H = map;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // androidx.media3.exoplayer.source.C1853a0
    /* JADX INFO: renamed from: n */
    public final Format mo4142n(Format format) {
        DrmInitData drmInitData;
        DrmInitData drmInitData2 = this.f14106I;
        if (drmInitData2 == null) {
            drmInitData2 = format.drmInitData;
        }
        if (drmInitData2 != null && (drmInitData = (DrmInitData) this.f14105H.get(drmInitData2.schemeType)) != null) {
            drmInitData2 = drmInitData;
        }
        Metadata metadata = format.metadata;
        if (metadata == null) {
            metadata = null;
        } else {
            int length = metadata.length();
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    i6 = -1;
                    break;
                }
                Metadata.Entry entry = metadata.get(i6);
                if ((entry instanceof C1429m) && "com.apple.streaming.transportStreamTimestamp".equals(((C1429m) entry).f4870j)) {
                    break;
                }
                i6++;
            }
            if (i6 != -1) {
                if (length == 1) {
                    metadata = null;
                } else {
                    Metadata.Entry[] entryArr = new Metadata.Entry[length - 1];
                    while (i5 < length) {
                        if (i5 != i6) {
                            entryArr[i5 < i6 ? i5 : i5 - 1] = metadata.get(i5);
                        }
                        i5++;
                    }
                    metadata = new Metadata(entryArr);
                }
            }
        }
        if (drmInitData2 != format.drmInitData || metadata != format.metadata) {
            format = format.buildUpon().setDrmInitData(drmInitData2).setMetadata(metadata).build();
        }
        return super.mo4142n(format);
    }
}
