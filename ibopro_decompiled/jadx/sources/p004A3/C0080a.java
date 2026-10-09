package p004A3;

import android.text.TextUtils;
import p215m0.AbstractC2608c;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: A3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0080a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f290a;

    /* JADX INFO: renamed from: b */
    public int f291b;

    /* JADX INFO: renamed from: c */
    public int f292c;

    /* JADX INFO: renamed from: d */
    public int f293d;

    /* JADX INFO: renamed from: e */
    public int f294e;

    /* JADX INFO: renamed from: f */
    public int f295f;

    public /* synthetic */ C0080a() {
        this.f290a = 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    /* JADX INFO: renamed from: b */
    public static C0080a m421b(String str) {
        AbstractC2608c.m5841f(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < strArrSplit.length; i9++) {
            String strM6336H = AbstractC2879d.m6336H(strArrSplit[i9].trim());
            strM6336H.getClass();
            switch (strM6336H) {
                case "end":
                    i6 = i9;
                    break;
                case "text":
                    i8 = i9;
                    break;
                case "start":
                    i5 = i9;
                    break;
                case "style":
                    i7 = i9;
                    break;
            }
        }
        if (i5 == -1 || i6 == -1 || i8 == -1) {
            return null;
        }
        return new C0080a(i5, i6, i7, i8, strArrSplit.length);
    }

    /* JADX INFO: renamed from: a */
    public boolean m422a() {
        int i5;
        int i6;
        int i7;
        int i8 = this.f291b;
        int i9 = 2;
        if ((i8 & 7) != 0) {
            int i10 = this.f294e;
            int i11 = this.f292c;
            if (i10 > i11) {
                i7 = 1;
            } else {
                i7 = i10 == i11 ? 2 : 4;
            }
            if ((i7 & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 112) != 0) {
            int i12 = this.f294e;
            int i13 = this.f293d;
            if (i12 > i13) {
                i6 = 1;
            } else {
                i6 = i12 == i13 ? 2 : 4;
            }
            if (((i6 << 4) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 1792) != 0) {
            int i14 = this.f295f;
            int i15 = this.f292c;
            if (i14 > i15) {
                i5 = 1;
            } else {
                i5 = i14 == i15 ? 2 : 4;
            }
            if (((i5 << 8) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 28672) != 0) {
            int i16 = this.f295f;
            int i17 = this.f293d;
            if (i16 > i17) {
                i9 = 1;
            } else if (i16 != i17) {
                i9 = 4;
            }
            if ((i8 & (i9 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m423c(int i5) {
        return i5 != -1 && this.f293d == (i5 % 3) * 3;
    }

    /* JADX INFO: renamed from: d */
    public void m424d() {
        this.f295f = (this.f293d / 3) + ((this.f294e / 30) * 3);
    }

    public String toString() {
        switch (this.f290a) {
            case 1:
                return this.f295f + "|" + this.f294e;
            default:
                return super.toString();
        }
    }

    public C0080a(int i5, int i6, int i7, int i8, int i9, byte b4) {
        this.f290a = i9;
        switch (i9) {
            case 1:
                this.f295f = -1;
                this.f291b = i5;
                this.f292c = i6;
                this.f293d = i7;
                this.f294e = i8;
                break;
            default:
                this.f291b = i5;
                this.f292c = i8;
                this.f293d = i6;
                this.f294e = i7;
                this.f295f = i6 + i7;
                break;
        }
    }

    public C0080a(int i5, int i6, int i7, int i8, int i9) {
        this.f290a = 2;
        this.f291b = i5;
        this.f292c = i6;
        this.f293d = i7;
        this.f294e = i8;
        this.f295f = i9;
    }
}
