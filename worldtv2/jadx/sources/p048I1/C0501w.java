package p048I1;

import androidx.media3.common.MediaItem;
import java.io.IOException;

/* JADX INFO: renamed from: I1.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0501w implements Appendable {

    /* JADX INFO: renamed from: i */
    public final Appendable f1786i;

    /* JADX INFO: renamed from: j */
    public boolean f1787j = true;

    public C0501w(Appendable appendable) {
        this.f1786i = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c4) throws IOException {
        boolean z5 = this.f1787j;
        Appendable appendable = this.f1786i;
        if (z5) {
            this.f1787j = false;
            appendable.append("  ");
        }
        this.f1787j = c4 == '\n';
        appendable.append(c4);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = MediaItem.DEFAULT_MEDIA_ID;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i5, int i6) throws IOException {
        if (charSequence == null) {
            charSequence = MediaItem.DEFAULT_MEDIA_ID;
        }
        boolean z5 = this.f1787j;
        Appendable appendable = this.f1786i;
        boolean z6 = false;
        if (z5) {
            this.f1787j = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i6 - 1) == '\n') {
            z6 = true;
        }
        this.f1787j = z6;
        appendable.append(charSequence, i5, i6);
        return this;
    }
}
