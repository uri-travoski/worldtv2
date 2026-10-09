package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import p059K2.AbstractC0709j;

/* JADX INFO: renamed from: com.google.android.material.timepicker.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2051a extends AbstractC0709j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ChipTextInputComboView f7681i;

    public C2051a(ChipTextInputComboView chipTextInputComboView) {
        this.f7681i = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f7681i;
        if (zIsEmpty) {
            chipTextInputComboView.f7649i.setText(ChipTextInputComboView.m4694a(chipTextInputComboView, "00"));
            return;
        }
        String strM4694a = ChipTextInputComboView.m4694a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f7649i;
        if (TextUtils.isEmpty(strM4694a)) {
            strM4694a = ChipTextInputComboView.m4694a(chipTextInputComboView, "00");
        }
        chip.setText(strM4694a);
    }
}
