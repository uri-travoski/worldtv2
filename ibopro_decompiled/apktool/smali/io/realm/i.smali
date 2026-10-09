.class public final Lio/realm/i;
.super Lio/realm/M;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/x;


# instance fields
.field public final i:Lio/realm/t;


# direct methods
.method public constructor <init>(Lio/realm/d;Lio/realm/internal/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/realm/t;-><init>(Lio/realm/M;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/i;->i:Lio/realm/t;

    .line 10
    .line 11
    iput-object p1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 12
    .line 13
    iput-object p2, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/t;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i;->i:Lio/realm/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/i;->i:Lio/realm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const-class v1, Lio/realm/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast p1, Lio/realm/i;

    .line 23
    .line 24
    iget-object p1, p1, Lio/realm/i;->i:Lio/realm/t;

    .line 25
    .line 26
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 27
    .line 28
    iget-object v1, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 29
    .line 30
    iget-object v1, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lio/realm/t;->e:Lio/realm/d;

    .line 33
    .line 34
    iget-object v2, v2, Lio/realm/d;->k:Lio/realm/H;

    .line 35
    .line 36
    iget-object v2, v2, Lio/realm/H;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 51
    .line 52
    invoke-interface {v1}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 61
    .line 62
    invoke-interface {v2}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 83
    .line 84
    invoke-interface {v0}, Lio/realm/internal/z;->E()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/realm/internal/z;->E()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long p1, v0, v2

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/i;->i:Lio/realm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    iget-object v1, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 11
    .line 12
    iget-object v1, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/z;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v5, 0x20f

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    mul-int/lit8 v5, v5, 0x1f

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    add-int/2addr v5, v0

    .line 51
    mul-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    ushr-long v0, v3, v0

    .line 56
    .line 57
    xor-long/2addr v0, v3

    .line 58
    long-to-int v1, v0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/realm/i;->i:Lio/realm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/realm/internal/z;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Invalid object"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " = dynamic["

    .line 32
    .line 33
    invoke-static {v1, v3}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/realm/d;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 46
    .line 47
    invoke-interface {v1}, Lio/realm/internal/z;->getColumnNames()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v3, v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    const-string v7, "]"

    .line 56
    .line 57
    if-ge v5, v3, :cond_c

    .line 58
    .line 59
    aget-object v8, v1, v5

    .line 60
    .line 61
    iget-object v9, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 62
    .line 63
    invoke-interface {v9, v8}, Lio/realm/internal/z;->b(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v11, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 68
    .line 69
    invoke-interface {v11, v9, v10}, Lio/realm/internal/z;->B(J)Lio/realm/RealmFieldType;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "{"

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ":"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v8, Lio/realm/h;->a:[I

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    aget v8, v8, v12

    .line 93
    .line 94
    const-string v12, ">["

    .line 95
    .line 96
    const-string v13, "null"

    .line 97
    .line 98
    packed-switch v8, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    const-string v6, "?"

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 111
    .line 112
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-string v6, "RealmList<RealmAny>["

    .line 121
    .line 122
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 130
    .line 131
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const-string v6, "RealmList<UUID>["

    .line 140
    .line 141
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 149
    .line 150
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-string v6, "RealmList<ObjectId>["

    .line 159
    .line 160
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 168
    .line 169
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-string v6, "RealmList<Decimal128>["

    .line 178
    .line 179
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 187
    .line 188
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-string v6, "RealmList<Double>["

    .line 197
    .line 198
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 206
    .line 207
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const-string v6, "RealmList<Float>["

    .line 216
    .line 217
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 225
    .line 226
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-string v6, "RealmList<Date>["

    .line 235
    .line 236
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 244
    .line 245
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const-string v6, "RealmList<byte[]>["

    .line 254
    .line 255
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :pswitch_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 263
    .line 264
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    const-string v6, "RealmList<String>["

    .line 273
    .line 274
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :pswitch_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 282
    .line 283
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    const-string v6, "RealmList<Boolean>["

    .line 292
    .line 293
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :pswitch_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 299
    .line 300
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 301
    .line 302
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const-string v6, "RealmList<Long>["

    .line 311
    .line 312
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :pswitch_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 320
    .line 321
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    const-string v6, "RealmSet<RealmAny>["

    .line 330
    .line 331
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :pswitch_d
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 337
    .line 338
    invoke-interface {v6}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v9, v10}, Lio/realm/internal/Table;->i(J)Lio/realm/internal/Table;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    iget-object v8, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 353
    .line 354
    invoke-interface {v8, v9, v10}, Lio/realm/internal/z;->l(J)Lio/realm/internal/OsSet;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lio/realm/internal/OsSet;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    new-instance v10, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v11, "RealmSet<"

    .line 365
    .line 366
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :pswitch_e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 393
    .line 394
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    const-string v6, "RealmSet<UUID>["

    .line 403
    .line 404
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :pswitch_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 412
    .line 413
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    const-string v6, "RealmSet<ObjectId>["

    .line 422
    .line 423
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :pswitch_10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 429
    .line 430
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 431
    .line 432
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    const-string v6, "RealmSet<Decimal128>["

    .line 441
    .line 442
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :pswitch_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 450
    .line 451
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const-string v6, "RealmSet<Double>["

    .line 460
    .line 461
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :pswitch_12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    .line 468
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 469
    .line 470
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    const-string v6, "RealmSet<Float>["

    .line 479
    .line 480
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :pswitch_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    .line 487
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 488
    .line 489
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    const-string v6, "RealmSet<Date>["

    .line 498
    .line 499
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :pswitch_14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    .line 506
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 507
    .line 508
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    const-string v6, "RealmSet<byte[]>["

    .line 517
    .line 518
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :pswitch_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 526
    .line 527
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const-string v6, "RealmSet<String>["

    .line 536
    .line 537
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :pswitch_16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 545
    .line 546
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    const-string v6, "RealmSet<Boolean>["

    .line 555
    .line 556
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :pswitch_17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    .line 563
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 564
    .line 565
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    const-string v6, "RealmSet<Long>["

    .line 574
    .line 575
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :pswitch_18
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 581
    .line 582
    invoke-interface {v6}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6, v9, v10}, Lio/realm/internal/Table;->i(J)Lio/realm/internal/Table;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 595
    .line 596
    iget-object v8, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 597
    .line 598
    invoke-interface {v8, v9, v10}, Lio/realm/internal/z;->c(J)Lio/realm/internal/OsMap;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Lio/realm/internal/OsMap;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v11, "RealmDictionary<"

    .line 609
    .line 610
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :pswitch_19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 635
    .line 636
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 637
    .line 638
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    const-string v6, "RealmDictionary<RealmAny>["

    .line 647
    .line 648
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :pswitch_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 656
    .line 657
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    const-string v6, "RealmDictionary<UUID>["

    .line 666
    .line 667
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :pswitch_1b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 673
    .line 674
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 675
    .line 676
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    const-string v6, "RealmDictionary<ObjectId>["

    .line 685
    .line 686
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :pswitch_1c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 692
    .line 693
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 694
    .line 695
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    const-string v6, "RealmDictionary<Decimal128>["

    .line 704
    .line 705
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :pswitch_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 711
    .line 712
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 713
    .line 714
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    const-string v6, "RealmDictionary<Double>["

    .line 723
    .line 724
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :pswitch_1e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 732
    .line 733
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v8

    .line 741
    const-string v6, "RealmDictionary<Float>["

    .line 742
    .line 743
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :pswitch_1f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 751
    .line 752
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    const-string v6, "RealmDictionary<Date>["

    .line 761
    .line 762
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :pswitch_20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 768
    .line 769
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 770
    .line 771
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    const-string v6, "RealmDictionary<byte[]>["

    .line 780
    .line 781
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :pswitch_21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 789
    .line 790
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    const-string v6, "RealmDictionary<String>["

    .line 799
    .line 800
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :pswitch_22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 806
    .line 807
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 808
    .line 809
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    const-string v6, "RealmDictionary<Boolean>["

    .line 818
    .line 819
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :pswitch_23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    .line 826
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 827
    .line 828
    invoke-interface {v6, v9, v10, v11}, Lio/realm/internal/z;->z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    const-string v6, "RealmDictionary<Long>["

    .line 837
    .line 838
    invoke-static {v6, v8, v9, v7, v2}, LF/f;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_24
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 844
    .line 845
    invoke-interface {v6}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6, v9, v10}, Lio/realm/internal/Table;->i(J)Lio/realm/internal/Table;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 858
    .line 859
    iget-object v8, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 860
    .line 861
    invoke-interface {v8, v9, v10}, Lio/realm/internal/z;->v(J)Lio/realm/internal/OsList;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v8}, Lio/realm/internal/OsList;->a()J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v11, "RealmList<"

    .line 872
    .line 873
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :pswitch_25
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 898
    .line 899
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->h(J)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_1

    .line 904
    .line 905
    goto :goto_1

    .line 906
    :cond_1
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 907
    .line 908
    invoke-interface {v6}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6, v9, v10}, Lio/realm/internal/Table;->i(J)Lio/realm/internal/Table;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    :goto_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :pswitch_26
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 926
    .line 927
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_2

    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_2
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 935
    .line 936
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->n(J)Ljava/util/UUID;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    :goto_2
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :pswitch_27
    iget-object v7, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 946
    .line 947
    invoke-interface {v7, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_3

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_3
    iget-object v7, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 956
    .line 957
    invoke-interface {v7, v9, v10}, Lio/realm/internal/z;->f(J)Lio/realm/internal/core/NativeRealmAny;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    new-instance v13, Lio/realm/y;

    .line 962
    .line 963
    iget-object v8, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 964
    .line 965
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/x;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    const/4 v11, 0x2

    .line 974
    const/4 v12, 0x3

    .line 975
    const/4 v14, 0x4

    .line 976
    packed-switch v10, :pswitch_data_1

    .line 977
    .line 978
    .line 979
    new-instance v0, Ljava/lang/ClassCastException;

    .line 980
    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v2, "Couldn\'t cast to "

    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_28
    new-instance v6, Lio/realm/n;

    .line 1000
    .line 1001
    sget-object v8, Lio/realm/x;->j:Lio/realm/x;

    .line 1002
    .line 1003
    invoke-direct {v6, v7}, Lio/realm/z;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_29
    new-instance v6, Lio/realm/l;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asUUID()Ljava/util/UUID;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1015
    .line 1016
    invoke-direct {v6, v8, v7, v14}, Lio/realm/l;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_2a
    instance-of v6, v8, Lio/realm/w;

    .line 1022
    .line 1023
    if-eqz v6, :cond_4

    .line 1024
    .line 1025
    :try_start_0
    iget-object v6, v8, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 1026
    .line 1027
    iget-object v9, v8, Lio/realm/d;->k:Lio/realm/H;

    .line 1028
    .line 1029
    iget-object v9, v9, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 1030
    .line 1031
    invoke-virtual {v7, v6, v9}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/y;)Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    new-instance v9, Lio/realm/L;

    .line 1036
    .line 1037
    invoke-direct {v9, v8, v7, v6}, Lio/realm/L;-><init>(Lio/realm/d;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    .line 1039
    .line 1040
    move-object v6, v9

    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :catch_0
    :cond_4
    new-instance v6, Lio/realm/g;

    .line 1044
    .line 1045
    iget-object v9, v8, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 1046
    .line 1047
    invoke-virtual {v7, v9}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v9}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const-class v10, Lio/realm/i;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v11

    .line 1061
    invoke-virtual {v8, v10, v9, v11, v12}, Lio/realm/d;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/K;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-direct {v6, v7}, Lio/realm/L;-><init>(Lio/realm/K;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :pswitch_2b
    new-instance v6, Lio/realm/l;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asObjectId()Lorg/bson/types/ObjectId;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1077
    .line 1078
    invoke-direct {v6, v8, v7, v12}, Lio/realm/l;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :pswitch_2c
    new-instance v6, Lio/realm/e;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asDecimal128()Lorg/bson/types/Decimal128;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1090
    .line 1091
    invoke-direct {v6, v8, v7, v11}, Lio/realm/e;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :pswitch_2d
    new-instance v6, Lio/realm/l;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asDouble()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v8

    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1106
    .line 1107
    invoke-direct {v6, v8, v7, v11}, Lio/realm/l;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_4

    .line 1111
    :pswitch_2e
    new-instance v6, Lio/realm/e;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asFloat()F

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1122
    .line 1123
    invoke-direct {v6, v8, v7, v12}, Lio/realm/e;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_4

    .line 1127
    :pswitch_2f
    new-instance v8, Lio/realm/l;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asDate()Ljava/util/Date;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    sget-object v10, Lio/realm/x;->j:Lio/realm/x;

    .line 1134
    .line 1135
    invoke-direct {v8, v9, v7, v6}, Lio/realm/l;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_3
    move-object v6, v8

    .line 1139
    goto :goto_4

    .line 1140
    :pswitch_30
    new-instance v6, Lio/realm/e;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asBinary()[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1147
    .line 1148
    invoke-direct {v6, v8, v7, v4}, Lio/realm/e;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_4

    .line 1152
    :pswitch_31
    new-instance v6, Lio/realm/e;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1159
    .line 1160
    invoke-direct {v6, v8, v7, v14}, Lio/realm/e;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_4

    .line 1164
    :pswitch_32
    new-instance v8, Lio/realm/e;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asBoolean()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    sget-object v10, Lio/realm/x;->j:Lio/realm/x;

    .line 1175
    .line 1176
    invoke-direct {v8, v9, v7, v6}, Lio/realm/e;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_3

    .line 1180
    :pswitch_33
    new-instance v6, Lio/realm/l;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lio/realm/internal/core/NativeRealmAny;->asLong()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    sget-object v9, Lio/realm/x;->j:Lio/realm/x;

    .line 1191
    .line 1192
    invoke-direct {v6, v8, v7, v4}, Lio/realm/l;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_4
    invoke-direct {v13, v6}, Lio/realm/y;-><init>(Lio/realm/z;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :pswitch_34
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1204
    .line 1205
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_5

    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :cond_5
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1213
    .line 1214
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->m(J)Lorg/bson/types/ObjectId;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    :goto_6
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :pswitch_35
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1224
    .line 1225
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_6

    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :cond_6
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1233
    .line 1234
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->a(J)Lorg/bson/types/Decimal128;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    :goto_7
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :pswitch_36
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1244
    .line 1245
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_7

    .line 1250
    .line 1251
    goto :goto_8

    .line 1252
    :cond_7
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1253
    .line 1254
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->x(J)Ljava/util/Date;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    :goto_8
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_d

    .line 1262
    .line 1263
    :pswitch_37
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1264
    .line 1265
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->j(J)[B

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :pswitch_38
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1278
    .line 1279
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :pswitch_39
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1288
    .line 1289
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_8

    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :cond_8
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1297
    .line 1298
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->o(J)D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    :goto_9
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_d

    .line 1310
    :pswitch_3a
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1311
    .line 1312
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_9

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :cond_9
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1320
    .line 1321
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->r(J)F

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    :goto_a
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_d

    .line 1333
    :pswitch_3b
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1334
    .line 1335
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-eqz v6, :cond_a

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_a
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1343
    .line 1344
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->s(J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v6

    .line 1348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    :goto_b
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :pswitch_3c
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1357
    .line 1358
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->A(J)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_b

    .line 1363
    .line 1364
    goto :goto_c

    .line 1365
    :cond_b
    iget-object v6, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 1366
    .line 1367
    invoke-interface {v6, v9, v10}, Lio/realm/internal/z;->p(J)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    :goto_c
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    :goto_d
    const-string v6, "},"

    .line 1379
    .line 1380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v5, v5, 0x1

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    sub-int/2addr v0, v6

    .line 1392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    const-string v3, ""

    .line 1397
    .line 1398
    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
