.class public abstract Lio/realm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    const-string v2, "\' is not part of the schema for this Realm."

    .line 10
    .line 11
    invoke-static {v1, p0, v2}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract c()Ljava/util/HashMap;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/realm/internal/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/realm/internal/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/internal/y;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/realm/internal/y;->e()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/realm/internal/y;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ljava/lang/Class;)Ljava/lang/String;
.end method

.method public abstract h(Lio/realm/w;Ljava/util/Collection;)V
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/y;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;
.end method

.method public abstract j()Z
.end method
