package androidx.media3.exoplayer;

import android.os.Bundle;
import androidx.media3.common.Bundleable;
import androidx.media3.common.Player;
import p126W2.InterfaceC1374e;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2619n;
import p246s0.C2977q;

/* JADX INFO: renamed from: androidx.media3.exoplayer.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1896v implements InterfaceC2619n, Bundleable.Creator, InterfaceC1374e {
    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        return new C2977q((InterfaceC2609d) obj);
    }

    @Override // androidx.media3.common.Bundleable.Creator
    public Bundleable fromBundle(Bundle bundle) {
        return ExoPlaybackException.m3959a(bundle);
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        ExoPlayerImpl.lambda$release$5((Player.Listener) obj);
    }
}
