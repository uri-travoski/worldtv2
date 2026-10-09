package p031F0;

import android.graphics.Point;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DecoderCounters;
import io.realm.C2425P;
import java.util.Arrays;
import java.util.List;
import p071M3.AbstractActivityC0853j;
import p071M3.C0847d;
import p095Q3.InterfaceC1165e;
import p123V3.C1361k;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.InterfaceC2619n;
import p215m0.InterfaceC2620o;
import p246s0.C2962b;
import p246s0.C2977q;
import p246s0.InterfaceC2963c;

/* JADX INFO: renamed from: F0.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0307g implements InterfaceC0318r, InterfaceC1165e, InterfaceC2619n, InterfaceC2620o {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f981i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f982j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f983k;

    public /* synthetic */ C0307g(Object obj, Object obj2, int i5) {
        this.f981i = i5;
        this.f982j = obj;
        this.f983k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // p031F0.InterfaceC0318r
    /* JADX INFO: renamed from: a */
    public C1460Z mo68a(int i5, TrackGroup trackGroup, int[] iArr) {
        int i6;
        int i7;
        int i8;
        int i9;
        Object[] objArrCopyOf;
        TrackGroup trackGroup2 = trackGroup;
        int i10 = this.f981i;
        Object obj = this.f983k;
        C0312l c0312l = (C0312l) this.f982j;
        switch (i10) {
            case 0:
                int i11 = ((int[]) obj)[i5];
                int i12 = c0312l.viewportWidth;
                int i13 = c0312l.viewportHeight;
                boolean z5 = c0312l.viewportOrientationMayChange;
                if (i12 == Integer.MAX_VALUE || i13 == Integer.MAX_VALUE) {
                    i6 = Integer.MAX_VALUE;
                } else {
                    i6 = Integer.MAX_VALUE;
                    for (int i14 = 0; i14 < trackGroup2.length; i14++) {
                        Format format = trackGroup2.getFormat(i14);
                        int i15 = format.width;
                        if (i15 > 0 && (i7 = format.height) > 0) {
                            if (!z5) {
                                i8 = i12;
                                i9 = i13;
                            } else if ((i15 > i7) != (i12 > i13)) {
                                i9 = i12;
                                i8 = i13;
                            } else {
                                i8 = i12;
                                i9 = i13;
                            }
                            int i16 = i15 * i9;
                            int i17 = i7 * i8;
                            Point point = i16 >= i17 ? new Point(i8, AbstractC2605C.m5809f(i17, i15)) : new Point(AbstractC2605C.m5809f(i16, i7), i9);
                            int i18 = format.width;
                            int i19 = format.height;
                            int i20 = i18 * i19;
                            if (i18 >= ((int) (point.x * 0.98f)) && i19 >= ((int) (point.y * 0.98f)) && i20 < i6) {
                                i6 = i20;
                            }
                        }
                    }
                }
                C1442G c1442g = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[4];
                int i21 = 0;
                int i22 = 0;
                boolean z6 = false;
                while (i21 < trackGroup2.length) {
                    int pixelCount = trackGroup2.getFormat(i21).getPixelCount();
                    C0312l c0312l2 = c0312l;
                    C0320t c0320t = new C0320t(i5, trackGroup2, i21, c0312l2, iArr[i21], i11, i6 == Integer.MAX_VALUE || (pixelCount != -1 && pixelCount <= i6));
                    int i23 = i22 + 1;
                    if (objArrCopyOf2.length < i23) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, AbstractC1438C.m3241d(objArrCopyOf2.length, i23));
                    } else {
                        if (z6) {
                            objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                        }
                        objArrCopyOf2[i22] = c0320t;
                        i21++;
                        trackGroup2 = trackGroup;
                        i22++;
                        c0312l = c0312l2;
                    }
                    z6 = false;
                    objArrCopyOf2[i22] = c0320t;
                    i21++;
                    trackGroup2 = trackGroup;
                    i22++;
                    c0312l = c0312l2;
                }
                return AbstractC1444I.m3255g(i22, objArrCopyOf2);
            default:
                String str = (String) obj;
                C1442G c1442g2 = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArr = new Object[4];
                int i24 = 0;
                int i25 = 0;
                boolean z7 = false;
                while (i24 < trackGroup2.length) {
                    C0312l c0312l3 = c0312l;
                    C0317q c0317q = new C0317q(i5, trackGroup2, i24, c0312l3, iArr[i24], str);
                    int i26 = i25 + 1;
                    if (objArr.length < i26) {
                        objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i26));
                    } else {
                        if (z7) {
                            objArrCopyOf = (Object[]) objArr.clone();
                        }
                        objArr[i25] = c0317q;
                        i24++;
                        i25++;
                        c0312l = c0312l3;
                    }
                    objArr = objArrCopyOf;
                    z7 = false;
                    objArr[i25] = c0317q;
                    i24++;
                    i25++;
                    c0312l = c0312l3;
                }
                return AbstractC1444I.m3255g(i25, objArr);
        }
    }

    @Override // p095Q3.InterfaceC1165e
    /* JADX INFO: renamed from: b */
    public void mo910b(Object obj) {
        AbstractActivityC0853j abstractActivityC0853j = (AbstractActivityC0853j) this.f982j;
        List list = (List) obj;
        if (((C2425P) this.f983k).size() != list.size()) {
            abstractActivityC0853j.f3007F.m5621B(new C0847d(1, list));
        }
        if (abstractActivityC0853j.f3013L) {
            return;
        }
        abstractActivityC0853j.m2015I(list);
    }

    @Override // p215m0.InterfaceC2620o
    /* JADX INFO: renamed from: d */
    public void mo71d(Object obj, FlagSet flagSet) {
        InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
        interfaceC2963c.mo1126i((Player) this.f983k, new C1361k(flagSet, ((C2977q) this.f982j).f12396m));
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f981i) {
            case 4:
                ((InterfaceC2963c) obj).mo1103L((C2962b) this.f982j, (PlaybackParameters) this.f983k);
                break;
            case 5:
                ((InterfaceC2963c) obj).mo1129l((C2962b) this.f982j, (Tracks) this.f983k);
                break;
            case 6:
            default:
                ((InterfaceC2963c) obj).mo1102K((C2962b) this.f982j, this.f983k);
                break;
            case 7:
                ((InterfaceC2963c) obj).mo1098G((C2962b) this.f982j, (AudioAttributes) this.f983k);
                break;
            case 8:
                ((InterfaceC2963c) obj).mo1133p((C2962b) this.f982j, (Metadata) this.f983k);
                break;
            case 9:
                ((InterfaceC2963c) obj).mo1139v((C2962b) this.f982j, (PlaybackException) this.f983k);
                break;
            case 10:
                ((InterfaceC2963c) obj).mo1140w((C2962b) this.f982j, (DecoderCounters) this.f983k);
                break;
            case 11:
                ((InterfaceC2963c) obj).mo1099H((C2962b) this.f982j, (Exception) this.f983k);
                break;
            case 12:
                C2962b c2962b = (C2962b) this.f982j;
                VideoSize videoSize = (VideoSize) this.f983k;
                ((InterfaceC2963c) obj).mo1110S(c2962b, videoSize);
                int i5 = videoSize.width;
                break;
        }
    }

    public /* synthetic */ C0307g(C2962b c2962b, Object obj, long j5) {
        this.f981i = 13;
        this.f982j = c2962b;
        this.f983k = obj;
    }
}
