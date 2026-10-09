package androidx.media;

import android.util.SparseIntArray;
import p014C1.InterfaceC0163d;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC0163d {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f6134b = 0;

    /* JADX INFO: renamed from: a */
    public AudioAttributesImpl f6135a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f6135a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f6135a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f6135a);
    }

    public final int hashCode() {
        return this.f6135a.hashCode();
    }

    public final String toString() {
        return this.f6135a.toString();
    }
}
