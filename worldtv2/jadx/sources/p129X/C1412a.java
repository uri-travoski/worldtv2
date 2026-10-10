package p129X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
import p033F2.C0333d;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p079O.C0968l;

/* JADX INFO: renamed from: X.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1412a extends C0716e {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC1413b f4792m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1412a(AbstractC1413b abstractC1413b) {
        super(7);
        this.f4792m = abstractC1413b;
    }

    @Override // p060K3.C0716e
    /* JADX INFO: renamed from: R */
    public final boolean mo1898R(int i5, int i6, Bundle bundle) {
        int i7;
        AbstractC1413b abstractC1413b = this.f4792m;
        Chip chip = abstractC1413b.f4801i;
        if (i5 == -1) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            return chip.performAccessibilityAction(i6, bundle);
        }
        if (i6 == 1) {
            return abstractC1413b.m3198p(i5);
        }
        if (i6 == 2) {
            return abstractC1413b.m3194j(i5);
        }
        boolean z5 = false;
        if (i6 == 64) {
            AccessibilityManager accessibilityManager = abstractC1413b.f4800h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i7 = abstractC1413b.f4803k) == i5) {
                return false;
            }
            if (i7 != Integer.MIN_VALUE) {
                abstractC1413b.f4803k = Integer.MIN_VALUE;
                chip.invalidate();
                abstractC1413b.m3199q(i7, C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
            }
            abstractC1413b.f4803k = i5;
            chip.invalidate();
            abstractC1413b.m3199q(i5, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
            return true;
        }
        if (i6 == 128) {
            if (abstractC1413b.f4803k != i5) {
                return false;
            }
            abstractC1413b.f4803k = Integer.MIN_VALUE;
            chip.invalidate();
            abstractC1413b.m3199q(i5, C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
            return true;
        }
        Chip chip2 = ((C0333d) abstractC1413b).f1132q;
        if (i6 == 16) {
            if (i5 == 0) {
                return chip2.performClick();
            }
            if (i5 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f7437p;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z5 = true;
                }
                if (chip2.f7430A) {
                    chip2.f7447z.m3199q(1, 1);
                }
            }
        }
        return z5;
    }

    @Override // p060K3.C0716e
    /* JADX INFO: renamed from: t */
    public final C0968l mo1918t(int i5) {
        return new C0968l(AccessibilityNodeInfo.obtain(this.f4792m.m3197n(i5).f3310a));
    }

    @Override // p060K3.C0716e
    /* JADX INFO: renamed from: w */
    public final C0968l mo1920w(int i5) {
        AbstractC1413b abstractC1413b = this.f4792m;
        int i6 = i5 == 2 ? abstractC1413b.f4803k : abstractC1413b.f4804l;
        if (i6 == Integer.MIN_VALUE) {
            return null;
        }
        return mo1918t(i6);
    }
}
