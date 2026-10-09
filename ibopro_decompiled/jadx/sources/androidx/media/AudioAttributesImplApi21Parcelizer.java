package androidx.media;

import android.media.AudioAttributes;
import p014C1.AbstractC0161b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC0161b abstractC0161b) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f6136a = (AudioAttributes) abstractC0161b.m575g(audioAttributesImplApi21.f6136a, 1);
        audioAttributesImplApi21.f6137b = abstractC0161b.m574f(audioAttributesImplApi21.f6137b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        abstractC0161b.m579k(audioAttributesImplApi21.f6136a, 1);
        abstractC0161b.m578j(audioAttributesImplApi21.f6137b, 2);
    }
}
