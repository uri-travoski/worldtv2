package p031F0;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.exoplayer.AbstractC1801J;
import java.util.Locale;
import p132X2.AbstractC1459Y;
import p132X2.AbstractC1499y;
import p132X2.C1458X;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0308h extends AbstractC0319s implements Comparable {

    /* JADX INFO: renamed from: A */
    public final int f984A;

    /* JADX INFO: renamed from: B */
    public final int f985B;

    /* JADX INFO: renamed from: C */
    public final int f986C;

    /* JADX INFO: renamed from: D */
    public final boolean f987D;

    /* JADX INFO: renamed from: E */
    public final boolean f988E;

    /* JADX INFO: renamed from: m */
    public final int f989m;

    /* JADX INFO: renamed from: n */
    public final boolean f990n;

    /* JADX INFO: renamed from: o */
    public final String f991o;

    /* JADX INFO: renamed from: p */
    public final C0312l f992p;

    /* JADX INFO: renamed from: q */
    public final boolean f993q;

    /* JADX INFO: renamed from: r */
    public final int f994r;

    /* JADX INFO: renamed from: s */
    public final int f995s;

    /* JADX INFO: renamed from: t */
    public final int f996t;

    /* JADX INFO: renamed from: u */
    public final boolean f997u;

    /* JADX INFO: renamed from: v */
    public final boolean f998v;

    /* JADX INFO: renamed from: w */
    public final int f999w;

    /* JADX INFO: renamed from: x */
    public final int f1000x;

    /* JADX INFO: renamed from: y */
    public final boolean f1001y;

    /* JADX INFO: renamed from: z */
    public final int f1002z;

    public C0308h(int i5, TrackGroup trackGroup, int i6, C0312l c0312l, int i7, boolean z5, C0305e c0305e, int i8) {
        int i9;
        int iM933d;
        String[] strArrSplit;
        int iM933d2;
        super(i5, trackGroup, i6);
        this.f992p = c0312l;
        int i10 = c0312l.f1052r ? 24 : 16;
        int i11 = 1;
        this.f997u = c0312l.f1048n && (i8 & i10) != 0;
        this.f991o = C0321u.m935h(this.f1083l.language);
        this.f993q = C0321u.m934f(i7, false);
        int i12 = 0;
        while (true) {
            i9 = Integer.MAX_VALUE;
            if (i12 >= c0312l.preferredAudioLanguages.size()) {
                i12 = Integer.MAX_VALUE;
                iM933d = 0;
                break;
            } else {
                iM933d = C0321u.m933d(this.f1083l, (String) c0312l.preferredAudioLanguages.get(i12), false);
                if (iM933d > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f995s = i12;
        this.f994r = iM933d;
        int i13 = this.f1083l.roleFlags;
        int i14 = c0312l.preferredAudioRoleFlags;
        this.f996t = (i13 == 0 || i13 != i14) ? Integer.bitCount(i13 & i14) : Integer.MAX_VALUE;
        Format format = this.f1083l;
        int i15 = format.roleFlags;
        this.f998v = i15 == 0 || (i15 & 1) != 0;
        this.f1001y = (format.selectionFlags & 1) != 0;
        int i16 = format.channelCount;
        this.f1002z = i16;
        this.f984A = format.sampleRate;
        int i17 = format.bitrate;
        this.f985B = i17;
        this.f990n = (i17 == -1 || i17 <= c0312l.maxAudioBitrate) && (i16 == -1 || i16 <= c0312l.maxAudioChannelCount) && c0305e.apply(format);
        int i18 = AbstractC2605C.f10960a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i19 = AbstractC2605C.f10960a;
        if (i19 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i19 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i20 = 0; i20 < strArrSplit.length; i20++) {
            strArrSplit[i20] = AbstractC2605C.m5792S(strArrSplit[i20]);
        }
        int i21 = 0;
        while (true) {
            if (i21 >= strArrSplit.length) {
                i21 = Integer.MAX_VALUE;
                iM933d2 = 0;
                break;
            } else {
                iM933d2 = C0321u.m933d(this.f1083l, strArrSplit[i21], false);
                if (iM933d2 > 0) {
                    break;
                } else {
                    i21++;
                }
            }
        }
        this.f999w = i21;
        this.f1000x = iM933d2;
        for (int i22 = 0; i22 < c0312l.preferredAudioMimeTypes.size(); i22++) {
            String str = this.f1083l.sampleMimeType;
            if (str != null && str.equals(c0312l.preferredAudioMimeTypes.get(i22))) {
                i9 = i22;
                break;
            }
        }
        this.f986C = i9;
        this.f987D = AbstractC1801J.m4033j(i7) == 128;
        this.f988E = AbstractC1801J.m4035l(i7) == 64;
        Format format2 = this.f1083l;
        boolean z6 = this.f990n;
        C0312l c0312l2 = this.f992p;
        if (!C0321u.m934f(i7, c0312l2.f1054t) || (!(z6 || c0312l2.f1047m) || (c0312l2.audioOffloadPreferences.audioOffloadMode == 2 && !C0321u.m936i(c0312l2, i7, format2)))) {
            i11 = 0;
        } else if (C0321u.m934f(i7, false) && z6 && format2.bitrate != -1 && !c0312l2.forceHighestSupportedBitrate && !c0312l2.forceLowestBitrate && ((c0312l2.f1056v || !z5) && c0312l2.audioOffloadPreferences.audioOffloadMode != 2 && (i10 & i7) != 0)) {
            i11 = 2;
        }
        this.f989m = i11;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: a */
    public final int mo911a() {
        return this.f989m;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: b */
    public final boolean mo912b(AbstractC0319s abstractC0319s) {
        int i5;
        String str;
        int i6;
        C0308h c0308h = (C0308h) abstractC0319s;
        Format format = c0308h.f1083l;
        C0312l c0312l = this.f992p;
        boolean z5 = c0312l.f1050p;
        Format format2 = this.f1083l;
        if (!z5 && ((i6 = format2.channelCount) == -1 || i6 != format.channelCount)) {
            return false;
        }
        if (!this.f997u && ((str = format2.sampleMimeType) == null || !TextUtils.equals(str, format.sampleMimeType))) {
            return false;
        }
        if (!c0312l.f1049o && ((i5 = format2.sampleRate) == -1 || i5 != format.sampleRate)) {
            return false;
        }
        if (c0312l.f1051q) {
            return true;
        }
        return this.f987D == c0308h.f987D && this.f988E == c0308h.f988E;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0308h c0308h) {
        boolean z5 = this.f993q;
        boolean z6 = this.f990n;
        AbstractC1459Y abstractC1459YMo3277a = (z6 && z5) ? C0321u.f1099k : C0321u.f1099k.mo3277a();
        boolean z7 = c0308h.f993q;
        int i5 = c0308h.f985B;
        AbstractC1499y abstractC1499yMo3328c = AbstractC1499y.f5018a.mo3328c(z5, z7);
        Integer numValueOf = Integer.valueOf(this.f995s);
        Integer numValueOf2 = Integer.valueOf(c0308h.f995s);
        C1458X c1458x = C1458X.f4928k;
        AbstractC1499y abstractC1499yMo3327b = abstractC1499yMo3328c.mo3327b(numValueOf, numValueOf2, c1458x).mo3326a(this.f994r, c0308h.f994r).mo3326a(this.f996t, c0308h.f996t).mo3328c(this.f1001y, c0308h.f1001y).mo3328c(this.f998v, c0308h.f998v).mo3327b(Integer.valueOf(this.f999w), Integer.valueOf(c0308h.f999w), c1458x).mo3326a(this.f1000x, c0308h.f1000x).mo3328c(z6, c0308h.f990n).mo3327b(Integer.valueOf(this.f986C), Integer.valueOf(c0308h.f986C), c1458x);
        int i6 = this.f985B;
        AbstractC1499y abstractC1499yMo3327b2 = abstractC1499yMo3327b.mo3327b(Integer.valueOf(i6), Integer.valueOf(i5), this.f992p.forceLowestBitrate ? C0321u.f1099k.mo3277a() : C0321u.f1100l).mo3328c(this.f987D, c0308h.f987D).mo3328c(this.f988E, c0308h.f988E).mo3327b(Integer.valueOf(this.f1002z), Integer.valueOf(c0308h.f1002z), abstractC1459YMo3277a).mo3327b(Integer.valueOf(this.f984A), Integer.valueOf(c0308h.f984A), abstractC1459YMo3277a);
        Integer numValueOf3 = Integer.valueOf(i6);
        Integer numValueOf4 = Integer.valueOf(i5);
        if (!AbstractC2605C.m5800a(this.f991o, c0308h.f991o)) {
            abstractC1459YMo3277a = C0321u.f1100l;
        }
        return abstractC1499yMo3327b2.mo3327b(numValueOf3, numValueOf4, abstractC1459YMo3277a).mo3330e();
    }
}
