package androidx.media3.common;

import android.os.Bundle;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public class Label {
    private static final String FIELD_LANGUAGE_INDEX;
    private static final String FIELD_VALUE_INDEX;
    public final String language;
    public final String value;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_LANGUAGE_INDEX = Integer.toString(0, 36);
        FIELD_VALUE_INDEX = Integer.toString(1, 36);
    }

    public Label(String str, String str2) {
        this.language = AbstractC2605C.m5792S(str);
        this.value = str2;
    }

    public static Label fromBundle(Bundle bundle) {
        String string = bundle.getString(FIELD_LANGUAGE_INDEX);
        String string2 = bundle.getString(FIELD_VALUE_INDEX);
        string2.getClass();
        return new Label(string, string2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Label label = (Label) obj;
            if (AbstractC2605C.m5800a(this.language, label.language) && AbstractC2605C.m5800a(this.value, label.value)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.value.hashCode() * 31;
        String str = this.language;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        String str = this.language;
        if (str != null) {
            bundle.putString(FIELD_LANGUAGE_INDEX, str);
        }
        bundle.putString(FIELD_VALUE_INDEX, this.value);
        return bundle;
    }
}
