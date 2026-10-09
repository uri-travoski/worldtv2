.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/io/Reader;

.field public j:Z

.field public final k:[C

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/a;->i:Lg3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg3/b;->j:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lg3/b;->k:[C

    .line 12
    .line 13
    iput v0, p0, Lg3/b;->l:I

    .line 14
    .line 15
    iput v0, p0, Lg3/b;->m:I

    .line 16
    .line 17
    iput v0, p0, Lg3/b;->n:I

    .line 18
    .line 19
    iput v0, p0, Lg3/b;->o:I

    .line 20
    .line 21
    iput v0, p0, Lg3/b;->p:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lg3/b;->t:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lg3/b;->u:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lg3/b;->w:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lg3/b;->i:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final B(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lg3/b;->u()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lg3/b;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lg3/b;->l:I

    .line 6
    .line 7
    iget v2, p0, Lg3/b;->o:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v1, v3}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lg3/b;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lg3/b;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lg3/b;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lg3/b;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lg3/b;->p:I

    .line 31
    .line 32
    iget-object v0, p0, Lg3/b;->w:[I

    .line 33
    .line 34
    iget v1, p0, Lg3/b;->u:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final E()D
    .locals 6

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lg3/b;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lg3/b;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lg3/b;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lg3/b;->q:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lg3/b;->l:I

    .line 41
    .line 42
    iget v4, p0, Lg3/b;->r:I

    .line 43
    .line 44
    iget-object v5, p0, Lg3/b;->k:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lg3/b;->l:I

    .line 52
    .line 53
    iget v1, p0, Lg3/b;->r:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lg3/b;->l:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lg3/b;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput v3, p0, Lg3/b;->p:I

    .line 131
    .line 132
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, Lg3/b;->j:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v2, Lg3/d;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Lg3/b;->s:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Lg3/b;->p:I

    .line 186
    .line 187
    iget-object v2, p0, Lg3/b;->w:[I

    .line 188
    .line 189
    iget v3, p0, Lg3/b;->u:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final F()I
    .locals 8

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lg3/b;->q:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lg3/b;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lg3/b;->w:[I

    .line 27
    .line 28
    iget v1, p0, Lg3/b;->u:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lg3/b;->q:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lg3/b;->l:I

    .line 73
    .line 74
    iget v4, p0, Lg3/b;->r:I

    .line 75
    .line 76
    iget-object v5, p0, Lg3/b;->k:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lg3/b;->l:I

    .line 84
    .line 85
    iget v1, p0, Lg3/b;->r:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lg3/b;->l:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lg3/b;->M()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    :try_start_0
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, Lg3/b;->p:I

    .line 166
    .line 167
    iget-object v1, p0, Lg3/b;->w:[I

    .line 168
    .line 169
    iget v4, p0, Lg3/b;->u:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    nop

    .line 181
    :goto_3
    const/16 v0, 0xb

    .line 182
    .line 183
    iput v0, p0, Lg3/b;->p:I

    .line 184
    .line 185
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v4, v0

    .line 192
    int-to-double v5, v4

    .line 193
    cmpl-double v7, v5, v0

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 199
    .line 200
    iput v2, p0, Lg3/b;->p:I

    .line 201
    .line 202
    iget-object v0, p0, Lg3/b;->w:[I

    .line 203
    .line 204
    iget v1, p0, Lg3/b;->u:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aput v2, v0, v1

    .line 213
    .line 214
    return v4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lg3/b;->s:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final G()J
    .locals 9

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lg3/b;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lg3/b;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lg3/b;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lg3/b;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lg3/b;->l:I

    .line 40
    .line 41
    iget v4, p0, Lg3/b;->r:I

    .line 42
    .line 43
    iget-object v5, p0, Lg3/b;->k:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lg3/b;->l:I

    .line 51
    .line 52
    iget v1, p0, Lg3/b;->r:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lg3/b;->l:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lg3/b;->M()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    :try_start_0
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, Lg3/b;->p:I

    .line 133
    .line 134
    iget-object v4, p0, Lg3/b;->w:[I

    .line 135
    .line 136
    iget v5, p0, Lg3/b;->u:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_0
    nop

    .line 148
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Lg3/b;->p:I

    .line 151
    .line 152
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-long v4, v0

    .line 159
    long-to-double v6, v4

    .line 160
    cmpl-double v8, v6, v0

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, p0, Lg3/b;->p:I

    .line 168
    .line 169
    iget-object v0, p0, Lg3/b;->w:[I

    .line 170
    .line 171
    iget v1, p0, Lg3/b;->u:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return-wide v4

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lg3/b;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg3/b;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lg3/b;->p:I

    .line 41
    .line 42
    iget-object v1, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lg3/b;->u:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final I(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lg3/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lg3/b;->m:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lg3/b;->l:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lg3/b;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lg3/b;->l:I

    .line 45
    .line 46
    iget v1, p0, Lg3/b;->m:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lg3/b;->k:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lg3/b;->n:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lg3/b;->n:I

    .line 62
    .line 63
    iput v3, p0, Lg3/b;->o:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, Lg3/b;->l:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, Lg3/b;->l:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lg3/b;->y(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lg3/b;->l:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lg3/b;->l:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lg3/b;->u()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lg3/b;->l:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lg3/b;->l:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lg3/b;->R()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lg3/b;->l:I

    .line 126
    .line 127
    iget v1, p0, Lg3/b;->m:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Lg3/b;->l:I

    .line 133
    .line 134
    :goto_2
    iget v0, p0, Lg3/b;->l:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, Lg3/b;->m:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lg3/b;->y(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, Lg3/b;->l:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, Lg3/b;->n:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, Lg3/b;->n:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, Lg3/b;->o:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, Lg3/b;->l:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_5
    iget v0, p0, Lg3/b;->l:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lg3/b;->l:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, Lg3/b;->l:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, Lg3/b;->m:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, Lg3/b;->l:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lg3/b;->u()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lg3/b;->R()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lg3/b;->l:I

    .line 216
    .line 217
    iget v1, p0, Lg3/b;->m:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, Lg3/b;->l:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lg3/b;->p:I

    .line 14
    .line 15
    iget-object v0, p0, Lg3/b;->w:[I

    .line 16
    .line 17
    iget v1, p0, Lg3/b;->u:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final K(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lg3/b;->l:I

    .line 4
    .line 5
    iget v3, p0, Lg3/b;->m:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lg3/b;->k:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lg3/b;->l:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lg3/b;->l:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lg3/b;->P()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lg3/b;->l:I

    .line 75
    .line 76
    iget v3, p0, Lg3/b;->m:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lg3/b;->n:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lg3/b;->n:I

    .line 87
    .line 88
    iput v8, p0, Lg3/b;->o:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lg3/b;->l:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lg3/b;->y(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg3/b;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lg3/b;->K(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lg3/b;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lg3/b;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lg3/b;->q:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lg3/b;->l:I

    .line 68
    .line 69
    iget v2, p0, Lg3/b;->r:I

    .line 70
    .line 71
    iget-object v3, p0, Lg3/b;->k:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lg3/b;->l:I

    .line 77
    .line 78
    iget v2, p0, Lg3/b;->r:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lg3/b;->l:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lg3/b;->p:I

    .line 85
    .line 86
    iget-object v1, p0, Lg3/b;->w:[I

    .line 87
    .line 88
    iget v2, p0, Lg3/b;->u:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lg3/b;->l:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lg3/b;->m:I

    .line 9
    .line 10
    iget-object v6, p0, Lg3/b;->k:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lg3/b;->u()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lg3/b;->y(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lg3/b;->l:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lg3/b;->l:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lg3/b;->l:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lg3/b;->y(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lg3/b;->l:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lg3/b;->l:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lg3/b;->l:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lg3/b;->l:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lg3/b;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lg3/b;->t:[I

    .line 15
    .line 16
    iget-object v1, p0, Lg3/b;->w:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lg3/b;->w:[I

    .line 23
    .line 24
    iget-object v1, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lg3/b;->t:[I

    .line 35
    .line 36
    iget v1, p0, Lg3/b;->u:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lg3/b;->u:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final P()C
    .locals 8

    .line 1
    iget v0, p0, Lg3/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lg3/b;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lg3/b;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lg3/b;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lg3/b;->l:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lg3/b;->l:I

    .line 27
    .line 28
    iget-object v5, p0, Lg3/b;->k:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lg3/b;->m:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lg3/b;->y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lg3/b;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lg3/b;->l:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lg3/b;->l:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lg3/b;->l:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lg3/b;->l:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lg3/b;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Lg3/b;->n:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Lg3/b;->n:I

    .line 191
    .line 192
    iput v1, p0, Lg3/b;->o:I

    .line 193
    .line 194
    return v6
.end method

.method public final Q(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lg3/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lg3/b;->m:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lg3/b;->k:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lg3/b;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lg3/b;->l:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lg3/b;->P()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lg3/b;->l:I

    .line 29
    .line 30
    iget v1, p0, Lg3/b;->m:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lg3/b;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lg3/b;->n:I

    .line 41
    .line 42
    iput v3, p0, Lg3/b;->o:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lg3/b;->l:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lg3/b;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final R()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lg3/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lg3/b;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lg3/b;->y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lg3/b;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lg3/b;->l:I

    .line 19
    .line 20
    iget-object v3, p0, Lg3/b;->k:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lg3/b;->n:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lg3/b;->n:I

    .line 32
    .line 33
    iput v1, p0, Lg3/b;->o:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lg3/b;->p:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lg3/b;->O(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lg3/b;->O(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lg3/b;->u:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lg3/b;->u:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lg3/b;->u:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lg3/b;->u:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Lg3/b;->l:I

    .line 81
    .line 82
    iget v3, p0, Lg3/b;->r:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lg3/b;->l:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lg3/b;->Q(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lg3/b;->Q(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, Lg3/b;->l:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Lg3/b;->m:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, Lg3/b;->k:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v8, :cond_d

    .line 115
    .line 116
    if-eq v3, v7, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lg3/b;->u()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, Lg3/b;->l:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Lg3/b;->l:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, Lg3/b;->l:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lg3/b;->y(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, Lg3/b;->p:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lg3/b;->w:[I

    .line 184
    .line 185
    iget v1, p0, Lg3/b;->u:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg3/b;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lg3/b;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lg3/b;->u:I

    .line 12
    .line 13
    iget-object v0, p0, Lg3/b;->i:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lg3/b;->O(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg3/b;->w:[I

    .line 17
    .line 18
    iget v2, p0, Lg3/b;->u:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lg3/b;->p:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lg3/b;->O(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg3/b;->p:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lg3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg3/b;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg3/b;->t:[I

    .line 4
    .line 5
    iget v2, v0, Lg3/b;->u:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lg3/b;->k:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v19, 0x7

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    aput v9, v1, v2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ne v4, v9, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lg3/b;->I(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v15, :cond_0

    .line 46
    .line 47
    if-eq v1, v14, :cond_3

    .line 48
    .line 49
    if-ne v1, v13, :cond_2

    .line 50
    .line 51
    iput v7, v0, Lg3/b;->p:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v9, 0x7d

    .line 65
    .line 66
    if-eq v4, v12, :cond_5

    .line 67
    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    :cond_5
    const/16 v20, 0x4

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_6
    if-ne v4, v7, :cond_9

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lg3/b;->I(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lg3/b;->l:I

    .line 94
    .line 95
    iget v2, v0, Lg3/b;->m:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lg3/b;->y(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_7
    iget v1, v0, Lg3/b;->l:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    if-ne v2, v9, :cond_0

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lg3/b;->l:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v11, :cond_d

    .line 124
    .line 125
    iget-boolean v1, v0, Lg3/b;->j:Z

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lg3/b;->I(Z)I

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lg3/b;->l:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 135
    .line 136
    iput v2, v0, Lg3/b;->l:I

    .line 137
    .line 138
    add-int/lit8 v7, v1, 0x4

    .line 139
    .line 140
    iget v11, v0, Lg3/b;->m:I

    .line 141
    .line 142
    if-le v7, v11, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lg3/b;->y(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    aget-char v2, v6, v2

    .line 152
    .line 153
    const/16 v7, 0x29

    .line 154
    .line 155
    if-ne v2, v7, :cond_c

    .line 156
    .line 157
    aget-char v2, v6, v1

    .line 158
    .line 159
    if-ne v2, v13, :cond_c

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x1

    .line 162
    .line 163
    aget-char v2, v6, v2

    .line 164
    .line 165
    if-ne v2, v9, :cond_c

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x2

    .line 168
    .line 169
    aget-char v2, v6, v2

    .line 170
    .line 171
    if-ne v2, v10, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    aget-char v1, v6, v1

    .line 176
    .line 177
    if-eq v1, v8, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    iget v1, v0, Lg3/b;->l:I

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, v0, Lg3/b;->l:I

    .line 184
    .line 185
    :cond_c
    :goto_1
    iget-object v1, v0, Lg3/b;->t:[I

    .line 186
    .line 187
    iget v2, v0, Lg3/b;->u:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    aput v19, v1, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/4 v1, 0x7

    .line 195
    if-ne v4, v1, :cond_f

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lg3/b;->I(Z)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v7, -0x1

    .line 203
    if-ne v2, v7, :cond_e

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    iput v1, v0, Lg3/b;->p:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_e
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 211
    .line 212
    .line 213
    iget v2, v0, Lg3/b;->l:I

    .line 214
    .line 215
    sub-int/2addr v2, v3

    .line 216
    iput v2, v0, Lg3/b;->l:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_f
    const/4 v1, 0x0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eq v4, v2, :cond_42

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v3}, Lg3/b;->I(Z)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v7, 0x22

    .line 229
    .line 230
    if-eq v2, v7, :cond_41

    .line 231
    .line 232
    if-eq v2, v10, :cond_40

    .line 233
    .line 234
    if-eq v2, v15, :cond_3c

    .line 235
    .line 236
    if-eq v2, v14, :cond_3c

    .line 237
    .line 238
    const/16 v7, 0x5b

    .line 239
    .line 240
    if-eq v2, v7, :cond_3b

    .line 241
    .line 242
    if-eq v2, v13, :cond_3a

    .line 243
    .line 244
    const/16 v4, 0x7b

    .line 245
    .line 246
    if-eq v2, v4, :cond_39

    .line 247
    .line 248
    iget v2, v0, Lg3/b;->l:I

    .line 249
    .line 250
    sub-int/2addr v2, v3

    .line 251
    iput v2, v0, Lg3/b;->l:I

    .line 252
    .line 253
    aget-char v2, v6, v2

    .line 254
    .line 255
    const/16 v4, 0x74

    .line 256
    .line 257
    if-eq v2, v4, :cond_15

    .line 258
    .line 259
    const/16 v4, 0x54

    .line 260
    .line 261
    if-ne v2, v4, :cond_10

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    const/16 v4, 0x66

    .line 265
    .line 266
    if-eq v2, v4, :cond_14

    .line 267
    .line 268
    const/16 v4, 0x46

    .line 269
    .line 270
    if-ne v2, v4, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const/16 v4, 0x6e

    .line 274
    .line 275
    if-eq v2, v4, :cond_13

    .line 276
    .line 277
    const/16 v4, 0x4e

    .line 278
    .line 279
    if-ne v2, v4, :cond_12

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    :goto_3
    const/4 v7, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 285
    .line 286
    const-string v4, "NULL"

    .line 287
    .line 288
    const/4 v7, 0x7

    .line 289
    goto :goto_7

    .line 290
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 291
    .line 292
    const-string v4, "FALSE"

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    goto :goto_7

    .line 296
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 297
    .line 298
    const-string v4, "TRUE"

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v10, 0x1

    .line 306
    :goto_8
    if-ge v10, v9, :cond_18

    .line 307
    .line 308
    iget v11, v0, Lg3/b;->l:I

    .line 309
    .line 310
    add-int/2addr v11, v10

    .line 311
    iget v13, v0, Lg3/b;->m:I

    .line 312
    .line 313
    if-lt v11, v13, :cond_16

    .line 314
    .line 315
    add-int/lit8 v11, v10, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Lg3/b;->y(I)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_16

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_16
    iget v11, v0, Lg3/b;->l:I

    .line 325
    .line 326
    add-int/2addr v11, v10

    .line 327
    aget-char v11, v6, v11

    .line 328
    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eq v11, v13, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eq v11, v13, :cond_17

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_18
    iget v2, v0, Lg3/b;->l:I

    .line 346
    .line 347
    add-int/2addr v2, v9

    .line 348
    iget v4, v0, Lg3/b;->m:I

    .line 349
    .line 350
    if-lt v2, v4, :cond_19

    .line 351
    .line 352
    add-int/lit8 v2, v9, 0x1

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lg3/b;->y(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    :cond_19
    iget v2, v0, Lg3/b;->l:I

    .line 361
    .line 362
    add-int/2addr v2, v9

    .line 363
    aget-char v2, v6, v2

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lg3/b;->B(C)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_1a
    iget v2, v0, Lg3/b;->l:I

    .line 373
    .line 374
    add-int/2addr v2, v9

    .line 375
    iput v2, v0, Lg3/b;->l:I

    .line 376
    .line 377
    iput v7, v0, Lg3/b;->p:I

    .line 378
    .line 379
    :goto_9
    if-eqz v7, :cond_1b

    .line 380
    .line 381
    return v7

    .line 382
    :cond_1b
    iget v2, v0, Lg3/b;->l:I

    .line 383
    .line 384
    iget v4, v0, Lg3/b;->m:I

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v13, 0x1

    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_a
    add-int v1, v2, v11

    .line 394
    .line 395
    if-ne v1, v4, :cond_1f

    .line 396
    .line 397
    array-length v1, v6

    .line 398
    if-ne v11, v1, :cond_1d

    .line 399
    .line 400
    :cond_1c
    :goto_b
    const/4 v9, 0x0

    .line 401
    goto/16 :goto_17

    .line 402
    .line 403
    :cond_1d
    add-int/lit8 v1, v11, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lg3/b;->y(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1e

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    :goto_c
    const/4 v9, 0x2

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_1e
    iget v1, v0, Lg3/b;->l:I

    .line 417
    .line 418
    iget v2, v0, Lg3/b;->m:I

    .line 419
    .line 420
    move v4, v2

    .line 421
    move v2, v1

    .line 422
    :cond_1f
    add-int v1, v2, v11

    .line 423
    .line 424
    aget-char v1, v6, v1

    .line 425
    .line 426
    const-wide/16 v21, 0x0

    .line 427
    .line 428
    const/16 v9, 0x2b

    .line 429
    .line 430
    if-eq v1, v9, :cond_35

    .line 431
    .line 432
    const/16 v9, 0x45

    .line 433
    .line 434
    if-eq v1, v9, :cond_33

    .line 435
    .line 436
    const/16 v9, 0x65

    .line 437
    .line 438
    if-eq v1, v9, :cond_33

    .line 439
    .line 440
    const/16 v9, 0x2d

    .line 441
    .line 442
    if-eq v1, v9, :cond_31

    .line 443
    .line 444
    const/16 v9, 0x2e

    .line 445
    .line 446
    if-eq v1, v9, :cond_30

    .line 447
    .line 448
    const/16 v9, 0x30

    .line 449
    .line 450
    if-lt v1, v9, :cond_29

    .line 451
    .line 452
    const/16 v9, 0x39

    .line 453
    .line 454
    if-le v1, v9, :cond_20

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_20
    if-eq v7, v3, :cond_21

    .line 458
    .line 459
    if-nez v7, :cond_22

    .line 460
    .line 461
    :cond_21
    move/from16 v18, v4

    .line 462
    .line 463
    const/4 v3, 0x6

    .line 464
    goto :goto_f

    .line 465
    :cond_22
    const/4 v9, 0x2

    .line 466
    if-ne v7, v9, :cond_26

    .line 467
    .line 468
    cmp-long v9, v14, v21

    .line 469
    .line 470
    if-nez v9, :cond_23

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_23
    const-wide/16 v9, 0xa

    .line 474
    .line 475
    mul-long v9, v9, v14

    .line 476
    .line 477
    add-int/lit8 v1, v1, -0x30

    .line 478
    .line 479
    move/from16 v18, v4

    .line 480
    .line 481
    int-to-long v3, v1

    .line 482
    sub-long/2addr v9, v3

    .line 483
    const-wide v3, -0xcccccccccccccccL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v1, v14, v3

    .line 489
    .line 490
    if-gtz v1, :cond_25

    .line 491
    .line 492
    if-nez v1, :cond_24

    .line 493
    .line 494
    cmp-long v1, v9, v14

    .line 495
    .line 496
    if-gez v1, :cond_24

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_24
    const/4 v1, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_25
    :goto_d
    const/4 v1, 0x1

    .line 502
    :goto_e
    and-int/2addr v13, v1

    .line 503
    move-wide v14, v9

    .line 504
    const/4 v3, 0x6

    .line 505
    goto/16 :goto_16

    .line 506
    .line 507
    :cond_26
    move/from16 v18, v4

    .line 508
    .line 509
    if-ne v7, v12, :cond_27

    .line 510
    .line 511
    const/4 v3, 0x6

    .line 512
    const/4 v7, 0x4

    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_27
    const/4 v3, 0x6

    .line 516
    if-eq v7, v5, :cond_28

    .line 517
    .line 518
    if-ne v7, v3, :cond_36

    .line 519
    .line 520
    :cond_28
    const/4 v7, 0x7

    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 524
    .line 525
    neg-int v1, v1

    .line 526
    int-to-long v14, v1

    .line 527
    const/4 v7, 0x2

    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_29
    :goto_10
    invoke-virtual {v0, v1}, Lg3/b;->B(C)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1c

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_11
    if-ne v7, v9, :cond_2e

    .line 538
    .line 539
    if-eqz v13, :cond_2a

    .line 540
    .line 541
    const-wide/high16 v1, -0x8000000000000000L

    .line 542
    .line 543
    cmp-long v3, v14, v1

    .line 544
    .line 545
    if-nez v3, :cond_2b

    .line 546
    .line 547
    if-eqz v17, :cond_2a

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_2a
    const/4 v9, 0x2

    .line 551
    goto :goto_14

    .line 552
    :cond_2b
    :goto_12
    cmp-long v1, v14, v21

    .line 553
    .line 554
    if-nez v1, :cond_2c

    .line 555
    .line 556
    if-nez v17, :cond_2a

    .line 557
    .line 558
    :cond_2c
    if-eqz v17, :cond_2d

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_2d
    neg-long v14, v14

    .line 562
    :goto_13
    iput-wide v14, v0, Lg3/b;->q:J

    .line 563
    .line 564
    iget v1, v0, Lg3/b;->l:I

    .line 565
    .line 566
    add-int/2addr v1, v11

    .line 567
    iput v1, v0, Lg3/b;->l:I

    .line 568
    .line 569
    const/16 v9, 0xf

    .line 570
    .line 571
    iput v9, v0, Lg3/b;->p:I

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_2e
    :goto_14
    if-eq v7, v9, :cond_2f

    .line 575
    .line 576
    const/4 v1, 0x4

    .line 577
    if-eq v7, v1, :cond_2f

    .line 578
    .line 579
    const/4 v1, 0x7

    .line 580
    if-ne v7, v1, :cond_1c

    .line 581
    .line 582
    :cond_2f
    iput v11, v0, Lg3/b;->r:I

    .line 583
    .line 584
    const/16 v9, 0x10

    .line 585
    .line 586
    iput v9, v0, Lg3/b;->p:I

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_30
    move/from16 v18, v4

    .line 590
    .line 591
    const/4 v3, 0x6

    .line 592
    const/4 v9, 0x2

    .line 593
    if-ne v7, v9, :cond_1c

    .line 594
    .line 595
    const/4 v7, 0x3

    .line 596
    goto :goto_16

    .line 597
    :cond_31
    move/from16 v18, v4

    .line 598
    .line 599
    const/4 v3, 0x6

    .line 600
    const/4 v9, 0x2

    .line 601
    if-nez v7, :cond_32

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_32
    if-ne v7, v5, :cond_1c

    .line 608
    .line 609
    :goto_15
    const/4 v7, 0x6

    .line 610
    goto :goto_16

    .line 611
    :cond_33
    move/from16 v18, v4

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    const/4 v9, 0x2

    .line 615
    if-eq v7, v9, :cond_34

    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    if-ne v7, v1, :cond_1c

    .line 619
    .line 620
    :cond_34
    const/4 v7, 0x5

    .line 621
    goto :goto_16

    .line 622
    :cond_35
    move/from16 v18, v4

    .line 623
    .line 624
    const/4 v3, 0x6

    .line 625
    if-ne v7, v5, :cond_1c

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_36
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    move/from16 v4, v18

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :goto_17
    if-eqz v9, :cond_37

    .line 636
    .line 637
    return v9

    .line 638
    :cond_37
    iget v1, v0, Lg3/b;->l:I

    .line 639
    .line 640
    aget-char v1, v6, v1

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lg3/b;->B(C)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_38

    .line 647
    .line 648
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 649
    .line 650
    .line 651
    iput v8, v0, Lg3/b;->p:I

    .line 652
    .line 653
    return v8

    .line 654
    :cond_38
    const-string v1, "Expected value"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v16

    .line 660
    :cond_39
    const/4 v1, 0x1

    .line 661
    iput v1, v0, Lg3/b;->p:I

    .line 662
    .line 663
    return v1

    .line 664
    :cond_3a
    const/4 v1, 0x1

    .line 665
    if-ne v4, v1, :cond_3d

    .line 666
    .line 667
    const/4 v2, 0x4

    .line 668
    iput v2, v0, Lg3/b;->p:I

    .line 669
    .line 670
    return v2

    .line 671
    :cond_3b
    iput v12, v0, Lg3/b;->p:I

    .line 672
    .line 673
    return v12

    .line 674
    :cond_3c
    const/4 v1, 0x1

    .line 675
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 676
    .line 677
    const/4 v9, 0x2

    .line 678
    if-ne v4, v9, :cond_3e

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_3e
    const-string v1, "Unexpected value"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v16

    .line 687
    :cond_3f
    :goto_18
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 688
    .line 689
    .line 690
    iget v2, v0, Lg3/b;->l:I

    .line 691
    .line 692
    sub-int/2addr v2, v1

    .line 693
    iput v2, v0, Lg3/b;->l:I

    .line 694
    .line 695
    const/4 v1, 0x7

    .line 696
    iput v1, v0, Lg3/b;->p:I

    .line 697
    .line 698
    return v1

    .line 699
    :cond_40
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    iput v2, v0, Lg3/b;->p:I

    .line 705
    .line 706
    return v2

    .line 707
    :cond_41
    const/16 v1, 0x9

    .line 708
    .line 709
    iput v1, v0, Lg3/b;->p:I

    .line 710
    .line 711
    return v1

    .line 712
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v2, "JsonReader is closed"

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :goto_19
    aput v20, v1, v2

    .line 721
    .line 722
    if-ne v4, v5, :cond_45

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-virtual {v0, v1}, Lg3/b;->I(Z)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eq v2, v15, :cond_45

    .line 730
    .line 731
    if-eq v2, v14, :cond_44

    .line 732
    .line 733
    if-ne v2, v9, :cond_43

    .line 734
    .line 735
    const/4 v9, 0x2

    .line 736
    iput v9, v0, Lg3/b;->p:I

    .line 737
    .line 738
    return v9

    .line 739
    :cond_43
    const-string v1, "Unterminated object"

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lg3/b;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v16

    .line 745
    :cond_44
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 746
    .line 747
    .line 748
    :cond_45
    const/4 v1, 0x1

    .line 749
    invoke-virtual {v0, v1}, Lg3/b;->I(Z)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v7, 0x22

    .line 754
    .line 755
    if-eq v2, v7, :cond_4a

    .line 756
    .line 757
    if-eq v2, v10, :cond_49

    .line 758
    .line 759
    const-string v3, "Expected name"

    .line 760
    .line 761
    if-eq v2, v9, :cond_47

    .line 762
    .line 763
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 764
    .line 765
    .line 766
    iget v4, v0, Lg3/b;->l:I

    .line 767
    .line 768
    sub-int/2addr v4, v1

    .line 769
    iput v4, v0, Lg3/b;->l:I

    .line 770
    .line 771
    int-to-char v1, v2

    .line 772
    invoke-virtual {v0, v1}, Lg3/b;->B(C)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_46

    .line 777
    .line 778
    const/16 v1, 0xe

    .line 779
    .line 780
    iput v1, v0, Lg3/b;->p:I

    .line 781
    .line 782
    return v1

    .line 783
    :cond_46
    invoke-virtual {v0, v3}, Lg3/b;->T(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v16

    .line 787
    :cond_47
    if-eq v4, v5, :cond_48

    .line 788
    .line 789
    const/4 v9, 0x2

    .line 790
    iput v9, v0, Lg3/b;->p:I

    .line 791
    .line 792
    return v9

    .line 793
    :cond_48
    invoke-virtual {v0, v3}, Lg3/b;->T(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :cond_49
    invoke-virtual {v0}, Lg3/b;->u()V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0xc

    .line 801
    .line 802
    iput v1, v0, Lg3/b;->p:I

    .line 803
    .line 804
    return v1

    .line 805
    :cond_4a
    const/16 v1, 0xd

    .line 806
    .line 807
    iput v1, v0, Lg3/b;->p:I

    .line 808
    .line 809
    return v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg3/b;->u:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lg3/b;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lg3/b;->w:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lg3/b;->p:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget v0, p0, Lg3/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg3/b;->u:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lg3/b;->u:I

    .line 17
    .line 18
    iget-object v3, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lg3/b;->w:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lg3/b;->p:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg3/b;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final y(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lg3/b;->o:I

    .line 2
    .line 3
    iget v1, p0, Lg3/b;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lg3/b;->o:I

    .line 7
    .line 8
    iget v0, p0, Lg3/b;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg3/b;->k:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lg3/b;->m:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lg3/b;->m:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lg3/b;->l:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lg3/b;->m:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lg3/b;->i:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lg3/b;->m:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lg3/b;->m:I

    .line 43
    .line 44
    iget v0, p0, Lg3/b;->n:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lg3/b;->o:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lg3/b;->l:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lg3/b;->l:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lg3/b;->o:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg3/b;->u:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lg3/b;->t:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lg3/b;->v:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lg3/b;->w:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
