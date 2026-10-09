package io.realm;

import androidx.media3.common.MediaItem;
import io.realm.exceptions.RealmException;
import io.realm.internal.AbstractC2470y;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Locale;
import p030F.AbstractC0288f;
import p184g4.C2308g;
import p184g4.InterfaceC2309h;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: io.realm.H */
/* JADX INFO: loaded from: classes.dex */
public final class C2417H {

    /* JADX INFO: renamed from: l */
    public static final Object f10237l;

    /* JADX INFO: renamed from: m */
    public static final AbstractC2470y f10238m;

    /* JADX INFO: renamed from: a */
    public final File f10239a;

    /* JADX INFO: renamed from: b */
    public final String f10240b;

    /* JADX INFO: renamed from: c */
    public final String f10241c;

    /* JADX INFO: renamed from: d */
    public final long f10242d;

    /* JADX INFO: renamed from: e */
    public final boolean f10243e;

    /* JADX INFO: renamed from: f */
    public final int f10244f;

    /* JADX INFO: renamed from: g */
    public final AbstractC2470y f10245g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC2309h f10246h;

    /* JADX INFO: renamed from: i */
    public final long f10247i;

    /* JADX INFO: renamed from: j */
    public final boolean f10248j;

    /* JADX INFO: renamed from: k */
    public final boolean f10249k;

    static {
        Object objNewInstance;
        Object obj = C2485w.f10483t;
        try {
            Constructor<?> constructor = DefaultRealmModule.class.getDeclaredConstructors()[0];
            constructor.setAccessible(true);
            objNewInstance = constructor.newInstance(null);
        } catch (ClassNotFoundException unused) {
            objNewInstance = null;
        } catch (IllegalAccessException e) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e);
        } catch (InstantiationException e5) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e5);
        } catch (InvocationTargetException e6) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e6);
        }
        f10237l = objNewInstance;
        if (objNewInstance == null) {
            f10238m = null;
            return;
        }
        AbstractC2470y abstractC2470yM5487a = m5487a(objNewInstance.getClass().getCanonicalName());
        if (!abstractC2470yM5487a.mo5143j()) {
            throw new ExceptionInInitializerError("RealmTransformer doesn't seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin");
        }
        f10238m = abstractC2470yM5487a;
    }

    public C2417H(File file, long j5, boolean z5, int i5, AbstractC2470y abstractC2470y, C2308g c2308g, long j6, boolean z6, boolean z7) {
        this.f10239a = file.getParentFile();
        this.f10240b = file.getName();
        this.f10241c = file.getAbsolutePath();
        this.f10242d = j5;
        this.f10243e = z5;
        this.f10244f = i5;
        this.f10245g = abstractC2470y;
        this.f10246h = c2308g;
        this.f10247i = j6;
        this.f10248j = z6;
        this.f10249k = z7;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC2470y m5487a(String str) {
        String[] strArrSplit = str.split("\\.");
        String str2 = strArrSplit[strArrSplit.length - 1];
        Locale locale = Locale.US;
        String strM851p = AbstractC0288f.m851p("io.realm.", str2, "Mediator");
        try {
            Constructor<?> constructor = Class.forName(strM851p).getDeclaredConstructors()[0];
            constructor.setAccessible(true);
            return (AbstractC2470y) constructor.newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RealmException("Could not find ".concat(strM851p), e);
        } catch (IllegalAccessException e5) {
            throw new RealmException("Could not create an instance of ".concat(strM851p), e5);
        } catch (InstantiationException e6) {
            throw new RealmException("Could not create an instance of ".concat(strM851p), e6);
        } catch (InvocationTargetException e7) {
            throw new RealmException("Could not create an instance of ".concat(strM851p), e7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2417H.class != obj.getClass()) {
            return false;
        }
        C2417H c2417h = (C2417H) obj;
        InterfaceC2309h interfaceC2309h = c2417h.f10246h;
        String str = c2417h.f10240b;
        File file = c2417h.f10239a;
        if (this.f10242d != c2417h.f10242d || this.f10243e != c2417h.f10243e) {
            return false;
        }
        File file2 = this.f10239a;
        if (file2 != null) {
            if (!file2.equals(file)) {
                return false;
            }
        } else if (file != null) {
            return false;
        }
        String str2 = this.f10240b;
        if (str2 != null) {
            if (!str2.equals(str)) {
                return false;
            }
        } else if (str != null) {
            return false;
        }
        if (!this.f10241c.equals(c2417h.f10241c) || !Arrays.equals((byte[]) null, (byte[]) null) || this.f10244f != c2417h.f10244f || !this.f10245g.equals(c2417h.f10245g)) {
            return false;
        }
        if (this.f10246h != null) {
            if (!(interfaceC2309h instanceof C2308g)) {
                return false;
            }
        } else if (interfaceC2309h != null) {
            return false;
        }
        return this.f10247i == c2417h.f10247i;
    }

    public final int hashCode() {
        File file = this.f10239a;
        int iHashCode = (file != null ? file.hashCode() : 0) * 31;
        String str = this.f10240b;
        int iHashCode2 = (Arrays.hashCode((byte[]) null) + AbstractC0288f.m843h(this.f10241c, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 961)) * 31;
        long j5 = this.f10242d;
        int iHashCode3 = (this.f10245g.hashCode() + ((AbstractC3031e.m6653c(this.f10244f) + ((((iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 961) + (this.f10243e ? 1 : 0)) * 31)) * 31)) * 31;
        int i5 = this.f10246h != null ? 37 : 0;
        long j6 = this.f10247i;
        return ((iHashCode3 + i5) * 28629151) + ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("realmDirectory: ");
        File file = this.f10239a;
        sb.append(file != null ? file.toString() : MediaItem.DEFAULT_MEDIA_ID);
        sb.append("\nrealmFileName : ");
        sb.append(this.f10240b);
        sb.append("\ncanonicalPath: ");
        sb.append(this.f10241c);
        sb.append("\nkey: [length: ");
        sb.append(0);
        sb.append("]\nschemaVersion: ");
        sb.append(Long.toString(this.f10242d));
        sb.append("\nmigration: null\ndeleteRealmIfMigrationNeeded: ");
        sb.append(this.f10243e);
        sb.append("\ndurability: ");
        int i5 = this.f10244f;
        if (i5 != 1) {
            str = i5 != 2 ? "null" : "MEM_ONLY";
        } else {
            str = "FULL";
        }
        sb.append(str);
        sb.append("\nschemaMediator: ");
        sb.append(this.f10245g);
        sb.append("\nreadOnly: false\ncompactOnLaunch: null\nmaxNumberOfActiveVersions: ");
        sb.append(this.f10247i);
        return sb.toString();
    }
}
