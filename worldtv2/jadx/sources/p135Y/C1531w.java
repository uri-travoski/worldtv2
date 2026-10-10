package p135Y;

import java.nio.ByteBuffer;
import p000A.C0009j;
import p140Z.C1552a;
import p140Z.C1553b;

/* JADX INFO: renamed from: Y.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1531w {

    /* JADX INFO: renamed from: d */
    public static final ThreadLocal f5092d = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public final int f5093a;

    /* JADX INFO: renamed from: b */
    public final C0009j f5094b;

    /* JADX INFO: renamed from: c */
    public volatile int f5095c = 0;

    public C1531w(C0009j c0009j, int i5) {
        this.f5094b = c0009j;
        this.f5093a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m3385a(int i5) {
        C1552a c1552aM3386b = m3386b();
        int iM2293a = c1552aM3386b.m2293a(16);
        if (iM2293a == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) c1552aM3386b.f3228d;
        int i6 = iM2293a + c1552aM3386b.f3225a;
        return byteBuffer.getInt((i5 * 4) + byteBuffer.getInt(i6) + i6 + 4);
    }

    /* JADX INFO: renamed from: b */
    public final C1552a m3386b() {
        ThreadLocal threadLocal = f5092d;
        C1552a c1552a = (C1552a) threadLocal.get();
        if (c1552a == null) {
            c1552a = new C1552a();
            threadLocal.set(c1552a);
        }
        C1553b c1553b = (C1553b) this.f5094b.f22j;
        int iM2293a = c1553b.m2293a(6);
        if (iM2293a != 0) {
            int i5 = iM2293a + c1553b.f3225a;
            int i6 = (this.f5093a * 4) + ((ByteBuffer) c1553b.f3228d).getInt(i5) + i5 + 4;
            int i7 = ((ByteBuffer) c1553b.f3228d).getInt(i6) + i6;
            ByteBuffer byteBuffer = (ByteBuffer) c1553b.f3228d;
            c1552a.f3228d = byteBuffer;
            if (byteBuffer != null) {
                c1552a.f3225a = i7;
                int i8 = i7 - byteBuffer.getInt(i7);
                c1552a.f3226b = i8;
                c1552a.f3227c = ((ByteBuffer) c1552a.f3228d).getShort(i8);
                return c1552a;
            }
            c1552a.f3225a = 0;
            c1552a.f3226b = 0;
            c1552a.f3227c = 0;
        }
        return c1552a;
    }

    public final String toString() {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C1552a c1552aM3386b = m3386b();
        int iM2293a = c1552aM3386b.m2293a(4);
        sb.append(Integer.toHexString(iM2293a != 0 ? ((ByteBuffer) c1552aM3386b.f3228d).getInt(iM2293a + c1552aM3386b.f3225a) : 0));
        sb.append(", codepoints:");
        C1552a c1552aM3386b2 = m3386b();
        int iM2293a2 = c1552aM3386b2.m2293a(16);
        if (iM2293a2 != 0) {
            int i6 = iM2293a2 + c1552aM3386b2.f3225a;
            i5 = ((ByteBuffer) c1552aM3386b2.f3228d).getInt(((ByteBuffer) c1552aM3386b2.f3228d).getInt(i6) + i6);
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(Integer.toHexString(m3385a(i7)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
