package p031F0;

import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.exoplayer.AbstractC1801J;
import p132X2.AbstractC1499y;
import p132X2.C1458X;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0320t extends AbstractC0319s {

    /* JADX INFO: renamed from: A */
    public final int f1084A;

    /* JADX INFO: renamed from: m */
    public final boolean f1085m;

    /* JADX INFO: renamed from: n */
    public final C0312l f1086n;

    /* JADX INFO: renamed from: o */
    public final boolean f1087o;

    /* JADX INFO: renamed from: p */
    public final boolean f1088p;

    /* JADX INFO: renamed from: q */
    public final boolean f1089q;

    /* JADX INFO: renamed from: r */
    public final int f1090r;

    /* JADX INFO: renamed from: s */
    public final int f1091s;

    /* JADX INFO: renamed from: t */
    public final int f1092t;

    /* JADX INFO: renamed from: u */
    public final int f1093u;

    /* JADX INFO: renamed from: v */
    public final boolean f1094v;

    /* JADX INFO: renamed from: w */
    public final boolean f1095w;

    /* JADX INFO: renamed from: x */
    public final int f1096x;

    /* JADX INFO: renamed from: y */
    public final boolean f1097y;

    /* JADX INFO: renamed from: z */
    public final boolean f1098z;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0079  */
    /* JADX WARN: Code duplicated, block: B:92:0x0113  */
    public C0320t(int i5, TrackGroup trackGroup, int i6, C0312l c0312l, int i7, int i8, boolean z5) {
        boolean z6;
        boolean z7;
        int i9;
        Format format;
        int i10;
        int i11;
        int i12;
        Format format2;
        int i13;
        int i14;
        int i15;
        super(i5, trackGroup, i6);
        this.f1086n = c0312l;
        int i16 = c0312l.f1045k ? 24 : 16;
        int i17 = 0;
        this.f1095w = c0312l.f1044j && (i8 & i16) != 0;
        if (!z5 || (((i13 = (format2 = this.f1083l).width) != -1 && i13 > c0312l.maxVideoWidth) || ((i14 = format2.height) != -1 && i14 > c0312l.maxVideoHeight))) {
            z6 = false;
        } else {
            float f5 = format2.frameRate;
            if ((f5 == -1.0f || f5 <= c0312l.maxVideoFrameRate) && ((i15 = format2.bitrate) == -1 || i15 <= c0312l.maxVideoBitrate)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        this.f1085m = z6;
        if (!z5 || (((i10 = (format = this.f1083l).width) != -1 && i10 < c0312l.minVideoWidth) || ((i11 = format.height) != -1 && i11 < c0312l.minVideoHeight))) {
            z7 = false;
        } else {
            float f6 = format.frameRate;
            if ((f6 == -1.0f || f6 >= c0312l.minVideoFrameRate) && ((i12 = format.bitrate) == -1 || i12 >= c0312l.minVideoBitrate)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        this.f1087o = z7;
        this.f1088p = C0321u.m934f(i7, false);
        Format format3 = this.f1083l;
        float f7 = format3.frameRate;
        this.f1089q = f7 != -1.0f && f7 >= 10.0f;
        this.f1090r = format3.bitrate;
        this.f1091s = format3.getPixelCount();
        int i18 = this.f1083l.roleFlags;
        int i19 = c0312l.preferredVideoRoleFlags;
        int i20 = Integer.MAX_VALUE;
        this.f1093u = (i18 == 0 || i18 != i19) ? Integer.bitCount(i18 & i19) : Integer.MAX_VALUE;
        int i21 = this.f1083l.roleFlags;
        this.f1094v = i21 == 0 || (i21 & 1) != 0;
        for (int i22 = 0; i22 < c0312l.preferredVideoMimeTypes.size(); i22++) {
            String str = this.f1083l.sampleMimeType;
            if (str != null && str.equals(c0312l.preferredVideoMimeTypes.get(i22))) {
                i20 = i22;
                break;
            }
        }
        this.f1092t = i20;
        this.f1097y = AbstractC1801J.m4033j(i7) == 128;
        this.f1098z = AbstractC1801J.m4035l(i7) == 64;
        Format format4 = this.f1083l;
        String str2 = format4.sampleMimeType;
        if (str2 != null) {
            i9 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i9 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i9 = 3;
                    break;
                case "video/avc":
                    i9 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i9 = 2;
                    break;
                default:
                    i9 = 0;
                    break;
            }
        } else {
            i9 = 0;
        }
        this.f1084A = i9;
        boolean z8 = this.f1085m;
        C0312l c0312l2 = this.f1086n;
        if ((format4.roleFlags & 16384) == 0 && C0321u.m934f(i7, c0312l2.f1054t) && (z8 || c0312l2.f1043i)) {
            i17 = (!C0321u.m934f(i7, false) || !this.f1087o || !z8 || format4.bitrate == -1 || c0312l2.forceHighestSupportedBitrate || c0312l2.forceLowestBitrate || (i16 & i7) == 0) ? 1 : 2;
        }
        this.f1096x = i17;
    }

    /* JADX INFO: renamed from: c */
    public static int m931c(C0320t c0320t, C0320t c0320t2) {
        AbstractC1499y abstractC1499yMo3327b = AbstractC1499y.f5018a.mo3328c(c0320t.f1088p, c0320t2.f1088p).mo3326a(c0320t.f1093u, c0320t2.f1093u).mo3328c(c0320t.f1094v, c0320t2.f1094v).mo3328c(c0320t.f1089q, c0320t2.f1089q).mo3328c(c0320t.f1085m, c0320t2.f1085m).mo3328c(c0320t.f1087o, c0320t2.f1087o).mo3327b(Integer.valueOf(c0320t.f1092t), Integer.valueOf(c0320t2.f1092t), C1458X.f4928k);
        boolean z5 = c0320t.f1097y;
        AbstractC1499y abstractC1499yMo3328c = abstractC1499yMo3327b.mo3328c(z5, c0320t2.f1097y);
        boolean z6 = c0320t.f1098z;
        AbstractC1499y abstractC1499yMo3328c2 = abstractC1499yMo3328c.mo3328c(z6, c0320t2.f1098z);
        if (z5 && z6) {
            abstractC1499yMo3328c2 = abstractC1499yMo3328c2.mo3326a(c0320t.f1084A, c0320t2.f1084A);
        }
        return abstractC1499yMo3328c2.mo3330e();
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: a */
    public final int mo911a() {
        return this.f1096x;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: b */
    public final boolean mo912b(AbstractC0319s abstractC0319s) {
        C0320t c0320t = (C0320t) abstractC0319s;
        if (!this.f1095w && !AbstractC2605C.m5800a(this.f1083l.sampleMimeType, c0320t.f1083l.sampleMimeType)) {
            return false;
        }
        if (this.f1086n.f1046l) {
            return true;
        }
        return this.f1097y == c0320t.f1097y && this.f1098z == c0320t.f1098z;
    }
}
