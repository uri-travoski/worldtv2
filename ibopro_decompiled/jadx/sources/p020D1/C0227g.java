package p020D1;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: D1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0227g extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0228h f687i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0227g(C0228h c0228h, int i5) {
        super(i5);
        this.f687i = c0228h;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i5 = ((ByteArrayOutputStream) this).count;
        if (i5 > 0 && ((ByteArrayOutputStream) this).buf[i5 - 1] == 13) {
            i5--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i5, this.f687i.f689j.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
