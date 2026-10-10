package p011B4;

import java.io.Serializable;
import java.util.regex.Pattern;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: B4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0127c implements Serializable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f460i;

    /* JADX INFO: renamed from: j */
    public Object f461j;

    public C0127c(int i5) {
        this.f460i = i5;
        switch (i5) {
            case 1:
                break;
            default:
                Pattern patternCompile = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
                AbstractC3148d.m6827e(patternCompile, "compile(...)");
                this.f461j = patternCompile;
                break;
        }
    }

    public final String toString() {
        switch (this.f460i) {
            case 0:
                String string = ((Pattern) this.f461j).toString();
                AbstractC3148d.m6827e(string, "toString(...)");
                return string;
            default:
                return String.valueOf(this.f461j);
        }
    }
}
