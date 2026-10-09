package p106S3;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: S3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1230b {

    /* JADX INFO: renamed from: a */
    public static final int[] f4252a = {36, 77, 48, 51, 67, 99, 35, 116, 103, 121, 120, 71, 68, 87, 119, 112, 98, 107, 113, 97, 75, 98, 83, 115, 83, 108, 71, 115, 110, 117, 50, 113};

    static {
        "0123456789abcdef".toCharArray();
    }

    /* JADX INFO: renamed from: a */
    public static String m2845a(byte[] bArr) {
        try {
            int[] iArr = f4252a;
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < 32; i5++) {
                sb.append((char) iArr[i5]);
            }
            SecretKeySpec secretKeySpec = new SecretKeySpec(sb.toString().getBytes(), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(new byte[cipher.getBlockSize()]));
            return new String(cipher.doFinal(bArr));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
