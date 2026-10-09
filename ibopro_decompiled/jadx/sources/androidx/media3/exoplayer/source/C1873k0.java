package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p132X2.AbstractC1444I;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.k0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1873k0 extends AbstractC1852a {

    /* JADX INFO: renamed from: h */
    public final DataSpec f6552h;

    /* JADX INFO: renamed from: i */
    public final DataSource.Factory f6553i;

    /* JADX INFO: renamed from: j */
    public final Format f6554j;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0363l f6556l;

    /* JADX INFO: renamed from: n */
    public final C1865g0 f6558n;

    /* JADX INFO: renamed from: o */
    public final MediaItem f6559o;

    /* JADX INFO: renamed from: p */
    public TransferListener f6560p;

    /* JADX INFO: renamed from: k */
    public final long f6555k = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: m */
    public final boolean f6557m = true;

    public C1873k0(MediaItem.SubtitleConfiguration subtitleConfiguration, DataSource.Factory factory, InterfaceC0363l interfaceC0363l) {
        this.f6553i = factory;
        this.f6556l = interfaceC0363l;
        MediaItem mediaItemBuild = new MediaItem.Builder().setUri(Uri.EMPTY).setMediaId(subtitleConfiguration.uri.toString()).setSubtitleConfigurations(AbstractC1444I.m3259l(subtitleConfiguration)).setTag(null).build();
        this.f6559o = mediaItemBuild;
        Format.Builder builder = new Format.Builder();
        String str = subtitleConfiguration.mimeType;
        Format.Builder label = builder.setSampleMimeType(str == null ? MimeTypes.TEXT_UNKNOWN : str).setLanguage(subtitleConfiguration.language).setSelectionFlags(subtitleConfiguration.selectionFlags).setRoleFlags(subtitleConfiguration.roleFlags).setLabel(subtitleConfiguration.label);
        String str2 = subtitleConfiguration.f6146id;
        this.f6554j = label.setId(str2 != null ? str2 : null).build();
        this.f6552h = new DataSpec.Builder().setUri(subtitleConfiguration.uri).setFlags(1).build();
        this.f6558n = new C1865g0(C1733C.TIME_UNSET, C1733C.TIME_UNSET, C1733C.TIME_UNSET, C1733C.TIME_UNSET, 0L, 0L, true, false, false, null, mediaItemBuild, null);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final MediaItem mo4076a() {
        return this.f6559o;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        return new C1871j0(this.f6552h, this.f6553i, this.f6560p, this.f6554j, this.f6555k, this.f6556l, m4119i(c1828b), this.f6557m);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        ((C1871j0) interfaceC1893z).f6544q.m1041e(null);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f6560p = transferListener;
        m4125p(this.f6558n);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
    }
}
