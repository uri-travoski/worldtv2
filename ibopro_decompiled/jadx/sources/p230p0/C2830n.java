package p230p0;

import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001A0.C0024d;
import p017C4.C0182h;
import p090P4.C1116g;
import p123V3.C1361k;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2606a;
import p219n0.AbstractC2767e;
import p268w2.C3304a;

/* JADX INFO: renamed from: p0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2830n implements InterfaceC2831o {

    /* JADX INFO: renamed from: a */
    public boolean f11717a;

    /* JADX INFO: renamed from: b */
    public final Object f11718b;

    /* JADX INFO: renamed from: c */
    public final Object f11719c;

    /* JADX INFO: renamed from: d */
    public Object f11720d;

    /* JADX INFO: renamed from: e */
    public Object f11721e;

    public C2830n() {
        this.f11718b = new Object();
        this.f11719c = new C0024d(3, (byte) 0);
    }

    /* JADX INFO: renamed from: k */
    public static int m6266k(C2828l c2828l, int i5) {
        int iHashCode = c2828l.f11708b.hashCode() + (c2828l.f11707a * 31);
        if (i5 < 2) {
            long jM6136a = AbstractC2767e.m6136a(c2828l.f11711e);
            return (iHashCode * 31) + ((int) (jM6136a ^ (jM6136a >>> 32)));
        }
        return c2828l.f11711e.hashCode() + (iHashCode * 31);
    }

    /* JADX INFO: renamed from: m */
    public static C2828l m6267m(int i5, DataInputStream dataInputStream) throws IOException {
        C2833q c2833qM2614a;
        int i6 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i5 < 2) {
            long j5 = dataInputStream.readLong();
            C2824h c2824h = new C2824h();
            c2824h.m6250a(Long.valueOf(j5), "exo_len");
            c2833qM2614a = C2833q.f11722c.m6274a(c2824h);
        } else {
            c2833qM2614a = C1116g.m2614a(dataInputStream);
        }
        return new C2828l(i6, utf, c2833qM2614a);
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: a */
    public void mo6256a(C2828l c2828l) {
        this.f11717a = true;
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: b */
    public boolean mo6257b() {
        C1361k c1361k = (C1361k) this.f11720d;
        return ((File) c1361k.f4668j).exists() || ((File) c1361k.f4669k).exists();
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: c */
    public void mo6258c(HashMap map) throws Throwable {
        if (this.f11717a) {
            mo6259d(map);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: d */
    public void mo6259d(HashMap map) throws Throwable {
        C1361k c1361k = (C1361k) this.f11720d;
        DataOutputStream dataOutputStream = null;
        try {
            C2606a c2606aM3091H = c1361k.m3091H();
            C2835s c2835s = (C2835s) this.f11721e;
            if (c2835s == null) {
                this.f11721e = new C2835s(c2606aM3091H);
            } else {
                c2835s.m6275e(c2606aM3091H);
            }
            DataOutputStream dataOutputStream2 = new DataOutputStream((C2835s) this.f11721e);
            try {
                dataOutputStream2.writeInt(2);
                dataOutputStream2.writeInt(0);
                dataOutputStream2.writeInt(map.size());
                int iM6266k = 0;
                for (C2828l c2828l : map.values()) {
                    dataOutputStream2.writeInt(c2828l.f11707a);
                    dataOutputStream2.writeUTF(c2828l.f11708b);
                    C1116g.m2615b(c2828l.f11711e, dataOutputStream2);
                    iM6266k += m6266k(c2828l, 2);
                }
                dataOutputStream2.writeInt(iM6266k);
                dataOutputStream2.close();
                ((File) c1361k.f4669k).delete();
                int i5 = AbstractC2605C.f10960a;
                this.f11717a = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                AbstractC2605C.m5810g(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: f */
    public void mo6261f(C2828l c2828l, boolean z5) {
        this.f11717a = true;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[Catch: all -> 0x007e, IOException -> 0x0081, LOOP:0: B:36:0x0094->B:37:0x0096, LOOP_END, TryCatch #4 {IOException -> 0x0081, all -> 0x007e, blocks: (B:13:0x0045, B:18:0x004f, B:24:0x005f, B:25:0x0069, B:26:0x0072, B:33:0x0087, B:34:0x008c, B:35:0x008d, B:37:0x0096, B:38:0x00ac), top: B:62:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: g */
    public void mo6262g(HashMap map, SparseArray sparseArray) throws Throwable {
        int i5;
        int i6;
        int iM6266k;
        int i7;
        AbstractC2608c.m5847l(!this.f11717a);
        Cipher cipher = (Cipher) this.f11718b;
        C1361k c1361k = (C1361k) this.f11720d;
        File file = (File) c1361k.f4668j;
        File file2 = (File) c1361k.f4668j;
        File file3 = (File) c1361k.f4669k;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i8 = dataInputStream2.readInt();
                    if (i8 >= 0 && i8 <= 2) {
                        if ((dataInputStream2.readInt() & 1) == 0) {
                            i5 = dataInputStream2.readInt();
                            iM6266k = 0;
                            for (i6 = 0; i6 < i5; i6++) {
                                C2828l c2828lM6267m = m6267m(i8, dataInputStream2);
                                String str = c2828lM6267m.f11708b;
                                map.put(str, c2828lM6267m);
                                sparseArray.put(c2828lM6267m.f11707a, str);
                                iM6266k += m6266k(c2828lM6267m, i8);
                            }
                            i7 = dataInputStream2.readInt();
                            boolean z5 = dataInputStream2.read() == -1;
                            if (i7 == iM6266k && z5) {
                                AbstractC2605C.m5810g(dataInputStream2);
                                return;
                            }
                        } else if (cipher != null) {
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = (SecretKeySpec) this.f11719c;
                                int i9 = AbstractC2605C.f10960a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                i5 = dataInputStream2.readInt();
                                iM6266k = 0;
                                while (i6 < i5) {
                                    C2828l c2828lM6267m2 = m6267m(i8, dataInputStream2);
                                    String str2 = c2828lM6267m2.f11708b;
                                    map.put(str2, c2828lM6267m2);
                                    sparseArray.put(c2828lM6267m2.f11707a, str2);
                                    iM6266k += m6266k(c2828lM6267m2, i8);
                                }
                                i7 = dataInputStream2.readInt();
                                if (dataInputStream2.read() == -1) {
                                }
                                if (i7 == iM6266k) {
                                    AbstractC2605C.m5810g(dataInputStream2);
                                    return;
                                }
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e5) {
                                e = e5;
                                throw new IllegalStateException(e);
                            }
                        }
                    }
                    AbstractC2605C.m5810g(dataInputStream2);
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        AbstractC2605C.m5810g(dataInputStream);
                    }
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        AbstractC2605C.m5810g(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: h */
    public void mo6263h() {
        C1361k c1361k = (C1361k) this.f11720d;
        ((File) c1361k.f4668j).delete();
        ((File) c1361k.f4669k).delete();
    }

    /* JADX INFO: renamed from: i */
    public Exception m6268i() {
        Exception exc;
        synchronized (this.f11718b) {
            exc = (Exception) this.f11721e;
        }
        return exc;
    }

    /* JADX INFO: renamed from: j */
    public Object m6269j() {
        Boolean bool;
        synchronized (this.f11718b) {
            try {
                if (!this.f11717a) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                Exception exc = (Exception) this.f11721e;
                if (exc != null) {
                    throw new C0182h(exc);
                }
                bool = (Boolean) this.f11720d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bool;
    }

    /* JADX INFO: renamed from: l */
    public boolean m6270l() {
        boolean z5;
        synchronized (this.f11718b) {
            z5 = false;
            if (this.f11717a && ((Exception) this.f11721e) == null) {
                z5 = true;
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: n */
    public void m6271n() {
        boolean z5;
        String strConcat;
        if (this.f11717a) {
            int i5 = C3304a.f13956i;
            synchronized (this.f11718b) {
                z5 = this.f11717a;
            }
            if (!z5) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excM6268i = m6268i();
            if (excM6268i != null) {
                strConcat = "failure";
            } else {
                strConcat = m6270l() ? "result ".concat(String.valueOf(m6269j())) : "unknown issue";
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public void m6272o() {
        synchronized (this.f11718b) {
            try {
                if (this.f11717a) {
                    ((C0024d) this.f11719c).m197h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C2830n(File file) {
        this.f11718b = null;
        this.f11719c = null;
        this.f11720d = new C1361k(file);
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: e */
    public void mo6260e(long j5) {
    }
}
