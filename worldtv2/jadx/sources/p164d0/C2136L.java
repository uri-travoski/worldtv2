package p164d0;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: renamed from: d0.L */
/* JADX INFO: loaded from: classes.dex */
public final class C2136L extends Writer {

    /* JADX INFO: renamed from: j */
    public final StringBuilder f8986j = new StringBuilder(128);

    /* JADX INFO: renamed from: i */
    public final String f8985i = "FragmentManager";

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m5034e();
    }

    /* JADX INFO: renamed from: e */
    public final void m5034e() {
        StringBuilder sb = this.f8986j;
        if (sb.length() > 0) {
            Log.d(this.f8985i, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m5034e();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7++) {
            char c4 = cArr[i5 + i7];
            if (c4 == '\n') {
                m5034e();
            } else {
                this.f8986j.append(c4);
            }
        }
    }
}
