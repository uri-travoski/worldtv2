package p272x0;

import androidx.media3.datasource.DataSourceUtil;
import java.util.Arrays;
import p019D0.AbstractC0210f;

/* JADX INFO: renamed from: x0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3324f extends AbstractC0210f {

    /* JADX INFO: renamed from: r */
    public byte[] f14000r;

    /* JADX INFO: renamed from: s */
    public volatile boolean f14001s;

    /* JADX INFO: renamed from: t */
    public byte[] f14002t;

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        try {
            this.f616q.open(this.f609j);
            int i5 = 0;
            int i6 = 0;
            while (i5 != -1 && !this.f14001s) {
                byte[] bArr = this.f14000r;
                if (bArr.length < i6 + 16384) {
                    this.f14000r = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i5 = this.f616q.read(this.f14000r, i6, 16384);
                if (i5 != -1) {
                    i6 += i5;
                }
            }
            if (!this.f14001s) {
                this.f14002t = Arrays.copyOf(this.f14000r, i6);
            }
        } finally {
            DataSourceUtil.closeQuietly(this.f616q);
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
        this.f14001s = true;
    }
}
