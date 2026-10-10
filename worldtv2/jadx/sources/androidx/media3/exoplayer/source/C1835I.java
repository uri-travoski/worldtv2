package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import java.util.List;
import p019D0.AbstractC0210f;
import p019D0.InterfaceC0219o;
import p031F0.InterfaceC0323w;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.I */
/* JADX INFO: loaded from: classes.dex */
public final class C1835I implements InterfaceC0323w {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0323w f6328a;

    /* JADX INFO: renamed from: b */
    public final TrackGroup f6329b;

    public C1835I(InterfaceC0323w interfaceC0323w, TrackGroup trackGroup) {
        this.f6328a = interfaceC0323w;
        this.f6329b = trackGroup;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: a */
    public final void mo897a(boolean z5) {
        this.f6328a.mo897a(z5);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: b */
    public final boolean mo898b(int i5, long j5) {
        return this.f6328a.mo898b(i5, j5);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: c */
    public final Format mo899c(int i5) {
        return this.f6329b.getFormat(this.f6328a.mo900e(i5));
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: d */
    public final void mo889d() {
        this.f6328a.mo889d();
    }

    @Override // p031F0.InterfaceC0323w
    public final void disable() {
        this.f6328a.disable();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: e */
    public final int mo900e(int i5) {
        return this.f6328a.mo900e(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1835I)) {
            return false;
        }
        C1835I c1835i = (C1835I) obj;
        return this.f6328a.equals(c1835i.f6328a) && this.f6329b.equals(c1835i.f6329b);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: f */
    public final int mo890f(long j5, List list) {
        return this.f6328a.mo890f(j5, list);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: g */
    public final boolean mo901g(long j5, AbstractC0210f abstractC0210f, List list) {
        return this.f6328a.mo901g(j5, abstractC0210f, list);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: h */
    public final int mo902h(Format format) {
        return this.f6328a.mo909t(this.f6329b.indexOf(format));
    }

    public final int hashCode() {
        return this.f6328a.hashCode() + ((this.f6329b.hashCode() + 527) * 31);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: i */
    public final void mo891i(long j5, long j6, long j7, List list, InterfaceC0219o[] interfaceC0219oArr) {
        this.f6328a.mo891i(j5, j6, j7, list, interfaceC0219oArr);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: j */
    public final int mo903j() {
        return this.f6328a.mo903j();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: k */
    public final TrackGroup mo904k() {
        return this.f6329b;
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: l */
    public final Format mo905l() {
        return this.f6329b.getFormat(this.f6328a.mo903j());
    }

    @Override // p031F0.InterfaceC0323w
    public final int length() {
        return this.f6328a.length();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: m */
    public final int mo892m() {
        return this.f6328a.mo892m();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: n */
    public final int mo893n() {
        return this.f6328a.mo893n();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: o */
    public final boolean mo906o(int i5, long j5) {
        return this.f6328a.mo906o(i5, j5);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: p */
    public final void mo894p(float f5) {
        this.f6328a.mo894p(f5);
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: q */
    public final Object mo895q() {
        return this.f6328a.mo895q();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: r */
    public final void mo907r() {
        this.f6328a.mo907r();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: s */
    public final void mo908s() {
        this.f6328a.mo908s();
    }

    @Override // p031F0.InterfaceC0323w
    /* JADX INFO: renamed from: t */
    public final int mo909t(int i5) {
        return this.f6328a.mo909t(i5);
    }
}
