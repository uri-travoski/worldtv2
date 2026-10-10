package p039G3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p165d1.C2167b;
import p165d1.InterfaceC2170e;
import p182g2.C2290b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p235q.C2903j;
import p277y.AbstractC3368p;
import p277y.C3365m;

/* JADX INFO: renamed from: G3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0388b implements InterfaceC2170e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1319a;

    /* JADX INFO: renamed from: b */
    public int f1320b;

    /* JADX INFO: renamed from: c */
    public int f1321c;

    /* JADX INFO: renamed from: d */
    public Object f1322d;

    public C0388b(int i5, int i6, int i7) {
        this.f1319a = i7;
        switch (i7) {
            case 1:
                this.f1322d = null;
                this.f1320b = i5;
                int i8 = i6 & 7;
                this.f1321c = i8 == 0 ? 8 : i8;
                break;
            default:
                this.f1322d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i6, i5);
                this.f1320b = i5;
                this.f1321c = i6;
                break;
        }
    }

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: a */
    public int mo1055a() {
        return this.f1320b;
    }

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: b */
    public int mo1056b() {
        return this.f1321c;
    }

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: c */
    public int mo1057c() {
        int i5 = this.f1320b;
        return i5 == -1 ? ((C2626u) this.f1322d).m5933y() : i5;
    }

    /* JADX INFO: renamed from: d */
    public void m1058d() {
        int i5;
        int i6 = this.f1320b;
        if (i6 != 2) {
            if (i6 != 3 && i6 != 1) {
                this.f1322d = null;
                return;
            }
            C2903j c2903j = (C2903j) this.f1322d;
            if (c2903j == null || c2903j.m6437j() != Integer.MAX_VALUE) {
                this.f1322d = new C2903j(Integer.MAX_VALUE);
                return;
            }
            return;
        }
        if (this.f1321c <= 0) {
            throw new IllegalArgumentException();
        }
        C2903j c2903j2 = (C2903j) this.f1322d;
        if (c2903j2 != null) {
            synchronized (((C2290b) c2903j2.f12173g)) {
                i5 = c2903j2.f12168b;
            }
            if (i5 == this.f1321c) {
                return;
            }
        }
        this.f1322d = new C2903j(this.f1321c);
    }

    /* JADX INFO: renamed from: e */
    public byte m1059e(int i5, int i6) {
        return ((byte[][]) this.f1322d)[i6][i5];
    }

    /* JADX INFO: renamed from: f */
    public void m1060f(int i5, int i6, int i7) {
        ((byte[][]) this.f1322d)[i6][i5] = (byte) i7;
    }

    public String toString() {
        switch (this.f1319a) {
            case 0:
                int i5 = this.f1320b;
                int i6 = this.f1321c;
                StringBuilder sb = new StringBuilder((i5 * 2 * i6) + 2);
                for (int i7 = 0; i7 < i6; i7++) {
                    byte[] bArr = ((byte[][]) this.f1322d)[i7];
                    for (int i8 = 0; i8 < i5; i8++) {
                        byte b4 = bArr[i8];
                        if (b4 == 0) {
                            sb.append(" 0");
                        } else if (b4 != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C0388b(Context context, XmlResourceParser xmlResourceParser) {
        this.f1319a = 5;
        this.f1322d = new ArrayList();
        this.f1321c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC3368p.f14443h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                this.f1320b = typedArrayObtainStyledAttributes.getResourceId(index, this.f1320b);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1321c);
                this.f1321c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new C3365m().m7314c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public C0388b(int i5) {
        this.f1319a = i5;
        switch (i5) {
            case 2:
                break;
            default:
                this.f1322d = new C0388b[256];
                this.f1320b = 0;
                this.f1321c = 0;
                break;
        }
    }

    public C0388b(int i5, int i6, SparseArray sparseArray) {
        this.f1319a = 4;
        this.f1320b = i5;
        this.f1321c = i6;
        this.f1322d = sparseArray;
    }

    public C0388b(C2167b c2167b, Format format) {
        this.f1319a = 3;
        C2626u c2626u = c2167b.f9154k;
        this.f1322d = c2626u;
        c2626u.m5907G(12);
        int iM5933y = c2626u.m5933y();
        if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
            int iM5776C = AbstractC2605C.m5776C(format.pcmEncoding, format.channelCount);
            if (iM5933y == 0 || iM5933y % iM5776C != 0) {
                AbstractC2608c.m5834E("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iM5776C + ", stsz sample size: " + iM5933y);
                iM5933y = iM5776C;
            }
        }
        this.f1320b = iM5933y == 0 ? -1 : iM5933y;
        this.f1321c = c2626u.m5933y();
    }
}
