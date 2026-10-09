.class public abstract Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/q;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b([B)LE/d;
    .locals 13

    .line 1
    new-instance v0, Lm0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/u;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lm0/u;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lm0/u;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/u;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {p0, v1, v4}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ld1/c;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {p0, v1, v4}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm0/u;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lm0/u;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lm0/u;->y()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_4

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm0/u;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lm0/u;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lm0/u;->y()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lm0/u;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v3, v6, :cond_5

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Atom data size ("

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") does not match the bytes left: "

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-array v2, v3, [B

    .line 167
    .line 168
    invoke-virtual {v0, v2, p0, v3}, Lm0/u;->e([BII)V

    .line 169
    .line 170
    .line 171
    new-instance p0, LE/d;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-direct {p0, v5, v1, v2, v0}, LE/d;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ld1/q;->b([B)LE/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LE/d;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", got: "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p0, LE/d;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    return-object p0
.end method

.method public static d(LK0/q;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lm0/u;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lm0/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_b

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lm0/u;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, Lm0/u;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, LK0/q;->k([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v18, v13, v16

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    iget-object v13, v3, Lm0/u;->a:[B

    .line 65
    .line 66
    invoke-interface {v0, v13, v12, v12}, LK0/q;->n([BII)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v3, v13}, Lm0/u;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lm0/u;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, LK0/q;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_4
    move/from16 v18, v9

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v8, v5

    .line 113
    cmp-long v19, v13, v8

    .line 114
    .line 115
    if-gez v19, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_6
    add-int v5, v18, v5

    .line 121
    .line 122
    const v6, 0x6d6f6f76

    .line 123
    .line 124
    .line 125
    if-ne v15, v6, :cond_8

    .line 126
    .line 127
    long-to-int v6, v13

    .line 128
    add-int/2addr v4, v6

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    int-to-long v8, v4

    .line 132
    cmp-long v6, v8, v1

    .line 133
    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    long-to-int v4, v1

    .line 137
    :cond_7
    move v9, v5

    .line 138
    :goto_4
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const v6, 0x6d6f6f66

    .line 143
    .line 144
    .line 145
    if-eq v15, v6, :cond_17

    .line 146
    .line 147
    const v6, 0x6d766578

    .line 148
    .line 149
    .line 150
    if-ne v15, v6, :cond_9

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_9
    const v6, 0x6d646174

    .line 155
    .line 156
    .line 157
    if-ne v15, v6, :cond_a

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :cond_a
    int-to-long v11, v5

    .line 161
    add-long/2addr v11, v13

    .line 162
    sub-long/2addr v11, v8

    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    int-to-long v6, v4

    .line 166
    cmp-long v21, v11, v6

    .line 167
    .line 168
    if-ltz v21, :cond_c

    .line 169
    .line 170
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_c
    sub-long/2addr v13, v8

    .line 174
    long-to-int v7, v13

    .line 175
    add-int v9, v5, v7

    .line 176
    .line 177
    const v5, 0x66747970

    .line 178
    .line 179
    .line 180
    if-ne v15, v5, :cond_15

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    if-ge v7, v6, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    invoke-virtual {v3, v7}, Lm0/u;->D(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lm0/u;->a:[B

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-interface {v0, v5, v6, v7}, LK0/q;->n([BII)V

    .line 194
    .line 195
    .line 196
    div-int/lit8 v7, v7, 0x4

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_6
    if-ge v5, v7, :cond_13

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    if-ne v5, v8, :cond_e

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    invoke-virtual {v3, v8}, Lm0/u;->H(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    ushr-int/lit8 v11, v8, 0x8

    .line 214
    .line 215
    const v12, 0x336770

    .line 216
    .line 217
    .line 218
    if-ne v11, v12, :cond_f

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    const v11, 0x68656963

    .line 222
    .line 223
    .line 224
    if-ne v8, v11, :cond_10

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    const/4 v11, 0x0

    .line 230
    :goto_7
    const/16 v12, 0x1d

    .line 231
    .line 232
    if-ge v11, v12, :cond_12

    .line 233
    .line 234
    sget-object v12, Ld1/q;->a:[I

    .line 235
    .line 236
    aget v12, v12, v11

    .line 237
    .line 238
    if-ne v12, v8, :cond_11

    .line 239
    .line 240
    :goto_8
    const/4 v11, 0x1

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    move v11, v10

    .line 249
    :goto_a
    if-nez v11, :cond_14

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_14
    move v10, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_15
    if-eqz v7, :cond_16

    .line 256
    .line 257
    invoke-interface {v0, v7}, LK0/q;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_16
    :goto_b
    move/from16 v7, v20

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_17
    :goto_c
    const/4 v0, 0x1

    .line 264
    :goto_d
    if-eqz v10, :cond_5

    .line 265
    .line 266
    move/from16 v1, p1

    .line 267
    .line 268
    if-ne v1, v0, :cond_5

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    return v19

    .line 273
    :goto_e
    return v6
.end method
