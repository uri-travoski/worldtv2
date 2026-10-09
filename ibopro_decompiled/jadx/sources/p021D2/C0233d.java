package p021D2;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* JADX INFO: renamed from: D2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0233d implements Comparator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ MaterialButtonToggleGroup f717i;

    public C0233d(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this.f717i = materialButtonToggleGroup;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        MaterialButton materialButton = (MaterialButton) obj;
        MaterialButton materialButton2 = (MaterialButton) obj2;
        int iCompareTo = Boolean.valueOf(materialButton.f7413v).compareTo(Boolean.valueOf(materialButton2.f7413v));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f717i;
        return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
    }
}
