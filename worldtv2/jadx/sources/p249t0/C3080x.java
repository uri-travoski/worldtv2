package p249t0;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import com.google.gson.internal.C2084e;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: renamed from: t0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C3080x {

    /* JADX INFO: renamed from: A */
    public long f12979A;

    /* JADX INFO: renamed from: B */
    public long f12980B;

    /* JADX INFO: renamed from: C */
    public long f12981C;

    /* JADX INFO: renamed from: D */
    public long f12982D;

    /* JADX INFO: renamed from: E */
    public boolean f12983E;

    /* JADX INFO: renamed from: F */
    public long f12984F;

    /* JADX INFO: renamed from: G */
    public long f12985G;

    /* JADX INFO: renamed from: H */
    public boolean f12986H;

    /* JADX INFO: renamed from: I */
    public long f12987I;

    /* JADX INFO: renamed from: J */
    public InterfaceC2609d f12988J;

    /* JADX INFO: renamed from: a */
    public final C2084e f12989a;

    /* JADX INFO: renamed from: b */
    public final long[] f12990b;

    /* JADX INFO: renamed from: c */
    public AudioTrack f12991c;

    /* JADX INFO: renamed from: d */
    public int f12992d;

    /* JADX INFO: renamed from: e */
    public int f12993e;

    /* JADX INFO: renamed from: f */
    public C3079w f12994f;

    /* JADX INFO: renamed from: g */
    public int f12995g;

    /* JADX INFO: renamed from: h */
    public boolean f12996h;

    /* JADX INFO: renamed from: i */
    public long f12997i;

    /* JADX INFO: renamed from: j */
    public float f12998j;

    /* JADX INFO: renamed from: k */
    public boolean f12999k;

    /* JADX INFO: renamed from: l */
    public long f13000l;

    /* JADX INFO: renamed from: m */
    public long f13001m;

    /* JADX INFO: renamed from: n */
    public Method f13002n;

    /* JADX INFO: renamed from: o */
    public long f13003o;

    /* JADX INFO: renamed from: p */
    public boolean f13004p;

    /* JADX INFO: renamed from: q */
    public boolean f13005q;

    /* JADX INFO: renamed from: r */
    public long f13006r;

    /* JADX INFO: renamed from: s */
    public long f13007s;

    /* JADX INFO: renamed from: t */
    public long f13008t;

    /* JADX INFO: renamed from: u */
    public long f13009u;

    /* JADX INFO: renamed from: v */
    public long f13010v;

    /* JADX INFO: renamed from: w */
    public int f13011w;

    /* JADX INFO: renamed from: x */
    public int f13012x;

    /* JADX INFO: renamed from: y */
    public long f13013y;

    /* JADX INFO: renamed from: z */
    public long f13014z;

    public C3080x(C2084e c2084e) {
        this.f12989a = c2084e;
        if (AbstractC2605C.f10960a >= 18) {
            try {
                this.f13002n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f12990b = new long[10];
        this.f12988J = InterfaceC2609d.f10983a;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x012b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0150  */
    /* JADX WARN: Code duplicated, block: B:71:0x018d  */
    /* JADX WARN: Code duplicated, block: B:73:0x019f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01da  */
    /* JADX WARN: Code duplicated, block: B:76:0x01de  */
    /* JADX WARN: Code duplicated, block: B:86:0x0217 A[Catch: Exception -> 0x022d, TRY_LEAVE, TryCatch #0 {Exception -> 0x022d, blocks: (B:84:0x01f2, B:86:0x0217), top: B:125:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0232  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0150, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x019f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0217, please report this as an issue */
    /* JADX INFO: renamed from: a */
    public final long m6748a(boolean z5) {
        long j5;
        long jM5797X;
        long j6;
        boolean timestamp;
        long j7;
        long j8;
        long jM5797X2;
        long j9;
        Method method;
        long jMax;
        C3048P c3048p = (C3048P) this.f12989a.f7818j;
        AudioTrack audioTrack = this.f12991c;
        audioTrack.getClass();
        long j10 = 1000;
        if (audioTrack.getPlayState() == 3) {
            ((C2628w) this.f12988J).getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.f13001m >= 30000) {
                long jM5797X3 = AbstractC2605C.m5797X(this.f12995g, m6749b());
                if (jM5797X3 != 0) {
                    int i5 = this.f13011w;
                    long jM5777D = AbstractC2605C.m5777D(jM5797X3, this.f12998j) - jNanoTime;
                    long[] jArr = this.f12990b;
                    jArr[i5] = jM5777D;
                    this.f13011w = (this.f13011w + 1) % 10;
                    int i6 = this.f13012x;
                    if (i6 < 10) {
                        this.f13012x = i6 + 1;
                    }
                    this.f13001m = jNanoTime;
                    this.f13000l = 0L;
                    int i7 = 0;
                    while (true) {
                        int i8 = this.f13012x;
                        if (i7 >= i8) {
                            break;
                        }
                        this.f13000l = (jArr[i7] / ((long) i8)) + this.f13000l;
                        i7++;
                        j10 = j10;
                    }
                } else {
                    j5 = 1000;
                }
            }
            j5 = j10;
            if (!this.f12996h) {
                C3079w c3079w = this.f12994f;
                c3079w.getClass();
                C3078v c3078v = c3079w.f12973a;
                if (c3078v != null) {
                    AudioTimestamp audioTimestamp = c3078v.f12969b;
                    j6 = 500000;
                    if (jNanoTime - c3079w.f12977e >= c3079w.f12976d) {
                        c3079w.f12977e = jNanoTime;
                        timestamp = c3078v.f12968a.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j11 = audioTimestamp.framePosition;
                            if (c3078v.f12971d > j11) {
                                c3078v.f12970c++;
                            }
                            c3078v.f12971d = j11;
                            c3078v.f12972e = j11 + (c3078v.f12970c << 32);
                        }
                        int i9 = c3079w.f12974b;
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            throw new IllegalStateException();
                                        }
                                    } else if (timestamp) {
                                        c3079w.m6746a();
                                    }
                                } else if (!timestamp) {
                                    c3079w.m6746a();
                                }
                            } else if (!timestamp) {
                                c3079w.m6746a();
                            } else if (c3078v.f12972e > c3079w.f12978f) {
                                c3079w.m6747b(2);
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / j5 >= c3079w.f12975c) {
                                c3079w.f12978f = c3078v.f12972e;
                                c3079w.m6747b(1);
                            }
                        } else if (jNanoTime - c3079w.f12975c > 500000) {
                            c3079w.m6747b(3);
                        }
                    }
                    if (timestamp) {
                        if (c3078v != null) {
                            j7 = c3078v.f12969b.nanoTime / j5;
                        } else {
                            j7 = C1733C.TIME_UNSET;
                        }
                        if (c3078v != null) {
                            j8 = c3078v.f12972e;
                        } else {
                            j8 = -1;
                        }
                        jM5797X2 = AbstractC2605C.m5797X(this.f12995g, m6749b());
                        if (Math.abs(j7 - jNanoTime) > 5000000) {
                            j9 = 5000000;
                            AbstractC2608c.m5834E("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jM5797X2 + ", " + c3048p.m6705i() + ", " + c3048p.m6706j());
                            c3079w.m6747b(4);
                        } else {
                            j9 = 5000000;
                            if (Math.abs(AbstractC2605C.m5797X(this.f12995g, j8) - jM5797X2) > 5000000) {
                                AbstractC2608c.m5834E("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jM5797X2 + ", " + c3048p.m6705i() + ", " + c3048p.m6706j());
                                c3079w.m6747b(4);
                            } else if (c3079w.f12974b == 4) {
                                c3079w.m6746a();
                            }
                        }
                    } else {
                        j9 = 5000000;
                    }
                    if (this.f13005q && (method = this.f13002n) != null && jNanoTime - this.f13006r >= j6) {
                        try {
                            AudioTrack audioTrack2 = this.f12991c;
                            audioTrack2.getClass();
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i10 = AbstractC2605C.f10960a;
                            long jIntValue = (((long) num.intValue()) * j5) - this.f12997i;
                            this.f13003o = jIntValue;
                            jMax = Math.max(jIntValue, 0L);
                            this.f13003o = jMax;
                            if (jMax > j9) {
                                AbstractC2608c.m5834E("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                this.f13003o = 0L;
                            }
                        } catch (Exception unused) {
                            this.f13002n = null;
                        }
                        this.f13006r = jNanoTime;
                    }
                } else {
                    j6 = 500000;
                }
                timestamp = false;
                if (timestamp) {
                    j9 = 5000000;
                } else {
                    if (c3078v != null) {
                        j7 = c3078v.f12969b.nanoTime / j5;
                    } else {
                        j7 = C1733C.TIME_UNSET;
                    }
                    if (c3078v != null) {
                        j8 = c3078v.f12972e;
                    } else {
                        j8 = -1;
                    }
                    jM5797X2 = AbstractC2605C.m5797X(this.f12995g, m6749b());
                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                        j9 = 5000000;
                        AbstractC2608c.m5834E("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jM5797X2 + ", " + c3048p.m6705i() + ", " + c3048p.m6706j());
                        c3079w.m6747b(4);
                    } else {
                        j9 = 5000000;
                        if (Math.abs(AbstractC2605C.m5797X(this.f12995g, j8) - jM5797X2) > 5000000) {
                            AbstractC2608c.m5834E("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jM5797X2 + ", " + c3048p.m6705i() + ", " + c3048p.m6706j());
                            c3079w.m6747b(4);
                        } else if (c3079w.f12974b == 4) {
                            c3079w.m6746a();
                        }
                    }
                }
                if (this.f13005q) {
                    AudioTrack audioTrack3 = this.f12991c;
                    audioTrack3.getClass();
                    Integer num2 = (Integer) method.invoke(audioTrack3, null);
                    int i11 = AbstractC2605C.f10960a;
                    long jIntValue2 = (((long) num2.intValue()) * j5) - this.f12997i;
                    this.f13003o = jIntValue2;
                    jMax = Math.max(jIntValue2, 0L);
                    this.f13003o = jMax;
                    if (jMax > j9) {
                        AbstractC2608c.m5834E("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                        this.f13003o = 0L;
                    }
                    this.f13006r = jNanoTime;
                }
            }
        } else {
            j5 = 1000;
        }
        ((C2628w) this.f12988J).getClass();
        long jNanoTime2 = System.nanoTime() / j5;
        C3079w c3079w2 = this.f12994f;
        c3079w2.getClass();
        C3078v c3078v2 = c3079w2.f12973a;
        boolean z6 = c3079w2.f12974b == 2;
        if (z6) {
            jM5797X = AbstractC2605C.m5828y(jNanoTime2 - (c3078v2 != null ? c3078v2.f12969b.nanoTime / j5 : C1733C.TIME_UNSET), this.f12998j) + AbstractC2605C.m5797X(this.f12995g, c3078v2 != null ? c3078v2.f12972e : -1L);
        } else {
            jM5797X = this.f13012x == 0 ? AbstractC2605C.m5797X(this.f12995g, m6749b()) : AbstractC2605C.m5828y(this.f13000l + jNanoTime2, this.f12998j);
            if (!z5) {
                jM5797X = Math.max(0L, jM5797X - this.f13003o);
            }
        }
        if (this.f12983E != z6) {
            this.f12985G = this.f12982D;
            this.f12984F = this.f12981C;
        }
        long j12 = jNanoTime2 - this.f12985G;
        if (j12 < C1733C.MICROS_PER_SECOND) {
            long jM5828y = AbstractC2605C.m5828y(j12, this.f12998j) + this.f12984F;
            long j13 = (j12 * j5) / C1733C.MICROS_PER_SECOND;
            jM5797X = (((j5 - j13) * jM5828y) + (jM5797X * j13)) / j5;
        }
        if (!this.f12999k) {
            long j14 = this.f12981C;
            if (jM5797X > j14) {
                this.f12999k = true;
                long jM5777D2 = AbstractC2605C.m5777D(AbstractC2605C.m5807d0(jM5797X - j14), this.f12998j);
                ((C2628w) this.f12988J).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC2605C.m5807d0(jM5777D2);
                InterfaceC3075s interfaceC3075s = c3048p.f12875s;
                if (interfaceC3075s != null) {
                    interfaceC3075s.mo4751e(jCurrentTimeMillis);
                }
            }
        }
        this.f12982D = jNanoTime2;
        this.f12981C = jM5797X;
        this.f12983E = z6;
        return jM5797X;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX INFO: renamed from: b */
    public final long m6749b() {
        long j5;
        ((C2628w) this.f12988J).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f13013y != C1733C.TIME_UNSET) {
            AudioTrack audioTrack = this.f12991c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f12979A;
            }
            return Math.min(this.f12980B, this.f12979A + AbstractC2605C.m5799Z(AbstractC2605C.m5828y(AbstractC2605C.m5791R(jElapsedRealtime) - this.f13013y, this.f12998j), this.f12995g, C1733C.MICROS_PER_SECOND, RoundingMode.CEILING));
        }
        if (jElapsedRealtime - this.f13007s >= 5) {
            AudioTrack audioTrack2 = this.f12991c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
                if (this.f12996h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f13010v = this.f13008t;
                    }
                    playbackHeadPosition += this.f13010v;
                }
                if (AbstractC2605C.f10960a > 29) {
                    j5 = this.f13008t;
                    if (j5 > playbackHeadPosition) {
                        if (this.f12986H) {
                            this.f12987I += j5;
                            this.f12986H = false;
                        } else {
                            this.f13009u++;
                        }
                    }
                    this.f13008t = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f13008t <= 0 || playState != 3) {
                    this.f13014z = C1733C.TIME_UNSET;
                    j5 = this.f13008t;
                    if (j5 > playbackHeadPosition) {
                        if (this.f12986H) {
                            this.f12987I += j5;
                            this.f12986H = false;
                        } else {
                            this.f13009u++;
                        }
                    }
                    this.f13008t = playbackHeadPosition;
                } else if (this.f13014z == C1733C.TIME_UNSET) {
                    this.f13014z = jElapsedRealtime;
                }
            }
            this.f13007s = jElapsedRealtime;
        }
        return this.f13008t + this.f12987I + (this.f13009u << 32);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6750c(long j5) {
        long jM6748a = m6748a(false);
        int i5 = this.f12995g;
        int i6 = AbstractC2605C.f10960a;
        if (j5 > AbstractC2605C.m5799Z(jM6748a, i5, C1733C.MICROS_PER_SECOND, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f12996h) {
            AudioTrack audioTrack = this.f12991c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && m6749b() == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m6751d() {
        this.f13000l = 0L;
        this.f13012x = 0;
        this.f13011w = 0;
        this.f13001m = 0L;
        this.f12982D = 0L;
        this.f12985G = 0L;
        this.f12999k = false;
    }
}
