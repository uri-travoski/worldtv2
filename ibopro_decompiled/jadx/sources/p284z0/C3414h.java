package p284z0;

import android.graphics.Bitmap;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.C1849X;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p215m0.AbstractC2608c;
import p242r0.C2931f;
import p272x0.C3332n;
import p272x0.C3342x;

/* JADX INFO: renamed from: z0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3414h extends BaseRenderer {

    /* JADX INFO: renamed from: A */
    public int f14643A;

    /* JADX INFO: renamed from: i */
    public final InterfaceC3409c f14644i;

    /* JADX INFO: renamed from: j */
    public final C2931f f14645j;

    /* JADX INFO: renamed from: k */
    public final ArrayDeque f14646k;

    /* JADX INFO: renamed from: l */
    public boolean f14647l;

    /* JADX INFO: renamed from: m */
    public boolean f14648m;

    /* JADX INFO: renamed from: n */
    public C3413g f14649n;

    /* JADX INFO: renamed from: o */
    public long f14650o;

    /* JADX INFO: renamed from: p */
    public long f14651p;

    /* JADX INFO: renamed from: q */
    public int f14652q;

    /* JADX INFO: renamed from: r */
    public int f14653r;

    /* JADX INFO: renamed from: s */
    public Format f14654s;

    /* JADX INFO: renamed from: t */
    public C3408b f14655t;

    /* JADX INFO: renamed from: u */
    public C2931f f14656u;

    /* JADX INFO: renamed from: v */
    public InterfaceC3412f f14657v;

    /* JADX INFO: renamed from: w */
    public Bitmap f14658w;

    /* JADX INFO: renamed from: x */
    public boolean f14659x;

    /* JADX INFO: renamed from: y */
    public C1849X f14660y;

    /* JADX INFO: renamed from: z */
    public C1849X f14661z;

    public C3414h(InterfaceC3409c interfaceC3409c) {
        super(4);
        this.f14644i = interfaceC3409c;
        this.f14657v = InterfaceC3412f.f14639a;
        this.f14645j = new C2931f(0, 0);
        this.f14649n = C3413g.f14640c;
        this.f14646k = new ArrayDeque();
        this.f14651p = C1733C.TIME_UNSET;
        this.f14650o = C1733C.TIME_UNSET;
        this.f14652q = 0;
        this.f14653r = 1;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x0107  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    /* JADX WARN: Code duplicated, block: B:83:0x013d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0157  */
    /* JADX INFO: renamed from: a */
    public final boolean m7354a(long j5) throws ExoPlaybackException {
        boolean z5;
        C1849X c1849x;
        boolean z6;
        int i5;
        boolean z7;
        int i6;
        int i7;
        Format format;
        Bitmap bitmapCreateBitmap;
        if ((this.f14658w == null || this.f14660y != null) && (this.f14653r != 0 || getState() == 2)) {
            Bitmap bitmap = this.f14658w;
            ArrayDeque arrayDeque = this.f14646k;
            if (bitmap == null) {
                AbstractC2608c.m5848m(this.f14655t);
                C3407a c3407a = (C3407a) this.f14655t.mo5367c();
                if (c3407a != null) {
                    if (!c3407a.m5089d(4)) {
                        Bitmap bitmap2 = c3407a.f14635n;
                        if (bitmap2 == null) {
                            throw new IllegalStateException("Non-EOS buffer came back from the decoder without bitmap.");
                        }
                        this.f14658w = bitmap2;
                        c3407a.mo3948g();
                        if (this.f14659x && this.f14658w != null && this.f14660y != null) {
                            AbstractC2608c.m5848m(this.f14654s);
                            Format format2 = this.f14654s;
                            int i8 = format2.tileCountHorizontal;
                            z5 = ((i8 != 1 && format2.tileCountVertical == 1) || i8 == -1 || format2.tileCountVertical == -1) ? false : true;
                            c1849x = this.f14660y;
                            if (((Bitmap) c1849x.f6437c) == null) {
                                if (z5) {
                                    int i9 = c1849x.f6435a;
                                    AbstractC2608c.m5848m(this.f14658w);
                                    int width = this.f14658w.getWidth();
                                    Format format3 = this.f14654s;
                                    AbstractC2608c.m5848m(format3);
                                    int i10 = width / format3.tileCountHorizontal;
                                    int height = this.f14658w.getHeight();
                                    Format format4 = this.f14654s;
                                    AbstractC2608c.m5848m(format4);
                                    int i11 = height / format4.tileCountVertical;
                                    Format format5 = this.f14654s;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.f14658w, (i9 % format5.tileCountVertical) * i10, (i9 / format5.tileCountHorizontal) * i11, i10, i11);
                                } else {
                                    bitmapCreateBitmap = this.f14658w;
                                    AbstractC2608c.m5848m(bitmapCreateBitmap);
                                }
                                c1849x.f6437c = bitmapCreateBitmap;
                            }
                            AbstractC2608c.m5848m((Bitmap) this.f14660y.f6437c);
                            long j6 = this.f14660y.f6436b - j5;
                            if (getState() == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            i5 = this.f14653r;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    z6 = true;
                                } else {
                                    if (i5 == 3) {
                                        throw new IllegalStateException();
                                    }
                                    z6 = false;
                                }
                            }
                            if (!z6 || j6 < 30000) {
                                InterfaceC3412f interfaceC3412f = this.f14657v;
                                long j7 = this.f14649n.f14642b;
                                interfaceC3412f.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                C1849X c1849x2 = this.f14660y;
                                AbstractC2608c.m5848m(c1849x2);
                                long j8 = c1849x2.f6436b;
                                this.f14650o = j8;
                                while (!arrayDeque.isEmpty() && j8 >= ((C3413g) arrayDeque.peek()).f14641a) {
                                    this.f14649n = (C3413g) arrayDeque.removeFirst();
                                }
                                this.f14653r = 3;
                                if (z5) {
                                    C1849X c1849x3 = this.f14660y;
                                    AbstractC2608c.m5848m(c1849x3);
                                    i6 = c1849x3.f6435a;
                                    Format format6 = this.f14654s;
                                    AbstractC2608c.m5848m(format6);
                                    i7 = format6.tileCountVertical;
                                    format = this.f14654s;
                                    AbstractC2608c.m5848m(format);
                                    if (i6 == (i7 * format.tileCountHorizontal) - 1) {
                                        this.f14658w = null;
                                    }
                                } else {
                                    this.f14658w = null;
                                }
                                this.f14660y = this.f14661z;
                                this.f14661z = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.f14652q == 3) {
                            m7357d();
                            AbstractC2608c.m5848m(this.f14654s);
                            m7356c();
                            return false;
                        }
                        c3407a.mo3948g();
                        if (arrayDeque.isEmpty()) {
                            this.f14648m = true;
                            return false;
                        }
                    }
                }
            } else if (this.f14659x) {
                AbstractC2608c.m5848m(this.f14654s);
                Format format7 = this.f14654s;
                int i12 = format7.tileCountHorizontal;
                if (i12 != 1) {
                }
                c1849x = this.f14660y;
                if (((Bitmap) c1849x.f6437c) == null) {
                    if (z5) {
                        int i13 = c1849x.f6435a;
                        AbstractC2608c.m5848m(this.f14658w);
                        int width2 = this.f14658w.getWidth();
                        Format format8 = this.f14654s;
                        AbstractC2608c.m5848m(format8);
                        int i14 = width2 / format8.tileCountHorizontal;
                        int height2 = this.f14658w.getHeight();
                        Format format9 = this.f14654s;
                        AbstractC2608c.m5848m(format9);
                        int i15 = height2 / format9.tileCountVertical;
                        Format format10 = this.f14654s;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.f14658w, (i13 % format10.tileCountVertical) * i14, (i13 / format10.tileCountHorizontal) * i15, i14, i15);
                    } else {
                        bitmapCreateBitmap = this.f14658w;
                        AbstractC2608c.m5848m(bitmapCreateBitmap);
                    }
                    c1849x.f6437c = bitmapCreateBitmap;
                }
                AbstractC2608c.m5848m((Bitmap) this.f14660y.f6437c);
                long j9 = this.f14660y.f6436b - j5;
                if (getState() == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                i5 = this.f14653r;
                if (i5 != 0) {
                    if (i5 != 1) {
                        z6 = true;
                    } else {
                        if (i5 == 3) {
                            throw new IllegalStateException();
                        }
                        z6 = false;
                    }
                }
                if (z6) {
                    InterfaceC3412f interfaceC3412f2 = this.f14657v;
                    long j10 = this.f14649n.f14642b;
                    interfaceC3412f2.getClass();
                    z7 = true;
                } else {
                    InterfaceC3412f interfaceC3412f3 = this.f14657v;
                    long j11 = this.f14649n.f14642b;
                    interfaceC3412f3.getClass();
                    z7 = true;
                }
                if (z7) {
                    C1849X c1849x4 = this.f14660y;
                    AbstractC2608c.m5848m(c1849x4);
                    long j12 = c1849x4.f6436b;
                    this.f14650o = j12;
                    while (!arrayDeque.isEmpty()) {
                        this.f14649n = (C3413g) arrayDeque.removeFirst();
                    }
                    this.f14653r = 3;
                    if (z5) {
                        C1849X c1849x5 = this.f14660y;
                        AbstractC2608c.m5848m(c1849x5);
                        i6 = c1849x5.f6435a;
                        Format format11 = this.f14654s;
                        AbstractC2608c.m5848m(format11);
                        i7 = format11.tileCountVertical;
                        format = this.f14654s;
                        AbstractC2608c.m5848m(format);
                        if (i6 == (i7 * format.tileCountHorizontal) - 1) {
                            this.f14658w = null;
                        }
                    } else {
                        this.f14658w = null;
                    }
                    this.f14660y = this.f14661z;
                    this.f14661z = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x013e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0141  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX INFO: renamed from: b */
    public final boolean m7355b(long j5) {
        int source;
        ByteBuffer byteBuffer;
        boolean z5;
        C2931f c2931f;
        long j6;
        boolean z6;
        C1849X c1849x;
        boolean z7;
        Format format;
        boolean z8;
        boolean z9;
        Format format2;
        int i5;
        C2931f c2931f2;
        C2931f c2931f3;
        if (!this.f14659x || this.f14660y == null) {
            FormatHolder formatHolder = getFormatHolder();
            C3408b c3408b = this.f14655t;
            if (c3408b != null && this.f14652q != 3 && !this.f14647l) {
                if (this.f14656u == null) {
                    C2931f c2931f4 = (C2931f) c3408b.mo5385d();
                    this.f14656u = c2931f4;
                    if (c2931f4 != null) {
                        if (this.f14652q == 2) {
                            AbstractC2608c.m5848m(this.f14656u);
                            this.f14656u.f9156j = 4;
                            C3408b c3408b2 = this.f14655t;
                            AbstractC2608c.m5848m(c3408b2);
                            c3408b2.mo5384a(this.f14656u);
                            this.f14656u = null;
                            this.f14652q = 3;
                            return false;
                        }
                        source = readSource(formatHolder, this.f14656u, 0);
                        if (source != -5) {
                            Format format3 = formatHolder.format;
                            AbstractC2608c.m5848m(format3);
                            this.f14654s = format3;
                            this.f14652q = 2;
                            return true;
                        }
                        if (source != -4) {
                            this.f14656u.m6464i();
                            byteBuffer = this.f14656u.f12266m;
                            AbstractC2608c.m5848m(byteBuffer);
                            if (byteBuffer.remaining() <= 0) {
                                c2931f3 = this.f14656u;
                                AbstractC2608c.m5848m(c2931f3);
                                if (c2931f3.m5089d(4)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = true;
                            }
                            if (z5) {
                                C2931f c2931f5 = this.f14656u;
                                AbstractC2608c.m5848m(c2931f5);
                                c2931f5.f9156j &= Integer.MAX_VALUE;
                                C3408b c3408b3 = this.f14655t;
                                AbstractC2608c.m5848m(c3408b3);
                                C2931f c2931f6 = this.f14656u;
                                AbstractC2608c.m5848m(c2931f6);
                                c3408b3.mo5384a(c2931f6);
                                this.f14643A = 0;
                            }
                            c2931f = this.f14656u;
                            AbstractC2608c.m5848m(c2931f);
                            if (c2931f.m5089d(4)) {
                                this.f14659x = true;
                            } else {
                                int i6 = this.f14643A;
                                j6 = c2931f.f12268o;
                                C1849X c1849x2 = new C1849X();
                                c1849x2.f6435a = i6;
                                c1849x2.f6436b = j6;
                                this.f14661z = c1849x2;
                                this.f14643A = i6 + 1;
                                if (this.f14659x) {
                                    this.f14660y = this.f14661z;
                                    this.f14661z = null;
                                } else {
                                    if (j6 - 30000 <= j5 || j5 > 30000 + j6) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    c1849x = this.f14660y;
                                    if (c1849x != null || c1849x.f6436b > j5 || j5 >= j6) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    format = this.f14654s;
                                    AbstractC2608c.m5848m(format);
                                    if (format.tileCountHorizontal != -1 || (i5 = (format2 = this.f14654s).tileCountVertical) == -1 || i6 == (i5 * format2.tileCountHorizontal) - 1) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (!z6 || z7 || z8) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    this.f14659x = z9;
                                    if (z7 || z6) {
                                        this.f14660y = this.f14661z;
                                        this.f14661z = null;
                                    }
                                }
                            }
                            c2931f2 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f2);
                            if (c2931f2.m5089d(4)) {
                                this.f14647l = true;
                                this.f14656u = null;
                                return false;
                            }
                            long j7 = this.f14651p;
                            C2931f c2931f7 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f7);
                            this.f14651p = Math.max(j7, c2931f7.f12268o);
                            if (z5) {
                                this.f14656u = null;
                            } else {
                                C2931f c2931f8 = this.f14656u;
                                AbstractC2608c.m5848m(c2931f8);
                                c2931f8.mo239f();
                            }
                            return !this.f14659x;
                        }
                        if (source != -3) {
                            throw new IllegalStateException();
                        }
                    }
                } else {
                    if (this.f14652q == 2) {
                        AbstractC2608c.m5848m(this.f14656u);
                        this.f14656u.f9156j = 4;
                        C3408b c3408b4 = this.f14655t;
                        AbstractC2608c.m5848m(c3408b4);
                        c3408b4.mo5384a(this.f14656u);
                        this.f14656u = null;
                        this.f14652q = 3;
                        return false;
                    }
                    source = readSource(formatHolder, this.f14656u, 0);
                    if (source != -5) {
                        Format format4 = formatHolder.format;
                        AbstractC2608c.m5848m(format4);
                        this.f14654s = format4;
                        this.f14652q = 2;
                        return true;
                    }
                    if (source != -4) {
                        this.f14656u.m6464i();
                        byteBuffer = this.f14656u.f12266m;
                        AbstractC2608c.m5848m(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            c2931f3 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f3);
                            if (c2931f3.m5089d(4)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = true;
                        }
                        if (z5) {
                            C2931f c2931f9 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f9);
                            c2931f9.f9156j &= Integer.MAX_VALUE;
                            C3408b c3408b5 = this.f14655t;
                            AbstractC2608c.m5848m(c3408b5);
                            C2931f c2931f10 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f10);
                            c3408b5.mo5384a(c2931f10);
                            this.f14643A = 0;
                        }
                        c2931f = this.f14656u;
                        AbstractC2608c.m5848m(c2931f);
                        if (c2931f.m5089d(4)) {
                            this.f14659x = true;
                        } else {
                            int i7 = this.f14643A;
                            j6 = c2931f.f12268o;
                            C1849X c1849x3 = new C1849X();
                            c1849x3.f6435a = i7;
                            c1849x3.f6436b = j6;
                            this.f14661z = c1849x3;
                            this.f14643A = i7 + 1;
                            if (this.f14659x) {
                                this.f14660y = this.f14661z;
                                this.f14661z = null;
                            } else {
                                if (j6 - 30000 <= j5) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                c1849x = this.f14660y;
                                if (c1849x != null) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                format = this.f14654s;
                                AbstractC2608c.m5848m(format);
                                if (format.tileCountHorizontal != -1) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                if (z6) {
                                    z9 = true;
                                } else {
                                    z9 = true;
                                }
                                this.f14659x = z9;
                                if (z7) {
                                    this.f14660y = this.f14661z;
                                    this.f14661z = null;
                                } else {
                                    this.f14660y = this.f14661z;
                                    this.f14661z = null;
                                }
                            }
                        }
                        c2931f2 = this.f14656u;
                        AbstractC2608c.m5848m(c2931f2);
                        if (c2931f2.m5089d(4)) {
                            this.f14647l = true;
                            this.f14656u = null;
                            return false;
                        }
                        long j8 = this.f14651p;
                        C2931f c2931f11 = this.f14656u;
                        AbstractC2608c.m5848m(c2931f11);
                        this.f14651p = Math.max(j8, c2931f11.f12268o);
                        if (z5) {
                            this.f14656u = null;
                        } else {
                            C2931f c2931f12 = this.f14656u;
                            AbstractC2608c.m5848m(c2931f12);
                            c2931f12.mo239f();
                        }
                        return !this.f14659x;
                    }
                    if (source != -3) {
                        throw new IllegalStateException();
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final void m7356c() throws ExoPlaybackException {
        Format format = this.f14654s;
        C3342x c3342x = (C3342x) this.f14644i;
        int iM7276a = c3342x.m7276a(format);
        if (iM7276a != AbstractC1801J.m4026c(4) && iM7276a != AbstractC1801J.m4026c(3)) {
            throw createRendererException(new C3410d("Provided decoder factory can't create decoder for format."), this.f14654s, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        C3408b c3408b = this.f14655t;
        if (c3408b != null) {
            c3408b.release();
        }
        this.f14655t = new C3408b((C3332n) c3342x.f14167b);
    }

    /* JADX INFO: renamed from: d */
    public final void m7357d() {
        this.f14656u = null;
        this.f14652q = 0;
        this.f14651p = C1733C.TIME_UNSET;
        C3408b c3408b = this.f14655t;
        if (c3408b != null) {
            c3408b.release();
            this.f14655t = null;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) {
        if (i5 != 15) {
            super.handleMessage(i5, obj);
            return;
        }
        InterfaceC3412f interfaceC3412f = obj instanceof InterfaceC3412f ? (InterfaceC3412f) obj : null;
        if (interfaceC3412f == null) {
            interfaceC3412f = InterfaceC3412f.f14639a;
        }
        this.f14657v = interfaceC3412f;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        return this.f14648m;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        int i5 = this.f14653r;
        if (i5 != 3) {
            return i5 == 0 && this.f14659x;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        this.f14654s = null;
        this.f14649n = C3413g.f14640c;
        this.f14646k.clear();
        m7357d();
        this.f14657v.getClass();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onEnabled(boolean z5, boolean z6) {
        this.f14653r = z6 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) {
        this.f14653r = Math.min(this.f14653r, 1);
        this.f14648m = false;
        this.f14647l = false;
        this.f14658w = null;
        this.f14660y = null;
        this.f14661z = null;
        this.f14659x = false;
        this.f14656u = null;
        C3408b c3408b = this.f14655t;
        if (c3408b != null) {
            c3408b.flush();
        }
        this.f14646k.clear();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onRelease() {
        m7357d();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onReset() {
        m7357d();
        this.f14653r = Math.min(this.f14653r, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r4 >= r2) goto L15;
     */
    @Override // androidx.media3.exoplayer.BaseRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onStreamChanged(androidx.media3.common.Format[] r7, long r8, long r10, androidx.media3.exoplayer.source.C1828B r12) {
        /*
            r6 = this;
            super.onStreamChanged(r7, r8, r10, r12)
            r7 = r6
            z0.g r8 = r7.f14649n
            long r8 = r8.f14642b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r12 == 0) goto L35
            java.util.ArrayDeque r8 = r7.f14646k
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L2a
            long r2 = r7.f14651p
            int r9 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r9 == 0) goto L35
            long r4 = r7.f14650o
            int r9 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r9 == 0) goto L2a
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 < 0) goto L2a
            goto L35
        L2a:
            z0.g r9 = new z0.g
            long r0 = r7.f14651p
            r9.<init>(r0, r10)
            r8.add(r9)
            return
        L35:
            z0.g r8 = new z0.g
            r8.<init>(r0, r10)
            r7.f14649n = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p284z0.C3414h.onStreamChanged(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.B):void");
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) throws ExoPlaybackException {
        if (this.f14648m) {
            return;
        }
        if (this.f14654s == null) {
            FormatHolder formatHolder = getFormatHolder();
            C2931f c2931f = this.f14645j;
            c2931f.mo239f();
            int source = readSource(formatHolder, c2931f, 2);
            if (source != -5) {
                if (source == -4) {
                    AbstractC2608c.m5847l(c2931f.m5089d(4));
                    this.f14647l = true;
                    this.f14648m = true;
                    return;
                }
                return;
            }
            Format format = formatHolder.format;
            AbstractC2608c.m5848m(format);
            this.f14654s = format;
            m7356c();
        }
        try {
            AbstractC2608c.m5837b("drainAndFeedDecoder");
            while (m7354a(j5)) {
            }
            while (m7355b(j5)) {
            }
            AbstractC2608c.m5853r();
        } catch (C3410d e) {
            throw createRendererException(e, null, PlaybackException.ERROR_CODE_DECODING_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        return ((C3342x) this.f14644i).m7276a(format);
    }
}
