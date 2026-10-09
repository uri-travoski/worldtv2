package p256u1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: u1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3138g {

    /* JADX INFO: renamed from: a */
    public final int f13192a;

    /* JADX INFO: renamed from: b */
    public final int f13193b;

    /* JADX INFO: renamed from: c */
    public final long f13194c;

    /* JADX INFO: renamed from: d */
    public final long f13195d;

    public C3138g(int i5, int i6, long j5, long j6) {
        this.f13192a = i5;
        this.f13193b = i6;
        this.f13194c = j5;
        this.f13195d = j6;
    }

    /* JADX INFO: renamed from: a */
    public static C3138g m6813a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            C3138g c3138g = new C3138g(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return c3138g;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6814b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f13192a);
            dataOutputStream.writeInt(this.f13193b);
            dataOutputStream.writeLong(this.f13194c);
            dataOutputStream.writeLong(this.f13195d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C3138g)) {
            C3138g c3138g = (C3138g) obj;
            if (this.f13193b == c3138g.f13193b && this.f13194c == c3138g.f13194c && this.f13192a == c3138g.f13192a && this.f13195d == c3138g.f13195d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f13193b), Long.valueOf(this.f13194c), Integer.valueOf(this.f13192a), Long.valueOf(this.f13195d));
    }
}
