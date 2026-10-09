package p042H0;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: H0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0407b {

    /* JADX INFO: renamed from: a */
    public static final Object f1367a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f1368b = new Object();

    /* JADX INFO: renamed from: c */
    public static boolean f1369c;

    /* JADX INFO: renamed from: d */
    public static long f1370d;

    /* JADX INFO: renamed from: a */
    public static long m1144a() throws Throwable {
        DatagramSocket datagramSocket;
        char c4;
        synchronized (f1368b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                c4 = 0;
            } else {
                long j5 = jCurrentTimeMillis / 1000;
                Long.signum(j5);
                long j6 = jCurrentTimeMillis - (j5 * 1000);
                long j7 = j5 + 2208988800L;
                c4 = 0;
                bArr[40] = (byte) (j7 >> 24);
                bArr[41] = (byte) (j7 >> 16);
                bArr[42] = (byte) (j7 >> 8);
                bArr[43] = (byte) j7;
                long j8 = (j6 * 4294967296L) / 1000;
                bArr[44] = (byte) (j8 >> 24);
                bArr[45] = (byte) (j8 >> 16);
                bArr[46] = (byte) (j8 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket2.send(datagramPacket);
            datagramSocket2.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j9 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b4 = bArr[c4];
            byte b5 = (byte) ((b4 >> 6) & 3);
            byte b6 = (byte) (b4 & 7);
            int i5 = bArr[1] & 255;
            long jM1147d = m1147d(bArr, 24);
            long jM1147d2 = m1147d(bArr, 32);
            datagramSocket = datagramSocket2;
            try {
                long jM1147d3 = m1147d(bArr, 40);
                m1145b(b5, b6, i5, jM1147d3);
                long j10 = (j9 + (((jM1147d3 - j9) + (jM1147d2 - jM1147d)) / 2)) - jElapsedRealtime2;
                datagramSocket.close();
                return j10;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    datagramSocket.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m1145b(byte b4, byte b5, int i5, long j5) throws IOException {
        if (b4 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b5 != 4 && b5 != 5) {
            throw new IOException(AbstractC0288f.m849n(b5, "SNTP: Untrusted mode: "));
        }
        if (i5 == 0 || i5 > 15) {
            throw new IOException(AbstractC0288f.m849n(i5, "SNTP: Untrusted stratum: "));
        }
        if (j5 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m1146c(byte[] bArr, int i5) {
        int i6 = bArr[i5];
        int i7 = bArr[i5 + 1];
        int i8 = bArr[i5 + 2];
        int i9 = bArr[i5 + 3];
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        return (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
    }

    /* JADX INFO: renamed from: d */
    public static long m1147d(byte[] bArr, int i5) {
        long jM1146c = m1146c(bArr, i5);
        long jM1146c2 = m1146c(bArr, i5 + 4);
        if (jM1146c == 0 && jM1146c2 == 0) {
            return 0L;
        }
        return ((jM1146c2 * 1000) / 4294967296L) + ((jM1146c - 2208988800L) * 1000);
    }
}
