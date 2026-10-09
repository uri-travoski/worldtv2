package p125W0;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p126W2.AbstractC1373d;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: W0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1367a extends AbstractC1178l {

    /* JADX INFO: renamed from: k */
    public static final Pattern f4675k = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: i */
    public final CharsetDecoder f4676i = AbstractC1373d.f4691c.newDecoder();

    /* JADX INFO: renamed from: j */
    public final CharsetDecoder f4677j = AbstractC1373d.f4690b.newDecoder();

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: x */
    public final Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f4677j;
        CharsetDecoder charsetDecoder2 = this.f4676i;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new Metadata(new C1369c(null, null, bArr));
        }
        Matcher matcher = f4675k.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strM6336H = AbstractC2879d.m6336H(strGroup);
                strM6336H.getClass();
                if (strM6336H.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strM6336H.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new Metadata(new C1369c(str, str2, bArr));
    }
}
