.class public abstract LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX4/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LW4/h;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LW4/h;->w(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    sget-object p1, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LW4/h;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LW4/h;->skip(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, LW4/h;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, LW4/h;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final b(LW4/h;LW4/q;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, LW4/h;->i:LW4/t;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    iget-object v3, v1, LW4/t;->a:[B

    .line 16
    .line 17
    iget v4, v1, LW4/t;->b:I

    .line 18
    .line 19
    iget v5, v1, LW4/t;->c:I

    .line 20
    .line 21
    iget-object v0, v0, LW4/q;->j:[I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v8, v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 28
    .line 29
    aget v11, v0, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    aget v10, v0, v10

    .line 34
    .line 35
    if-eq v10, v2, :cond_0

    .line 36
    .line 37
    move v9, v10

    .line 38
    :cond_0
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    if-gez v11, :cond_8

    .line 43
    .line 44
    mul-int/lit8 v11, v11, -0x1

    .line 45
    .line 46
    add-int v12, v11, v7

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 49
    .line 50
    aget-byte v4, v3, v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    add-int/lit8 v13, v7, 0x1

    .line 55
    .line 56
    aget v7, v0, v7

    .line 57
    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    if-ne v13, v12, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-ne v11, v5, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v8, LW4/t;->f:LW4/t;

    .line 72
    .line 73
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v5, v3, LW4/t;->b:I

    .line 77
    .line 78
    iget-object v7, v3, LW4/t;->a:[B

    .line 79
    .line 80
    iget v8, v3, LW4/t;->c:I

    .line 81
    .line 82
    if-ne v3, v1, :cond_5

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :goto_3
    if-eqz p2, :cond_9

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    move-object v3, v7

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v15, v7

    .line 94
    move-object v7, v3

    .line 95
    move-object v3, v15

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v7, v8

    .line 98
    move v8, v5

    .line 99
    move v5, v11

    .line 100
    :goto_4
    if-eqz v4, :cond_7

    .line 101
    .line 102
    aget v4, v0, v13

    .line 103
    .line 104
    move v15, v8

    .line 105
    move-object v8, v7

    .line 106
    move v7, v15

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v4, v5

    .line 109
    move v5, v8

    .line 110
    move-object v8, v7

    .line 111
    move v7, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    add-int/lit8 v12, v4, 0x1

    .line 114
    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0xff

    .line 118
    .line 119
    add-int v13, v7, v11

    .line 120
    .line 121
    :goto_5
    if-ne v7, v13, :cond_a

    .line 122
    .line 123
    :cond_9
    :goto_6
    return v9

    .line 124
    :cond_a
    aget v14, v0, v7

    .line 125
    .line 126
    if-ne v4, v14, :cond_e

    .line 127
    .line 128
    add-int/2addr v7, v11

    .line 129
    aget v4, v0, v7

    .line 130
    .line 131
    if-ne v12, v5, :cond_c

    .line 132
    .line 133
    iget-object v8, v8, LW4/t;->f:LW4/t;

    .line 134
    .line 135
    invoke-static {v8}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v3, v8, LW4/t;->b:I

    .line 139
    .line 140
    iget-object v5, v8, LW4/t;->a:[B

    .line 141
    .line 142
    iget v7, v8, LW4/t;->c:I

    .line 143
    .line 144
    if-ne v8, v1, :cond_b

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    move v5, v3

    .line 148
    move-object v3, v8

    .line 149
    move-object v8, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v15, v5

    .line 152
    move v5, v3

    .line 153
    move-object v3, v15

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move v7, v5

    .line 156
    move v5, v12

    .line 157
    :goto_7
    if-ltz v4, :cond_d

    .line 158
    .line 159
    return v4

    .line 160
    :cond_d
    neg-int v4, v4

    .line 161
    move v15, v7

    .line 162
    move v7, v4

    .line 163
    move v4, v5

    .line 164
    move v5, v15

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    if-eqz p2, :cond_10

    .line 171
    .line 172
    :goto_8
    const/4 v0, -0x2

    .line 173
    return v0

    .line 174
    :cond_10
    return v2
.end method
