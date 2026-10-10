package p170e1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import p057K0.AbstractC0665M;
import p057K0.AbstractC0667b;
import p123V3.C1361k;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2204h extends AbstractC2205i {

    /* JADX INFO: renamed from: o */
    public static final byte[] f9349o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p */
    public static final byte[] f9350p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n */
    public boolean f9351n;

    /* JADX INFO: renamed from: e */
    public static boolean m5131e(C2626u c2626u, byte[] bArr) {
        if (c2626u.m5909a() < bArr.length) {
            return false;
        }
        int i5 = c2626u.f11027b;
        byte[] bArr2 = new byte[bArr.length];
        c2626u.m5913e(bArr2, 0, bArr.length);
        c2626u.m5907G(i5);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: b */
    public final long mo5123b(C2626u c2626u) {
        byte[] bArr = c2626u.f11026a;
        return (((long) this.f9360i) * AbstractC0667b.m1811g(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / C1733C.MICROS_PER_SECOND;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: c */
    public final boolean mo5124c(C2626u c2626u, long j5, C1361k c1361k) {
        if (m5131e(c2626u, f9349o)) {
            byte[] bArrCopyOf = Arrays.copyOf(c2626u.f11026a, c2626u.f11028c);
            int i5 = bArrCopyOf[9] & 255;
            ArrayList arrayListM1805a = AbstractC0667b.m1805a(bArrCopyOf);
            if (((Format) c1361k.f4668j) == null) {
                c1361k.f4668j = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_OPUS).setChannelCount(i5).setSampleRate(48000).setInitializationData(arrayListM1805a).build();
                return true;
            }
        } else {
            if (!m5131e(c2626u, f9350p)) {
                AbstractC2608c.m5848m((Format) c1361k.f4668j);
                return false;
            }
            AbstractC2608c.m5848m((Format) c1361k.f4668j);
            if (!this.f9351n) {
                this.f9351n = true;
                c2626u.m5908H(8);
                Metadata metadataM1802a = AbstractC0665M.m1802a(AbstractC1444I.m3257i((String[]) AbstractC0665M.m1803b(c2626u, false, false).f4209j));
                if (metadataM1802a != null) {
                    c1361k.f4668j = ((Format) c1361k.f4668j).buildUpon().setMetadata(metadataM1802a.copyWithAppendedEntriesFrom(((Format) c1361k.f4668j).metadata)).build();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: d */
    public final void mo5125d(boolean z5) {
        super.mo5125d(z5);
        if (z5) {
            this.f9351n = false;
        }
    }
}
