package p266w0;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.media3.exoplayer.source.C1886s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p004A3.C0080a;
import p004A3.C0084e;
import p028E3.C0280h;
import p037G0.InterfaceC0371t;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p215m0.AbstractC2605C;
import p235q.AbstractC2902i;
import p235q.C2901h;
import p235q.C2904k;
import p267w1.AbstractC3269X;
import p267w1.C3251E;
import p267w1.C3279d0;
import p267w1.C3283f0;
import p277y.C3353a;
import p277y.C3360h;
import p277y.C3365m;
import p278y0.C3379i;
import p278y0.C3382l;
import p278y0.InterfaceC3386p;

/* JADX INFO: renamed from: w0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3227g implements InterfaceC3386p {

    /* JADX INFO: renamed from: i */
    public Object f13630i;

    /* JADX INFO: renamed from: j */
    public Object f13631j;

    public C3227g(C3251E c3251e) {
        this.f13630i = c3251e;
        C0080a c0080a = new C0080a();
        c0080a.f291b = 0;
        this.f13631j = c0080a;
    }

    /* JADX INFO: renamed from: g */
    public static int m7054g(int i5, int i6) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            i7++;
            if (i7 == i6) {
                i8++;
                i7 = 0;
            } else if (i7 > i6) {
                i8++;
                i7 = 1;
            }
        }
        return i7 + 1 > i6 ? i8 + 1 : i8;
    }

    /* JADX INFO: renamed from: a */
    public void m7055a(AbstractC3269X abstractC3269X, C0280h c0280h) {
        C2904k c2904k = (C2904k) this.f13630i;
        C3283f0 c3283f0M7193a = (C3283f0) c2904k.get(abstractC3269X);
        if (c3283f0M7193a == null) {
            c3283f0M7193a = C3283f0.m7193a();
            c2904k.put(abstractC3269X, c3283f0M7193a);
        }
        c3283f0M7193a.f13831c = c0280h;
        c3283f0M7193a.f13829a |= 8;
    }

    /* JADX INFO: renamed from: b */
    public void m7056b() {
        int[] iArr = (int[]) this.f13630i;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f13631j = null;
    }

    @Override // p278y0.InterfaceC3386p
    /* JADX INFO: renamed from: c */
    public InterfaceC0371t mo5302c(C3382l c3382l, C3379i c3379i) {
        return new C0084e(((InterfaceC3386p) this.f13630i).mo5302c(c3382l, c3379i), (List) this.f13631j, 3);
    }

    @Override // p278y0.InterfaceC3386p
    /* JADX INFO: renamed from: d */
    public InterfaceC0371t mo5303d() {
        return new C0084e(((InterfaceC3386p) this.f13630i).mo5303d(), (List) this.f13631j, 3);
    }

    /* JADX INFO: renamed from: e */
    public void m7057e(int i5) {
        int[] iArr = (int[]) this.f13630i;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i5, 10) + 1];
            this.f13630i = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i5 >= iArr.length) {
            int length = iArr.length;
            while (length <= i5) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f13630i = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f13630i;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX INFO: renamed from: f */
    public View m7058f(int i5, int i6, int i7, int i8) {
        View viewM7131w;
        C0080a c0080a = (C0080a) this.f13631j;
        C3251E c3251e = (C3251E) this.f13630i;
        int iM7099d = c3251e.m7099d();
        int iM7098c = c3251e.m7098c();
        int i9 = i6 > i5 ? 1 : -1;
        View view = null;
        while (i5 != i6) {
            switch (c3251e.f13681a) {
                case 0:
                    viewM7131w = c3251e.f13682b.m7131w(i5);
                    break;
                default:
                    viewM7131w = c3251e.f13682b.m7131w(i5);
                    break;
            }
            int iM7097b = c3251e.m7097b(viewM7131w);
            int iM7096a = c3251e.m7096a(viewM7131w);
            c0080a.f292c = iM7099d;
            c0080a.f293d = iM7098c;
            c0080a.f294e = iM7097b;
            c0080a.f295f = iM7096a;
            if (i7 != 0) {
                c0080a.f291b = i7;
                if (c0080a.m422a()) {
                    return viewM7131w;
                }
            }
            if (i8 != 0) {
                c0080a.f291b = i8;
                if (c0080a.m422a()) {
                    view = viewM7131w;
                }
            }
            i5 += i9;
        }
        return view;
    }

    /* JADX INFO: renamed from: h */
    public void m7059h() {
        ((SparseIntArray) this.f13630i).clear();
    }

    /* JADX INFO: renamed from: i */
    public boolean m7060i(View view) {
        C0080a c0080a = (C0080a) this.f13631j;
        C3251E c3251e = (C3251E) this.f13630i;
        int iM7099d = c3251e.m7099d();
        int iM7098c = c3251e.m7098c();
        int iM7097b = c3251e.m7097b(view);
        int iM7096a = c3251e.m7096a(view);
        c0080a.f292c = iM7099d;
        c0080a.f293d = iM7098c;
        c0080a.f294e = iM7097b;
        c0080a.f295f = iM7096a;
        c0080a.f291b = 24579;
        return c0080a.m422a();
    }

    /* JADX INFO: renamed from: j */
    public void m7061j(int i5, int i6) {
        int[] iArr = (int[]) this.f13630i;
        if (iArr == null || i5 >= iArr.length) {
            return;
        }
        int i7 = i5 + i6;
        m7057e(i7);
        int[] iArr2 = (int[]) this.f13630i;
        System.arraycopy(iArr2, i5, iArr2, i7, (iArr2.length - i5) - i6);
        Arrays.fill((int[]) this.f13630i, i5, i7, -1);
        ArrayList arrayList = (ArrayList) this.f13631j;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3279d0 c3279d0 = (C3279d0) ((ArrayList) this.f13631j).get(size);
            int i8 = c3279d0.f13803i;
            if (i8 >= i5) {
                c3279d0.f13803i = i8 + i6;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m7062k(int i5, int i6) {
        int[] iArr = (int[]) this.f13630i;
        if (iArr == null || i5 >= iArr.length) {
            return;
        }
        int i7 = i5 + i6;
        m7057e(i7);
        int[] iArr2 = (int[]) this.f13630i;
        System.arraycopy(iArr2, i7, iArr2, i5, (iArr2.length - i5) - i6);
        int[] iArr3 = (int[]) this.f13630i;
        Arrays.fill(iArr3, iArr3.length - i6, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f13631j;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3279d0 c3279d0 = (C3279d0) ((ArrayList) this.f13631j).get(size);
            int i8 = c3279d0.f13803i;
            if (i8 >= i5) {
                if (i8 < i7) {
                    ((ArrayList) this.f13631j).remove(size);
                } else {
                    c3279d0.f13803i = i8 - i6;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m7063l(Exception exc, boolean z5) {
        this.f13631j = null;
        HashSet hashSet = (HashSet) this.f13630i;
        AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(hashSet);
        hashSet.clear();
        C1442G c1442gListIterator = abstractC1444IM3256h.listIterator(0);
        while (c1442gListIterator.hasNext()) {
            C3223c c3223c = (C3223c) c1442gListIterator.next();
            c3223c.getClass();
            c3223c.m7049k(exc, z5 ? 1 : 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b3 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d8 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01fb A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0208 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0215 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:112:0x021e A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:130:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x022a A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:85:0x013b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0145 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TRY_ENTER, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0167 A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:97:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x018d A[Catch: IOException -> 0x008c, XmlPullParserException -> 0x008f, TryCatch #2 {IOException -> 0x008c, XmlPullParserException -> 0x008f, blocks: (B:19:0x005e, B:114:0x022a, B:26:0x0070, B:27:0x007e, B:51:0x00bb, B:29:0x0082, B:36:0x0092, B:39:0x009c, B:42:0x00a6, B:52:0x00c9, B:53:0x00d1, B:90:0x0145, B:91:0x014c, B:92:0x0164, B:94:0x0167, B:95:0x0172, B:96:0x018a, B:98:0x018d, B:99:0x0198, B:100:0x01b0, B:102:0x01b3, B:103:0x01bd, B:104:0x01d5, B:106:0x01d8, B:107:0x01e2, B:108:0x01fa, B:109:0x01fb, B:110:0x0208, B:111:0x0215, B:112:0x021e, B:55:0x00d6, B:58:0x00e0, B:61:0x00eb, B:64:0x00f4, B:67:0x00ff, B:70:0x0109, B:73:0x0113, B:76:0x011d, B:79:0x0127, B:82:0x0131, B:113:0x0227), top: B:122:0x005e }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: m */
    public void m7064m(Context context, XmlResourceParser xmlResourceParser) {
        byte b4;
        C3365m c3365m = new C3365m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            String attributeName = xmlResourceParser.getAttributeName(i5);
            String attributeValue = xmlResourceParser.getAttributeValue(i5);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    C3360h c3360hM7307f = null;
                    while (eventType != 1) {
                        if (eventType != 0) {
                            byte b5 = 3;
                            if (eventType == 2) {
                                String name = xmlResourceParser.getName();
                                switch (name.hashCode()) {
                                    case -2025855158:
                                        if (name.equals("Layout")) {
                                            b5 = 6;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1984451626:
                                        if (name.equals("Motion")) {
                                            b5 = 7;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1962203927:
                                        if (name.equals("ConstraintOverride")) {
                                            b5 = 1;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1269513683:
                                        if (name.equals("PropertySet")) {
                                            b5 = 4;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1238332596:
                                        if (name.equals("Transform")) {
                                            b5 = 5;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -71750448:
                                        if (name.equals("Guideline")) {
                                            b5 = 2;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 366511058:
                                        if (name.equals("CustomMethod")) {
                                            b5 = 9;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1331510167:
                                        if (!name.equals("Barrier")) {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1791837707:
                                        if (name.equals("CustomAttribute")) {
                                            b5 = 8;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1803088381:
                                        if (name.equals("Constraint")) {
                                            b5 = 0;
                                        } else {
                                            b5 = -1;
                                        }
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                    default:
                                        b5 = -1;
                                        switch (b5) {
                                            case 0:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14361a = true;
                                                break;
                                            case 3:
                                                c3360hM7307f = C3365m.m7307f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                c3360hM7307f.f14331d.f14376h0 = 1;
                                                break;
                                            case 4:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14329b.m7304a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14332e.m7305a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14331d.m7302a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                c3360hM7307f.f14330c.m7303a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (c3360hM7307f == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                C3353a.m7285a(context, xmlResourceParser, c3360hM7307f.f14333f);
                                                break;
                                                break;
                                        }
                                        break;
                                }
                            } else if (eventType == 3) {
                                String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                                switch (lowerCase.hashCode()) {
                                    case -2075718416:
                                        if (lowerCase.equals("guideline")) {
                                            b4 = 3;
                                        } else {
                                            b4 = -1;
                                        }
                                        break;
                                    case -190376483:
                                        if (lowerCase.equals("constraint")) {
                                            b4 = 1;
                                        } else {
                                            b4 = -1;
                                        }
                                        break;
                                    case 426575017:
                                        if (lowerCase.equals("constraintoverride")) {
                                            b4 = 2;
                                        } else {
                                            b4 = -1;
                                        }
                                        break;
                                    case 2146106725:
                                        if (lowerCase.equals("constraintset")) {
                                            b4 = 0;
                                        } else {
                                            b4 = -1;
                                        }
                                        break;
                                    default:
                                        b4 = -1;
                                        break;
                                }
                                if (b4 == 0) {
                                    ((SparseArray) this.f13631j).put(identifier, c3365m);
                                    return;
                                } else if (b4 == 1 || b4 == 2 || b4 == 3) {
                                    c3365m.f14435c.put(Integer.valueOf(c3360hM7307f.f14328a), c3360hM7307f);
                                    c3360hM7307f = null;
                                }
                            }
                        } else {
                            xmlResourceParser.getName();
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (XmlPullParserException e5) {
                    e5.printStackTrace();
                }
                ((SparseArray) this.f13631j).put(identifier, c3365m);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public C0280h m7065n(AbstractC3269X abstractC3269X, int i5) {
        C3283f0 c3283f0;
        C0280h c0280h;
        C2904k c2904k = (C2904k) this.f13630i;
        int iM6445d = c2904k.m6445d(abstractC3269X);
        if (iM6445d >= 0 && (c3283f0 = (C3283f0) c2904k.m6448j(iM6445d)) != null) {
            int i6 = c3283f0.f13829a;
            if ((i6 & i5) != 0) {
                int i7 = i6 & (~i5);
                c3283f0.f13829a = i7;
                if (i5 == 4) {
                    c0280h = c3283f0.f13830b;
                } else {
                    if (i5 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c0280h = c3283f0.f13831c;
                }
                if ((i7 & 12) == 0) {
                    c2904k.mo4434h(iM6445d);
                    c3283f0.f13829a = 0;
                    c3283f0.f13830b = null;
                    c3283f0.f13831c = null;
                    C3283f0.f13828d.mo148m(c3283f0);
                }
                return c0280h;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public void m7066o(C3223c c3223c) {
        ((HashSet) this.f13630i).add(c3223c);
        if (((C3223c) this.f13631j) != null) {
            return;
        }
        this.f13631j = c3223c;
        C3245y c3245yMo7027f = c3223c.f13602b.mo7027f();
        c3223c.f13624x = c3245yMo7027f;
        HandlerC3221a handlerC3221a = c3223c.f13618r;
        int i5 = AbstractC2605C.f10960a;
        c3245yMo7027f.getClass();
        handlerC3221a.getClass();
        handlerC3221a.obtainMessage(0, new C3222b(C1886s.f6597b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c3245yMo7027f)).sendToTarget();
    }

    /* JADX INFO: renamed from: p */
    public void m7067p(AbstractC3269X abstractC3269X) {
        C3283f0 c3283f0 = (C3283f0) ((C2904k) this.f13630i).get(abstractC3269X);
        if (c3283f0 == null) {
            return;
        }
        c3283f0.f13829a &= -2;
    }

    /* JADX INFO: renamed from: q */
    public void m7068q(AbstractC3269X abstractC3269X) {
        C2901h c2901h = (C2901h) this.f13631j;
        for (int iM6424h = c2901h.m6424h() - 1; iM6424h >= 0; iM6424h--) {
            if (abstractC3269X == c2901h.m6425i(iM6424h)) {
                Object[] objArr = c2901h.f12163k;
                Object obj = objArr[iM6424h];
                Object obj2 = AbstractC2902i.f12165a;
                if (obj == obj2) {
                    break;
                }
                objArr[iM6424h] = obj2;
                c2901h.f12161i = true;
                break;
            }
        }
        C3283f0 c3283f0 = (C3283f0) ((C2904k) this.f13630i).remove(abstractC3269X);
        if (c3283f0 != null) {
            c3283f0.f13829a = 0;
            c3283f0.f13830b = null;
            c3283f0.f13831c = null;
            C3283f0.f13828d.mo148m(c3283f0);
        }
    }

    public C3227g(int i5) {
        switch (i5) {
            case 1:
                this.f13630i = new SparseIntArray();
                this.f13631j = new SparseIntArray();
                break;
            case 4:
                this.f13630i = new C2904k(0);
                this.f13631j = new C2901h();
                break;
            default:
                this.f13630i = new HashSet();
                break;
        }
    }
}
