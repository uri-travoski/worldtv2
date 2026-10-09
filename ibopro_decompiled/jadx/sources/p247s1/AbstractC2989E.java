package p247s1;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: s1.E */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2989E {

    /* JADX INFO: renamed from: a */
    public static final Pattern f12460a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: renamed from: a */
    public static String m6562a(CharSequence charSequence) {
        return f12460a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
