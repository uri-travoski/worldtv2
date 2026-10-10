package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.gson.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class EnumC2066g {

    /* JADX INFO: renamed from: i */
    public static final C2060a f7694i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC2066g[] f7695j;

    static {
        C2060a c2060a = new C2060a();
        f7694i = c2060a;
        f7695j = new EnumC2066g[]{c2060a, new EnumC2066g() { // from class: com.google.gson.b
            @Override // com.google.gson.EnumC2066g
            /* JADX INFO: renamed from: b */
            public final String mo4702b(Field field) {
                return EnumC2066g.m4704c(field.getName());
            }
        }, new EnumC2066g() { // from class: com.google.gson.c
            @Override // com.google.gson.EnumC2066g
            /* JADX INFO: renamed from: b */
            public final String mo4702b(Field field) {
                return EnumC2066g.m4704c(EnumC2066g.m4703a(field.getName(), " "));
            }
        }, new EnumC2066g() { // from class: com.google.gson.d
            @Override // com.google.gson.EnumC2066g
            /* JADX INFO: renamed from: b */
            public final String mo4702b(Field field) {
                return EnumC2066g.m4703a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC2066g() { // from class: com.google.gson.e
            @Override // com.google.gson.EnumC2066g
            /* JADX INFO: renamed from: b */
            public final String mo4702b(Field field) {
                return EnumC2066g.m4703a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC2066g() { // from class: com.google.gson.f
            @Override // com.google.gson.EnumC2066g
            /* JADX INFO: renamed from: b */
            public final String mo4702b(Field field) {
                return EnumC2066g.m4703a(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    /* JADX INFO: renamed from: a */
    public static String m4703a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: c */
    public static String m4704c(String str) {
        int length = str.length() - 1;
        int i5 = 0;
        while (!Character.isLetter(str.charAt(i5)) && i5 < length) {
            i5++;
        }
        char cCharAt = str.charAt(i5);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        if (i5 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i5) + upperCase + str.substring(i5 + 1);
    }

    public static EnumC2066g valueOf(String str) {
        return (EnumC2066g) Enum.valueOf(EnumC2066g.class, str);
    }

    public static EnumC2066g[] values() {
        return (EnumC2066g[]) f7695j.clone();
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo4702b(Field field);
}
