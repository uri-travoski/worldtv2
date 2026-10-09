package p218n;

import android.os.LocaleList;
import android.widget.TextView;

/* JADX INFO: renamed from: n.U */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2679U {
    /* JADX INFO: renamed from: a */
    public static LocaleList m6033a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m6034b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
