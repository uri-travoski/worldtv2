package androidx.media;

import p014C1.AbstractC0161b;
import p014C1.InterfaceC0163d;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC0161b abstractC0161b) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC0163d interfaceC0163dM576h = audioAttributesCompat.f6135a;
        if (abstractC0161b.mo573e(1)) {
            interfaceC0163dM576h = abstractC0161b.m576h();
        }
        audioAttributesCompat.f6135a = (AudioAttributesImpl) interfaceC0163dM576h;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f6135a;
        abstractC0161b.mo577i(1);
        abstractC0161b.m580l(audioAttributesImpl);
    }
}
