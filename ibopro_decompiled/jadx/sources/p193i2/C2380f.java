package p193i2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.Log;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import com.google.gson.internal.C2090k;
import com.google.gson.internal.InterfaceC2091l;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import p019D0.InterfaceC0219o;
import p038G1.C0382h;
import p038G1.InterfaceC0380f;
import p038G1.InterfaceC0385k;
import p047I0.C0444N;
import p047I0.InterfaceC0443M;
import p048I1.C0473B;
import p048I1.InterfaceC0474C;
import p052J1.InterfaceC0576b;
import p057K0.C0686u;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p087P1.InterfaceC1070n;
import p110T1.C1262b;
import p110T1.C1266f;
import p121V1.InterfaceC1340f;
import p133X3.InterfaceC1503c;
import p161c2.AbstractC1960b;
import p164d0.C2128D;
import p166d2.InterfaceC2187a;
import p166d2.InterfaceC2189c;
import p170e1.InterfaceC2203g;
import p181g1.InterfaceC2284i;
import p181g1.InterfaceC2286k;

/* JADX INFO: renamed from: i2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2380f implements InterfaceC0219o, InterfaceC0380f, InterfaceC0443M, InterfaceC2187a, InterfaceC0683r, InterfaceC1070n, InterfaceC0385k, InterfaceC1340f, InterfaceC1503c, InterfaceC2091l, InterfaceC2189c, InterfaceC2203g, InterfaceC2284i {

    /* JADX INFO: renamed from: j */
    public static C2380f f10143j;

    /* JADX INFO: renamed from: k */
    public static C2380f f10144k;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f10145i;

    public /* synthetic */ C2380f(int i5) {
        this.f10145i = i5;
    }

    /* JADX INFO: renamed from: v */
    public static Path m5453v(float f5, float f6, float f7, float f8) {
        Path path = new Path();
        path.moveTo(f5, f6);
        path.lineTo(f7, f8);
        return path;
    }

    @Override // com.google.gson.internal.InterfaceC2091l
    /* JADX INFO: renamed from: D */
    public Object mo107D() {
        switch (this.f10145i) {
            case 22:
                return new ConcurrentHashMap();
            case 23:
                return new C2090k();
            default:
                return new ArrayDeque();
        }
    }

    @Override // p019D0.InterfaceC0219o
    /* JADX INFO: renamed from: a */
    public long mo661a() {
        throw new NoSuchElementException();
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: d */
    public long mo4110d(InterfaceC0682q interfaceC0682q) {
        return -1L;
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: f */
    public InterfaceC0656D mo4111f() {
        return new C0686u(C1733C.TIME_UNSET);
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public void mo141h() {
        throw new UnsupportedOperationException();
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public void mo145j(InterfaceC0656D interfaceC0656D) {
        throw new UnsupportedOperationException();
    }

    @Override // p166d2.InterfaceC2187a
    /* JADX INFO: renamed from: l */
    public Object mo2680l() {
        return new C0473B();
    }

    @Override // p181g1.InterfaceC2284i
    /* JADX INFO: renamed from: m */
    public int mo5167m(Format format) {
        return 1;
    }

    @Override // p019D0.InterfaceC0219o
    public boolean next() {
        return false;
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: o */
    public boolean mo3335o(Canvas canvas) {
        return true;
    }

    @Override // p038G1.InterfaceC0376b
    /* JADX INFO: renamed from: p */
    public boolean mo457p(Object obj, File file, C0382h c0382h) throws Throwable {
        try {
            AbstractC1960b.m4432b(((C1266f) ((C1262b) ((InterfaceC0474C) obj).get()).f4306i.f372b).f4324a.f840d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    @Override // p019D0.InterfaceC0219o
    /* JADX INFO: renamed from: q */
    public long mo662q() {
        throw new NoSuchElementException();
    }

    @Override // p181g1.InterfaceC2284i
    /* JADX INFO: renamed from: s */
    public InterfaceC2286k mo5168s(Format format) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // p181g1.InterfaceC2284i
    public boolean supportsFormat(Format format) {
        return false;
    }

    @Override // p038G1.InterfaceC0385k
    /* JADX INFO: renamed from: u */
    public int mo461u(C0382h c0382h) {
        return 1;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public InterfaceC0661I mo157x(int i5, int i6) {
        throw new UnsupportedOperationException();
    }

    public C2380f(C2128D c2128d) {
        this.f10145i = 25;
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: b */
    public void mo3332b() {
    }

    @Override // p133X3.InterfaceC1503c
    public void destroy() {
    }

    @Override // p047I0.InterfaceC0443M
    /* JADX INFO: renamed from: g */
    public void mo1199g() {
    }

    @Override // p047I0.InterfaceC0443M
    /* JADX INFO: renamed from: i */
    public void mo1200i() {
    }

    @Override // p087P1.InterfaceC1070n
    /* JADX INFO: renamed from: w */
    public void mo462w() {
    }

    @Override // p166d2.InterfaceC2189c
    /* JADX INFO: renamed from: e */
    public void mo5117e(Object obj) {
    }

    @Override // p047I0.InterfaceC0443M
    /* JADX INFO: renamed from: n */
    public void mo1201n(C0444N c0444n) {
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: r */
    public InterfaceC1503c mo3336r(boolean z5) {
        return this;
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: t */
    public void mo4112t(long j5) {
    }

    @Override // p087P1.InterfaceC1070n
    /* JADX INFO: renamed from: k */
    public void mo452k(InterfaceC0576b interfaceC0576b, Bitmap bitmap) {
    }

    @Override // p038G1.InterfaceC0380f
    /* JADX INFO: renamed from: c */
    public void mo1049c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
