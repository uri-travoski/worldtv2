package p218n;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: renamed from: n.P */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2670P {
    /* JADX INFO: renamed from: a */
    public static TextClassifier m6027a(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }
}
