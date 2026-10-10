package p069M1;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p038G1.C0382h;
import p038G1.InterfaceC0376b;
import p161c2.AbstractC1960b;

/* JADX INFO: renamed from: M1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0819c implements InterfaceC0376b {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2926i;

    public /* synthetic */ C0819c(int i5) {
        this.f2926i = i5;
    }

    /* JADX INFO: renamed from: a */
    public static ByteArrayInputStream m1981a(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    /* JADX INFO: renamed from: b */
    public Class m1982b() {
        switch (this.f2926i) {
            case 0:
                return ByteBuffer.class;
            case 1:
                return InputStream.class;
            case 2:
            case 3:
            default:
                return InputStream.class;
            case 4:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // p038G1.InterfaceC0376b
    /* JADX INFO: renamed from: p */
    public boolean mo457p(Object obj, File file, C0382h c0382h) throws Throwable {
        try {
            AbstractC1960b.m4432b((ByteBuffer) obj, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }
}
