package pl.droidsonroids.gif;

import java.io.IOException;
import java.util.Locale;
import p145Z4.EnumC1573a;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class GifIOException extends IOException {

    /* JADX INFO: renamed from: i */
    public final EnumC1573a f12111i;

    /* JADX INFO: renamed from: j */
    public final String f12112j;

    public GifIOException(int i5, String str) {
        for (EnumC1573a enumC1573a : EnumC1573a.values()) {
            if (enumC1573a.f5233j == i5) {
                this.f12111i = enumC1573a;
                this.f12112j = str;
            }
        }
        enumC1573a = EnumC1573a.f5230l;
        enumC1573a.f5233j = i5;
        this.f12111i = enumC1573a;
        this.f12112j = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        EnumC1573a enumC1573a = this.f12111i;
        String str = this.f12112j;
        if (str == null) {
            enumC1573a.getClass();
            Locale locale = Locale.ENGLISH;
            return "GifError " + enumC1573a.f5233j + ": " + enumC1573a.f5232i;
        }
        StringBuilder sb = new StringBuilder();
        enumC1573a.getClass();
        Locale locale2 = Locale.ENGLISH;
        sb.append("GifError " + enumC1573a.f5233j + ": " + enumC1573a.f5232i);
        return AbstractC2767e.m6139d(sb, ": ", str);
    }
}
