.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# virtual methods
.method public final A(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/realm/internal/CheckedRow;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->c(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lio/realm/internal/UncheckedRow;->i:Lio/realm/internal/g;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(J)Lio/realm/internal/OsMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/realm/internal/OsMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Field \'"

    .line 26
    .line 27
    const-string v0, "\' is not a \'RealmDictionary\'."

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lio/realm/internal/OsSet;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, p3, p1

    .line 35
    .line 36
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 37
    .line 38
    invoke-static {v2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->B(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/CheckedRow;->nativeIsNullLink(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final i(J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->B(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-wide v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/CheckedRow;->nativeSetByteArray(JJ[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-wide v4, p1

    .line 24
    invoke-super {p0, v4, v5}, Lio/realm/internal/UncheckedRow;->i(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(J)Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJ)[J
.end method

.method public native nativeGetDouble(JJ)D
.end method

.method public native nativeGetFloat(JJ)F
.end method

.method public native nativeGetLink(JJ)J
.end method

.method public native nativeGetLong(JJ)J
.end method

.method public native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetByteArray(JJ[B)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public final v(J)Lio/realm/internal/OsList;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/realm/internal/OsList;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Field \'"

    .line 26
    .line 27
    const-string v0, "\' is not a \'RealmList\'."

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lio/realm/internal/OsList;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, p3, p1

    .line 35
    .line 36
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 37
    .line 38
    invoke-static {v2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lio/realm/internal/OsMap;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, p3, p1

    .line 35
    .line 36
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 37
    .line 38
    invoke-static {v2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
