package androidx.media3.datasource;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class DataSourceUtil {
    private DataSourceUtil() {
    }

    public static void closeQuietly(DataSource dataSource) {
        if (dataSource != null) {
            try {
                dataSource.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] readExactly(DataSource dataSource, int i5) {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = dataSource.read(bArr, i6, i5 - i6);
            if (i7 == -1) {
                throw new IllegalStateException("Not enough data could be read: " + i6 + " < " + i5);
            }
            i6 += i7;
        }
        return bArr;
    }

    public static byte[] readToEnd(DataSource dataSource) {
        byte[] bArrCopyOf = new byte[1024];
        int i5 = 0;
        int i6 = 0;
        while (i5 != -1) {
            if (i6 == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            i5 = dataSource.read(bArrCopyOf, i6, bArrCopyOf.length - i6);
            if (i5 != -1) {
                i6 += i5;
            }
        }
        return Arrays.copyOf(bArrCopyOf, i6);
    }
}
