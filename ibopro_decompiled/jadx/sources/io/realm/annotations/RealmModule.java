package io.realm.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p151a4.EnumC1625a;

/* JADX INFO: loaded from: classes.dex */
@Inherited
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface RealmModule {
    boolean allClasses() default false;

    EnumC1625a classNamingPolicy() default EnumC1625a.f5318i;

    Class<?>[] classes() default {};

    EnumC1625a fieldNamingPolicy() default EnumC1625a.f5318i;

    boolean library() default false;
}
