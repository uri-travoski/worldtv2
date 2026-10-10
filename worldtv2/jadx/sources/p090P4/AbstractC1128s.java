package p090P4;

import java.io.IOException;

/* JADX INFO: renamed from: P4.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1128s {
    /* JADX INFO: renamed from: a */
    public static int m2636a(int i5, int i6, int i7) throws IOException {
        if ((i6 & 8) != 0) {
            i5--;
        }
        if (i7 <= i5) {
            return i5 - i7;
        }
        throw new IOException("PROTOCOL_ERROR padding " + i7 + " > remaining length " + i5);
    }
}
