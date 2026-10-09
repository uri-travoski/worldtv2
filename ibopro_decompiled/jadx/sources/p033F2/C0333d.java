package p033F2;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.MediaItem;
import com.google.android.material.chip.Chip;
import com.ibpro.player.R;
import java.util.ArrayList;
import p079O.C0963g;
import p079O.C0968l;
import p129X.AbstractC1413b;

/* JADX INFO: renamed from: F2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0333d extends AbstractC1413b {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Chip f1132q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0333d(Chip chip, Chip chip2) {
        super(chip2);
        this.f1132q = chip;
    }

    @Override // p129X.AbstractC1413b
    /* JADX INFO: renamed from: l */
    public final void mo952l(ArrayList arrayList) {
        C0335f c0335f;
        arrayList.add(0);
        Rect rect = Chip.f7427E;
        Chip chip = this.f1132q;
        if (!chip.m4634c() || (c0335f = chip.f7434m) == null || !c0335f.f1161S || chip.f7437p == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // p129X.AbstractC1413b
    /* JADX INFO: renamed from: o */
    public final void mo953o(int i5, C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        CharSequence charSequence = MediaItem.DEFAULT_MEDIA_ID;
        if (i5 != 1) {
            accessibilityNodeInfo.setContentDescription(MediaItem.DEFAULT_MEDIA_ID);
            accessibilityNodeInfo.setBoundsInParent(Chip.f7427E);
            return;
        }
        Chip chip = this.f1132q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        c0968l.m2418b(C0963g.f3294e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
