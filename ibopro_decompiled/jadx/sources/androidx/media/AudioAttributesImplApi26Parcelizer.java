package androidx.media;

import android.media.AudioAttributes;
import p014C1.AbstractC0161b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC0161b abstractC0161b) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f6136a = (AudioAttributes) abstractC0161b.m575g(audioAttributesImplApi26.f6136a, 1);
        audioAttributesImplApi26.f6137b = abstractC0161b.m574f(audioAttributesImplApi26.f6137b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        abstractC0161b.m579k(audioAttributesImplApi26.f6136a, 1);
        abstractC0161b.m578j(audioAttributesImplApi26.f6137b, 2);
    }
}
