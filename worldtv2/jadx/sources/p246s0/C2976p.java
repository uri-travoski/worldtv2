package p246s0;

import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import p024E.C0244d;
import p096Q4.AbstractC1170d;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: s0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2976p {

    /* JADX INFO: renamed from: a */
    public final Timeline.Period f12386a;

    /* JADX INFO: renamed from: b */
    public AbstractC1444I f12387b;

    /* JADX INFO: renamed from: c */
    public C1470e0 f12388c;

    /* JADX INFO: renamed from: d */
    public C1828B f12389d;

    /* JADX INFO: renamed from: e */
    public C1828B f12390e;

    /* JADX INFO: renamed from: f */
    public C1828B f12391f;

    public C2976p(Timeline.Period period) {
        this.f12386a = period;
        C1442G c1442g = AbstractC1444I.f4898j;
        this.f12387b = C1460Z.f4930m;
        this.f12388c = C1470e0.f4958o;
    }

    /* JADX INFO: renamed from: b */
    public static C1828B m6486b(Player player, AbstractC1444I abstractC1444I, C1828B c1828b, Timeline.Period period) {
        Timeline currentTimeline = player.getCurrentTimeline();
        int currentPeriodIndex = player.getCurrentPeriodIndex();
        Object uidOfPeriod = currentTimeline.isEmpty() ? null : currentTimeline.getUidOfPeriod(currentPeriodIndex);
        int adGroupIndexAfterPositionUs = (player.isPlayingAd() || currentTimeline.isEmpty()) ? -1 : currentTimeline.getPeriod(currentPeriodIndex, period).getAdGroupIndexAfterPositionUs(AbstractC2605C.m5791R(player.getCurrentPosition()) - period.getPositionInWindowUs());
        for (int i5 = 0; i5 < abstractC1444I.size(); i5++) {
            C1828B c1828b2 = (C1828B) abstractC1444I.get(i5);
            if (m6487c(c1828b2, uidOfPeriod, player.isPlayingAd(), player.getCurrentAdGroupIndex(), player.getCurrentAdIndexInAdGroup(), adGroupIndexAfterPositionUs)) {
                return c1828b2;
            }
        }
        if (abstractC1444I.isEmpty() && c1828b != null && m6487c(c1828b, uidOfPeriod, player.isPlayingAd(), player.getCurrentAdGroupIndex(), player.getCurrentAdIndexInAdGroup(), adGroupIndexAfterPositionUs)) {
            return c1828b;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6487c(C1828B c1828b, Object obj, boolean z5, int i5, int i6, int i7) {
        Object obj2 = c1828b.f6310a;
        int i8 = c1828b.f6311b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z5 && i8 == i5 && c1828b.f6312c == i6) {
            return true;
        }
        return !z5 && i8 == -1 && c1828b.f6314e == i7;
    }

    /* JADX INFO: renamed from: a */
    public final void m6488a(C0244d c0244d, C1828B c1828b, Timeline timeline) {
        if (c1828b == null) {
            return;
        }
        if (timeline.getIndexOfPeriod(c1828b.f6310a) != -1) {
            c0244d.m766t(c1828b, timeline);
            return;
        }
        Timeline timeline2 = (Timeline) this.f12388c.get(c1828b);
        if (timeline2 != null) {
            c0244d.m766t(c1828b, timeline2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6489d(Timeline timeline) {
        C0244d c0244d = new C0244d(4);
        if (this.f12387b.isEmpty()) {
            m6488a(c0244d, this.f12390e, timeline);
            if (!AbstractC1170d.m2733j(this.f12391f, this.f12390e)) {
                m6488a(c0244d, this.f12391f, timeline);
            }
            if (!AbstractC1170d.m2733j(this.f12389d, this.f12390e) && !AbstractC1170d.m2733j(this.f12389d, this.f12391f)) {
                m6488a(c0244d, this.f12389d, timeline);
            }
        } else {
            for (int i5 = 0; i5 < this.f12387b.size(); i5++) {
                m6488a(c0244d, (C1828B) this.f12387b.get(i5), timeline);
            }
            if (!this.f12387b.contains(this.f12389d)) {
                m6488a(c0244d, this.f12389d, timeline);
            }
        }
        this.f12388c = c0244d.m749a();
    }
}
