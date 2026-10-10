package p154b0;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: b0.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1936h {
    /* JADX INFO: renamed from: a */
    public static void m4406a(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    /* JADX INFO: renamed from: b */
    public static FileDescriptor m4407b(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    /* JADX INFO: renamed from: c */
    public static long m4408c(FileDescriptor fileDescriptor, long j5, int i5) {
        return Os.lseek(fileDescriptor, j5, i5);
    }
}
