package p155b1;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import p057K0.C0660H;
import p057K0.C0662J;
import p057K0.InterfaceC0661I;

/* JADX INFO: renamed from: b1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1940c {

    /* JADX INFO: renamed from: A */
    public int f6975A;

    /* JADX INFO: renamed from: B */
    public int f6976B;

    /* JADX INFO: renamed from: C */
    public int f6977C;

    /* JADX INFO: renamed from: D */
    public int f6978D;

    /* JADX INFO: renamed from: E */
    public float f6979E;

    /* JADX INFO: renamed from: F */
    public float f6980F;

    /* JADX INFO: renamed from: G */
    public float f6981G;

    /* JADX INFO: renamed from: H */
    public float f6982H;

    /* JADX INFO: renamed from: I */
    public float f6983I;

    /* JADX INFO: renamed from: J */
    public float f6984J;

    /* JADX INFO: renamed from: K */
    public float f6985K;

    /* JADX INFO: renamed from: L */
    public float f6986L;

    /* JADX INFO: renamed from: M */
    public float f6987M;

    /* JADX INFO: renamed from: N */
    public float f6988N;

    /* JADX INFO: renamed from: O */
    public byte[] f6989O;

    /* JADX INFO: renamed from: P */
    public int f6990P;

    /* JADX INFO: renamed from: Q */
    public int f6991Q;

    /* JADX INFO: renamed from: R */
    public int f6992R;

    /* JADX INFO: renamed from: S */
    public long f6993S;

    /* JADX INFO: renamed from: T */
    public long f6994T;

    /* JADX INFO: renamed from: U */
    public C0662J f6995U;

    /* JADX INFO: renamed from: V */
    public boolean f6996V;

    /* JADX INFO: renamed from: W */
    public boolean f6997W;

    /* JADX INFO: renamed from: X */
    public String f6998X;

    /* JADX INFO: renamed from: Y */
    public InterfaceC0661I f6999Y;

    /* JADX INFO: renamed from: Z */
    public int f7000Z;

    /* JADX INFO: renamed from: a */
    public String f7001a;

    /* JADX INFO: renamed from: b */
    public String f7002b;

    /* JADX INFO: renamed from: c */
    public int f7003c;

    /* JADX INFO: renamed from: d */
    public int f7004d;

    /* JADX INFO: renamed from: e */
    public int f7005e;

    /* JADX INFO: renamed from: f */
    public int f7006f;

    /* JADX INFO: renamed from: g */
    public int f7007g;

    /* JADX INFO: renamed from: h */
    public boolean f7008h;

    /* JADX INFO: renamed from: i */
    public byte[] f7009i;

    /* JADX INFO: renamed from: j */
    public C0660H f7010j;

    /* JADX INFO: renamed from: k */
    public byte[] f7011k;

    /* JADX INFO: renamed from: l */
    public DrmInitData f7012l;

    /* JADX INFO: renamed from: m */
    public int f7013m;

    /* JADX INFO: renamed from: n */
    public int f7014n;

    /* JADX INFO: renamed from: o */
    public int f7015o;

    /* JADX INFO: renamed from: p */
    public int f7016p;

    /* JADX INFO: renamed from: q */
    public int f7017q;

    /* JADX INFO: renamed from: r */
    public int f7018r;

    /* JADX INFO: renamed from: s */
    public int f7019s;

    /* JADX INFO: renamed from: t */
    public float f7020t;

    /* JADX INFO: renamed from: u */
    public float f7021u;

    /* JADX INFO: renamed from: v */
    public float f7022v;

    /* JADX INFO: renamed from: w */
    public byte[] f7023w;

    /* JADX INFO: renamed from: x */
    public int f7024x;

    /* JADX INFO: renamed from: y */
    public boolean f7025y;

    /* JADX INFO: renamed from: z */
    public int f7026z;

    /* JADX INFO: renamed from: a */
    public final byte[] m4411a(String str) throws ParserException {
        byte[] bArr = this.f7011k;
        if (bArr != null) {
            return bArr;
        }
        throw ParserException.createForMalformedContainer("Missing CodecPrivate for codec " + str, null);
    }
}
