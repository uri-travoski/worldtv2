package p196j;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: j.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2490b {
    /* JADX INFO: renamed from: a */
    public static Drawable m5627a(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
    }

    /* JADX INFO: renamed from: b */
    public static int m5628b(TypedArray typedArray) {
        return typedArray.getChangingConfigurations();
    }

    /* JADX INFO: renamed from: c */
    public static void m5629c(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
