.class public Lio/realm/internal/OsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J

.field private observerPairs:Lio/realm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p2, Lio/realm/internal/UncheckedRow;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObject;->nativeCreate(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    new-instance v1, Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 6
    .line 7
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lio/realm/internal/OsObject;->nativeCreateNewObject(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v0, p0, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static createEmbeddedObject(Lio/realm/internal/Table;JJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsObject;->nativeCreateEmbeddedObject(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static createRow(Lio/realm/internal/Table;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsObject;->nativeCreateRow(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p3, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Primary key value is not a String: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    move-wide v4, p1

    .line 54
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 55
    .line 56
    if-ne v0, p1, :cond_5

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    :goto_1
    move-wide v6, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateRowWithLongPrimaryKey(JJJJZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    sget-object p1, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-ne v0, p1, :cond_9

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    instance-of p1, p3, Lorg/bson/types/ObjectId;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Primary key value is not an ObjectId: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 124
    .line 125
    :goto_5
    move-object v6, p2

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_9
    sget-object p1, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 144
    .line 145
    if-ne v0, p1, :cond_d

    .line 146
    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    instance-of p1, p3, Ljava/util/UUID;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "Primary key value is not an UUID: "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 175
    .line 176
    :goto_8
    move-object v6, p2

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    return-wide p0

    .line 194
    :cond_d
    new-instance p0, Lio/realm/exceptions/RealmException;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p2, "Cannot check for duplicate rows for unsupported primary key type: "

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;
    .locals 11

    .line 1
    invoke-static {p0}, Lio/realm/internal/OsObject;->getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->h(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Primary key value is not a String: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    new-instance v7, Lio/realm/internal/UncheckedRow;

    .line 43
    .line 44
    iget-object v8, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {v7, v8, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_1
    move-wide v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v9, Lio/realm/internal/UncheckedRow;

    .line 83
    .line 84
    iget-object v10, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_3
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-direct {v9, v10, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_5
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    :goto_4
    move-object v6, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    new-instance p1, Lio/realm/internal/UncheckedRow;

    .line 122
    .line 123
    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    sget-object v2, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 140
    .line 141
    if-ne v0, v2, :cond_9

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    :goto_6
    move-object v6, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    new-instance p1, Lio/realm/internal/UncheckedRow;

    .line 153
    .line 154
    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lio/realm/internal/Table;->i:J

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    new-instance p0, Lio/realm/exceptions/RealmException;

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Cannot check for duplicate rows for unsupported primary key type: "

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method private static getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->f(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has no primary key defined."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static native nativeCreate(JJ)J
.end method

.method private static native nativeCreateEmbeddedObject(JJJ)J
.end method

.method private static native nativeCreateNewObject(J)J
.end method

.method private static native nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRow(J)J
.end method

.method private static native nativeCreateRowWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v0, p1, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/realm/internal/m;

    .line 20
    .line 21
    iget-boolean v3, p1, Lio/realm/internal/n;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lio/realm/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v4, v2, Lio/realm/internal/m;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v2, Lio/realm/internal/o;

    .line 44
    .line 45
    check-cast v3, Lio/realm/K;

    .line 46
    .line 47
    iget-object p1, v2, Lio/realm/internal/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/realm/N;

    .line 50
    .line 51
    check-cast p1, Lio/realm/s;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lio/realm/K;Lio/realm/N;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/K;",
            ">(TT;",
            "Lio/realm/N;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/realm/internal/o;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/realm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/realm/internal/n;->a(Lio/realm/internal/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeListener(Lio/realm/K;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/K;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    invoke-virtual {v0, p1}, Lio/realm/internal/n;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 3
    iget-object p1, p1, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Lio/realm/K;Lio/realm/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/K;",
            ">(TT;",
            "Lio/realm/N;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 8
    iget-object p1, p1, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-wide p1, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public setObserverPairs(Lio/realm/internal/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/n;

    .line 12
    .line 13
    iget-object p1, p1, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "\'observerPairs\' is not empty. Listeners have been added before."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
