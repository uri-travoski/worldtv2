package androidx.media;

import p014C1.AbstractC0161b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC0161b abstractC0161b) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f6138a = abstractC0161b.m574f(audioAttributesImplBase.f6138a, 1);
        audioAttributesImplBase.f6139b = abstractC0161b.m574f(audioAttributesImplBase.f6139b, 2);
        audioAttributesImplBase.f6140c = abstractC0161b.m574f(audioAttributesImplBase.f6140c, 3);
        audioAttributesImplBase.f6141d = abstractC0161b.m574f(audioAttributesImplBase.f6141d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        abstractC0161b.m578j(audioAttributesImplBase.f6138a, 1);
        abstractC0161b.m578j(audioAttributesImplBase.f6139b, 2);
        abstractC0161b.m578j(audioAttributesImplBase.f6140c, 3);
        abstractC0161b.m578j(audioAttributesImplBase.f6141d, 4);
    }
}
