package p026E1;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: E1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0268c {

    /* JADX INFO: renamed from: b */
    public ByteBuffer f834b;

    /* JADX INFO: renamed from: c */
    public C0267b f835c;

    /* JADX INFO: renamed from: a */
    public final byte[] f833a = new byte[256];

    /* JADX INFO: renamed from: d */
    public int f836d = 0;

    /* JADX INFO: renamed from: a */
    public final boolean m796a() {
        return this.f835c.f823b != 0;
    }

    /* JADX INFO: renamed from: b */
    public final C0267b m797b() {
        byte[] bArr;
        if (this.f834b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (m796a()) {
            return this.f835c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < 6; i5++) {
            sb.append((char) m798c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f835c.f827f = this.f834b.getShort();
            this.f835c.f828g = this.f834b.getShort();
            int iM798c = m798c();
            C0267b c0267b = this.f835c;
            c0267b.f829h = (iM798c & 128) != 0;
            c0267b.f830i = (int) Math.pow(2.0d, (iM798c & 7) + 1);
            this.f835c.f831j = m798c();
            C0267b c0267b2 = this.f835c;
            m798c();
            c0267b2.getClass();
            if (this.f835c.f829h && !m796a()) {
                C0267b c0267b3 = this.f835c;
                c0267b3.f822a = m800e(c0267b3.f830i);
                C0267b c0267b4 = this.f835c;
                c0267b4.f832k = c0267b4.f822a[c0267b4.f831j];
            }
        } else {
            this.f835c.f823b = 1;
        }
        if (!m796a()) {
            boolean z5 = false;
            while (!z5 && !m796a() && this.f835c.f824c <= Integer.MAX_VALUE) {
                int iM798c2 = m798c();
                if (iM798c2 == 33) {
                    int iM798c3 = m798c();
                    if (iM798c3 == 1) {
                        m801f();
                    } else if (iM798c3 == 249) {
                        this.f835c.f825d = new C0266a();
                        m798c();
                        int iM798c4 = m798c();
                        C0266a c0266a = this.f835c.f825d;
                        int i6 = (iM798c4 & 28) >> 2;
                        c0266a.f817g = i6;
                        if (i6 == 0) {
                            c0266a.f817g = 1;
                        }
                        c0266a.f816f = (iM798c4 & 1) != 0;
                        short s2 = this.f834b.getShort();
                        if (s2 < 2) {
                            s2 = 10;
                        }
                        C0266a c0266a2 = this.f835c.f825d;
                        c0266a2.f819i = s2 * 10;
                        c0266a2.f818h = m798c();
                        m798c();
                    } else if (iM798c3 == 254) {
                        m801f();
                    } else if (iM798c3 != 255) {
                        m801f();
                    } else {
                        m799d();
                        StringBuilder sb2 = new StringBuilder();
                        int i7 = 0;
                        while (true) {
                            bArr = this.f833a;
                            if (i7 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i7]);
                            i7++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                m799d();
                                if (bArr[0] == 1) {
                                    byte b4 = bArr[1];
                                    byte b5 = bArr[2];
                                    this.f835c.getClass();
                                }
                                if (this.f836d <= 0) {
                                    break;
                                }
                            } while (!m796a());
                        } else {
                            m801f();
                        }
                    }
                } else if (iM798c2 == 44) {
                    C0267b c0267b5 = this.f835c;
                    if (c0267b5.f825d == null) {
                        c0267b5.f825d = new C0266a();
                    }
                    c0267b5.f825d.f811a = this.f834b.getShort();
                    this.f835c.f825d.f812b = this.f834b.getShort();
                    this.f835c.f825d.f813c = this.f834b.getShort();
                    this.f835c.f825d.f814d = this.f834b.getShort();
                    int iM798c5 = m798c();
                    boolean z6 = (iM798c5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iM798c5 & 7) + 1);
                    C0266a c0266a3 = this.f835c.f825d;
                    c0266a3.f815e = (iM798c5 & 64) != 0;
                    if (z6) {
                        c0266a3.f821k = m800e(iPow);
                    } else {
                        c0266a3.f821k = null;
                    }
                    this.f835c.f825d.f820j = this.f834b.position();
                    m798c();
                    m801f();
                    if (!m796a()) {
                        C0267b c0267b6 = this.f835c;
                        c0267b6.f824c++;
                        c0267b6.f826e.add(c0267b6.f825d);
                    }
                } else if (iM798c2 != 59) {
                    this.f835c.f823b = 1;
                } else {
                    z5 = true;
                }
            }
            C0267b c0267b7 = this.f835c;
            if (c0267b7.f824c < 0) {
                c0267b7.f823b = 1;
            }
        }
        return this.f835c;
    }

    /* JADX INFO: renamed from: c */
    public final int m798c() {
        try {
            return this.f834b.get() & 255;
        } catch (Exception unused) {
            this.f835c.f823b = 1;
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m799d() {
        int iM798c = m798c();
        this.f836d = iM798c;
        if (iM798c <= 0) {
            return;
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            try {
                int i7 = this.f836d;
                if (i5 >= i7) {
                    return;
                }
                i6 = i7 - i5;
                this.f834b.get(this.f833a, i5, i6);
                i5 += i6;
            } catch (Exception e) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbM852q = AbstractC0288f.m852q("Error Reading Block n: ", i5, " count: ", i6, " blockSize: ");
                    sbM852q.append(this.f836d);
                    Log.d("GifHeaderParser", sbM852q.toString(), e);
                }
                this.f835c.f823b = 1;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int[] m800e(int i5) {
        byte[] bArr = new byte[i5 * 3];
        int[] iArr = null;
        try {
            this.f834b.get(bArr);
            iArr = new int[256];
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int i8 = bArr[i7] & 255;
                int i9 = i7 + 2;
                int i10 = bArr[i7 + 1] & 255;
                i7 += 3;
                int i11 = i6 + 1;
                iArr[i6] = (i10 << 8) | (i8 << 16) | (-16777216) | (bArr[i9] & 255);
                i6 = i11;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.f835c.f823b = 1;
            return iArr;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m801f() {
        int iM798c;
        do {
            iM798c = m798c();
            this.f834b.position(Math.min(this.f834b.position() + iM798c, this.f834b.limit()));
        } while (iM798c > 0);
    }
}
