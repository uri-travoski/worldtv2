package p147a0;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import p135Y.C1514f;
import p135Y.C1519k;
import p140Z.C1553b;
import p176f2.C2223i;

/* JADX INFO: renamed from: a0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1586b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final EditText f5253a;

    /* JADX INFO: renamed from: b */
    public final C2223i f5254b;

    public C1586b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        C2223i c2223i = new C2223i(18);
        super(inputConnection, false);
        this.f5253a = editText;
        this.f5254b = c2223i;
        if (C1519k.f5057k != null) {
            C1519k c1519kM3366a = C1519k.m3366a();
            if (c1519kM3366a.m3367b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            C1514f c1514f = c1519kM3366a.f5062e;
            c1514f.getClass();
            Bundle bundle = editorInfo.extras;
            C1553b c1553b = (C1553b) c1514f.f5052c.f22j;
            int iM2293a = c1553b.m2293a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iM2293a != 0 ? ((ByteBuffer) c1553b.f3228d).getInt(iM2293a + c1553b.f3225a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i5, int i6) {
        Editable editableText = this.f5253a.getEditableText();
        this.f5254b.getClass();
        return C2223i.m5166z(this, editableText, i5, i6, false) || super.deleteSurroundingText(i5, i6);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i5, int i6) {
        Editable editableText = this.f5253a.getEditableText();
        this.f5254b.getClass();
        return C2223i.m5166z(this, editableText, i5, i6, true) || super.deleteSurroundingTextInCodePoints(i5, i6);
    }
}
