.class public LW4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:LW4/k;


# instance fields
.field public transient i:I

.field public transient j:Ljava/lang/String;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LW4/k;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW4/k;->l:LW4/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW4/k;->k:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/k;->k:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LW4/k;->k:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    shr-int/lit8 v7, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    sget-object v8, LX4/b;->a:[C

    .line 22
    .line 23
    aget-char v7, v8, v7

    .line 24
    .line 25
    aput-char v7, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v8, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LW4/k;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LW4/k;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW4/k;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LW4/k;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LW4/k;->d(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LW4/k;->d(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LW4/k;->k:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LW4/k;->k:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p4, p3}, Lcom/bumptech/glide/d;->d([BII[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LW4/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LW4/k;

    .line 10
    .line 11
    invoke-virtual {p1}, LW4/k;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LW4/k;->k:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v1, v0, v2}, LW4/k;->e(III[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f(LW4/k;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/k;->k:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, LW4/k;->e(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g()LW4/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW4/k;->k:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, LW4/k;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LW4/k;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LW4/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW4/k;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "$this$toUtf8String"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LW4/k;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LW4/k;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LW4/k;->k:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LW4/k;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public i(LW4/h;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW4/k;->k:[B

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0, p2}, LW4/h;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW4/k;->k:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_36

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v11, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v12, 0x7f

    .line 25
    .line 26
    const/16 v13, 0x9f

    .line 27
    .line 28
    const/16 v14, 0x1f

    .line 29
    .line 30
    const/16 v15, 0xd

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    if-ltz v9, :cond_e

    .line 39
    .line 40
    add-int/lit8 v17, v6, 0x1

    .line 41
    .line 42
    if-ne v6, v8, :cond_2

    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_2
    if-eq v9, v10, :cond_5

    .line 47
    .line 48
    if-eq v9, v15, :cond_5

    .line 49
    .line 50
    if-ltz v9, :cond_3

    .line 51
    .line 52
    if-ge v14, v9, :cond_35

    .line 53
    .line 54
    :cond_3
    if-le v12, v9, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-lt v13, v9, :cond_5

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_5
    :goto_1
    if-ne v9, v11, :cond_6

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_6
    if-ge v9, v3, :cond_7

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v6, 0x2

    .line 70
    :goto_2
    add-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :goto_3
    move/from16 v6, v17

    .line 74
    .line 75
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    aget-byte v9, v1, v4

    .line 78
    .line 79
    if-ltz v9, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    add-int/lit8 v17, v6, 0x1

    .line 84
    .line 85
    if-ne v6, v8, :cond_8

    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_8
    if-eq v9, v10, :cond_b

    .line 90
    .line 91
    if-eq v9, v15, :cond_b

    .line 92
    .line 93
    if-ltz v9, :cond_9

    .line 94
    .line 95
    if-ge v14, v9, :cond_35

    .line 96
    .line 97
    :cond_9
    if-le v12, v9, :cond_a

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    if-lt v13, v9, :cond_b

    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_b
    :goto_4
    if-ne v9, v11, :cond_c

    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_c
    if-ge v9, v3, :cond_d

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_d
    const/4 v6, 0x2

    .line 113
    :goto_5
    add-int/2addr v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_e
    shr-int/lit8 v7, v9, 0x5

    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    const/16 v11, 0x80

    .line 119
    .line 120
    if-ne v7, v3, :cond_18

    .line 121
    .line 122
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    if-gt v2, v3, :cond_f

    .line 125
    .line 126
    if-ne v6, v8, :cond_35

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_f
    aget-byte v3, v1, v3

    .line 131
    .line 132
    and-int/lit16 v7, v3, 0xc0

    .line 133
    .line 134
    if-ne v7, v11, :cond_17

    .line 135
    .line 136
    xor-int/lit16 v3, v3, 0xf80

    .line 137
    .line 138
    shl-int/lit8 v7, v9, 0x6

    .line 139
    .line 140
    xor-int/2addr v3, v7

    .line 141
    if-ge v3, v11, :cond_10

    .line 142
    .line 143
    if-ne v6, v8, :cond_35

    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_10
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    if-ne v6, v8, :cond_11

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_11
    if-eq v3, v10, :cond_14

    .line 154
    .line 155
    if-eq v3, v15, :cond_14

    .line 156
    .line 157
    if-ltz v3, :cond_12

    .line 158
    .line 159
    if-ge v14, v3, :cond_35

    .line 160
    .line 161
    :cond_12
    if-le v12, v3, :cond_13

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_13
    if-lt v13, v3, :cond_14

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_14
    :goto_6
    const v6, 0xfffd

    .line 169
    .line 170
    .line 171
    if-ne v3, v6, :cond_15

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_15
    const/high16 v6, 0x10000

    .line 176
    .line 177
    if-ge v3, v6, :cond_16

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_16
    const/4 v10, 0x2

    .line 182
    :goto_7
    add-int/2addr v5, v10

    .line 183
    add-int/lit8 v4, v4, 0x2

    .line 184
    .line 185
    :goto_8
    move v6, v7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_17
    if-ne v6, v8, :cond_35

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_18
    shr-int/lit8 v7, v9, 0x4

    .line 193
    .line 194
    const v13, 0xd800

    .line 195
    .line 196
    .line 197
    const v12, 0xdfff

    .line 198
    .line 199
    .line 200
    if-ne v7, v3, :cond_25

    .line 201
    .line 202
    add-int/lit8 v3, v4, 0x2

    .line 203
    .line 204
    if-gt v2, v3, :cond_19

    .line 205
    .line 206
    if-ne v6, v8, :cond_35

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_19
    add-int/lit8 v7, v4, 0x1

    .line 211
    .line 212
    aget-byte v7, v1, v7

    .line 213
    .line 214
    and-int/lit16 v14, v7, 0xc0

    .line 215
    .line 216
    if-ne v14, v11, :cond_24

    .line 217
    .line 218
    aget-byte v3, v1, v3

    .line 219
    .line 220
    and-int/lit16 v14, v3, 0xc0

    .line 221
    .line 222
    if-ne v14, v11, :cond_23

    .line 223
    .line 224
    const v11, -0x1e080

    .line 225
    .line 226
    .line 227
    xor-int/2addr v3, v11

    .line 228
    shl-int/lit8 v7, v7, 0x6

    .line 229
    .line 230
    xor-int/2addr v3, v7

    .line 231
    shl-int/lit8 v7, v9, 0xc

    .line 232
    .line 233
    xor-int/2addr v3, v7

    .line 234
    const/16 v7, 0x800

    .line 235
    .line 236
    if-ge v3, v7, :cond_1a

    .line 237
    .line 238
    if-ne v6, v8, :cond_35

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_1a
    if-le v13, v3, :cond_1b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_1b
    if-lt v12, v3, :cond_1c

    .line 246
    .line 247
    if-ne v6, v8, :cond_35

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_1c
    :goto_9
    add-int/lit8 v7, v6, 0x1

    .line 252
    .line 253
    if-ne v6, v8, :cond_1d

    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_1d
    if-eq v3, v10, :cond_20

    .line 258
    .line 259
    if-eq v3, v15, :cond_20

    .line 260
    .line 261
    if-ltz v3, :cond_1e

    .line 262
    .line 263
    const/16 v6, 0x1f

    .line 264
    .line 265
    if-ge v6, v3, :cond_35

    .line 266
    .line 267
    :cond_1e
    const/16 v6, 0x7f

    .line 268
    .line 269
    if-le v6, v3, :cond_1f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_1f
    const/16 v6, 0x9f

    .line 273
    .line 274
    if-lt v6, v3, :cond_20

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_20
    :goto_a
    const v6, 0xfffd

    .line 279
    .line 280
    .line 281
    if-ne v3, v6, :cond_21

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_21
    const/high16 v6, 0x10000

    .line 286
    .line 287
    if-ge v3, v6, :cond_22

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_22
    const/4 v10, 0x2

    .line 292
    :goto_b
    add-int/2addr v5, v10

    .line 293
    add-int/lit8 v4, v4, 0x3

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_23
    if-ne v6, v8, :cond_35

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_24
    if-ne v6, v8, :cond_35

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_25
    shr-int/lit8 v7, v9, 0x3

    .line 305
    .line 306
    if-ne v7, v3, :cond_34

    .line 307
    .line 308
    add-int/lit8 v3, v4, 0x3

    .line 309
    .line 310
    if-gt v2, v3, :cond_26

    .line 311
    .line 312
    if-ne v6, v8, :cond_35

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_26
    add-int/lit8 v7, v4, 0x1

    .line 317
    .line 318
    aget-byte v7, v1, v7

    .line 319
    .line 320
    and-int/lit16 v14, v7, 0xc0

    .line 321
    .line 322
    if-ne v14, v11, :cond_33

    .line 323
    .line 324
    add-int/lit8 v14, v4, 0x2

    .line 325
    .line 326
    aget-byte v14, v1, v14

    .line 327
    .line 328
    and-int/lit16 v15, v14, 0xc0

    .line 329
    .line 330
    if-ne v15, v11, :cond_32

    .line 331
    .line 332
    aget-byte v3, v1, v3

    .line 333
    .line 334
    and-int/lit16 v15, v3, 0xc0

    .line 335
    .line 336
    if-ne v15, v11, :cond_31

    .line 337
    .line 338
    const v11, 0x381f80

    .line 339
    .line 340
    .line 341
    xor-int/2addr v3, v11

    .line 342
    shl-int/lit8 v11, v14, 0x6

    .line 343
    .line 344
    xor-int/2addr v3, v11

    .line 345
    shl-int/lit8 v7, v7, 0xc

    .line 346
    .line 347
    xor-int/2addr v3, v7

    .line 348
    shl-int/lit8 v7, v9, 0x12

    .line 349
    .line 350
    xor-int/2addr v3, v7

    .line 351
    const v7, 0x10ffff

    .line 352
    .line 353
    .line 354
    if-le v3, v7, :cond_27

    .line 355
    .line 356
    if-ne v6, v8, :cond_35

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_27
    if-le v13, v3, :cond_29

    .line 360
    .line 361
    :cond_28
    const/high16 v7, 0x10000

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_29
    if-lt v12, v3, :cond_28

    .line 365
    .line 366
    if-ne v6, v8, :cond_35

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :goto_c
    if-ge v3, v7, :cond_2a

    .line 370
    .line 371
    if-ne v6, v8, :cond_35

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_2a
    add-int/lit8 v7, v6, 0x1

    .line 375
    .line 376
    if-ne v6, v8, :cond_2b

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_2b
    if-eq v3, v10, :cond_2e

    .line 380
    .line 381
    const/16 v6, 0xd

    .line 382
    .line 383
    if-eq v3, v6, :cond_2e

    .line 384
    .line 385
    if-ltz v3, :cond_2c

    .line 386
    .line 387
    const/16 v6, 0x1f

    .line 388
    .line 389
    if-ge v6, v3, :cond_35

    .line 390
    .line 391
    :cond_2c
    const/16 v6, 0x7f

    .line 392
    .line 393
    if-le v6, v3, :cond_2d

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_2d
    const/16 v6, 0x9f

    .line 397
    .line 398
    if-lt v6, v3, :cond_2e

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_2e
    :goto_d
    const v6, 0xfffd

    .line 402
    .line 403
    .line 404
    if-ne v3, v6, :cond_2f

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_2f
    const/high16 v6, 0x10000

    .line 408
    .line 409
    if-ge v3, v6, :cond_30

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_30
    const/4 v10, 0x2

    .line 414
    :goto_e
    add-int/2addr v5, v10

    .line 415
    add-int/lit8 v4, v4, 0x4

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_31
    if-ne v6, v8, :cond_35

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_32
    if-ne v6, v8, :cond_35

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_33
    if-ne v6, v8, :cond_35

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_34
    if-ne v6, v8, :cond_35

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_35
    :goto_f
    const/4 v5, -0x1

    .line 432
    :cond_36
    :goto_10
    const-string v2, "\u2026]"

    .line 433
    .line 434
    const-string v3, "[size="

    .line 435
    .line 436
    const/16 v4, 0x5d

    .line 437
    .line 438
    const/4 v6, -0x1

    .line 439
    if-ne v5, v6, :cond_3a

    .line 440
    .line 441
    array-length v5, v1

    .line 442
    if-gt v5, v8, :cond_37

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "[hex="

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LW4/k;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    array-length v3, v1

    .line 472
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, " hex="

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    array-length v3, v1

    .line 481
    if-gt v8, v3, :cond_39

    .line 482
    .line 483
    array-length v3, v1

    .line 484
    if-ne v8, v3, :cond_38

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    goto :goto_11

    .line 488
    :cond_38
    new-instance v3, LW4/k;

    .line 489
    .line 490
    array-length v5, v1

    .line 491
    invoke-static {v8, v5}, Lp2/d;->g(II)V

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v5, "copyOfRange(...)"

    .line 500
    .line 501
    invoke-static {v1, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v1}, LW4/k;-><init>([B)V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-virtual {v3}, LW4/k;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "endIndex > length("

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    array-length v1, v1

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x29

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_3a
    invoke-virtual {v0}, LW4/k;->h()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 562
    .line 563
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v8, "\\"

    .line 567
    .line 568
    const-string v9, "\\\\"

    .line 569
    .line 570
    invoke-static {v7, v8, v9}, LB4/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v8, "\n"

    .line 575
    .line 576
    const-string v9, "\\n"

    .line 577
    .line 578
    invoke-static {v7, v8, v9}, LB4/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v8, "\r"

    .line 583
    .line 584
    const-string v9, "\\r"

    .line 585
    .line 586
    invoke-static {v7, v8, v9}, LB4/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-ge v5, v6, :cond_3b

    .line 595
    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    array-length v1, v1

    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " text="

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v2, "[text="

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1
.end method
