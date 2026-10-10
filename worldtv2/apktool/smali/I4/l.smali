.class public final LI4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LI4/l;

.field public static final f:LI4/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, LI4/j;->q:LI4/j;

    .line 2
    .line 3
    sget-object v1, LI4/j;->r:LI4/j;

    .line 4
    .line 5
    sget-object v2, LI4/j;->s:LI4/j;

    .line 6
    .line 7
    sget-object v3, LI4/j;->k:LI4/j;

    .line 8
    .line 9
    sget-object v4, LI4/j;->m:LI4/j;

    .line 10
    .line 11
    sget-object v5, LI4/j;->l:LI4/j;

    .line 12
    .line 13
    sget-object v6, LI4/j;->n:LI4/j;

    .line 14
    .line 15
    sget-object v7, LI4/j;->p:LI4/j;

    .line 16
    .line 17
    sget-object v8, LI4/j;->o:LI4/j;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v10, v9, [LI4/j;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v0, v10, v11

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aput-object v1, v10, v12

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    aput-object v2, v10, v13

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    aput-object v3, v10, v14

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    aput-object v4, v10, v15

    .line 37
    .line 38
    const/16 v16, 0x5

    .line 39
    .line 40
    aput-object v5, v10, v16

    .line 41
    .line 42
    const/16 v17, 0x6

    .line 43
    .line 44
    aput-object v6, v10, v17

    .line 45
    .line 46
    const/16 v18, 0x7

    .line 47
    .line 48
    aput-object v7, v10, v18

    .line 49
    .line 50
    const/16 v19, 0x8

    .line 51
    .line 52
    aput-object v8, v10, v19

    .line 53
    .line 54
    const/16 v20, 0x3

    .line 55
    .line 56
    const/16 v14, 0x10

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    new-array v11, v14, [LI4/j;

    .line 61
    .line 62
    aput-object v0, v11, v21

    .line 63
    .line 64
    aput-object v1, v11, v12

    .line 65
    .line 66
    aput-object v2, v11, v13

    .line 67
    .line 68
    aput-object v3, v11, v20

    .line 69
    .line 70
    aput-object v4, v11, v15

    .line 71
    .line 72
    aput-object v5, v11, v16

    .line 73
    .line 74
    aput-object v6, v11, v17

    .line 75
    .line 76
    aput-object v7, v11, v18

    .line 77
    .line 78
    aput-object v8, v11, v19

    .line 79
    .line 80
    sget-object v0, LI4/j;->i:LI4/j;

    .line 81
    .line 82
    aput-object v0, v11, v9

    .line 83
    .line 84
    sget-object v0, LI4/j;->j:LI4/j;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    aput-object v0, v11, v1

    .line 89
    .line 90
    sget-object v0, LI4/j;->g:LI4/j;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    aput-object v0, v11, v1

    .line 95
    .line 96
    sget-object v0, LI4/j;->h:LI4/j;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v0, v11, v1

    .line 101
    .line 102
    sget-object v0, LI4/j;->e:LI4/j;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    aput-object v0, v11, v1

    .line 107
    .line 108
    sget-object v0, LI4/j;->f:LI4/j;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    aput-object v0, v11, v1

    .line 113
    .line 114
    sget-object v0, LI4/j;->d:LI4/j;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    aput-object v0, v11, v1

    .line 119
    .line 120
    new-instance v0, LI4/k;

    .line 121
    .line 122
    invoke-direct {v0}, LI4/k;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [LI4/j;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LI4/k;->b([LI4/j;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v13, [LI4/Q;

    .line 135
    .line 136
    sget-object v2, LI4/Q;->j:LI4/Q;

    .line 137
    .line 138
    aput-object v2, v1, v21

    .line 139
    .line 140
    sget-object v3, LI4/Q;->k:LI4/Q;

    .line 141
    .line 142
    aput-object v3, v1, v12

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LI4/k;->d([LI4/Q;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, LI4/k;->a:Z

    .line 148
    .line 149
    const-string v4, "no TLS extensions for cleartext connections"

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iput-boolean v12, v0, LI4/k;->b:Z

    .line 154
    .line 155
    invoke-virtual {v0}, LI4/k;->a()LI4/l;

    .line 156
    .line 157
    .line 158
    new-instance v0, LI4/k;

    .line 159
    .line 160
    invoke-direct {v0}, LI4/k;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [LI4/j;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LI4/k;->b([LI4/j;)V

    .line 170
    .line 171
    .line 172
    new-array v1, v13, [LI4/Q;

    .line 173
    .line 174
    aput-object v2, v1, v21

    .line 175
    .line 176
    aput-object v3, v1, v12

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LI4/k;->d([LI4/Q;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v0, LI4/k;->a:Z

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iput-boolean v12, v0, LI4/k;->b:Z

    .line 186
    .line 187
    invoke-virtual {v0}, LI4/k;->a()LI4/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LI4/l;->e:LI4/l;

    .line 192
    .line 193
    new-instance v0, LI4/k;

    .line 194
    .line 195
    invoke-direct {v0}, LI4/k;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [LI4/j;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LI4/k;->b([LI4/j;)V

    .line 205
    .line 206
    .line 207
    new-array v1, v15, [LI4/Q;

    .line 208
    .line 209
    aput-object v2, v1, v21

    .line 210
    .line 211
    aput-object v3, v1, v12

    .line 212
    .line 213
    sget-object v2, LI4/Q;->l:LI4/Q;

    .line 214
    .line 215
    aput-object v2, v1, v13

    .line 216
    .line 217
    sget-object v2, LI4/Q;->m:LI4/Q;

    .line 218
    .line 219
    aput-object v2, v1, v20

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LI4/k;->d([LI4/Q;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, LI4/k;->a:Z

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iput-boolean v12, v0, LI4/k;->b:Z

    .line 229
    .line 230
    invoke-virtual {v0}, LI4/k;->a()LI4/l;

    .line 231
    .line 232
    .line 233
    new-instance v0, LI4/l;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v2, v2, v1, v1}, LI4/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LI4/l;->f:LI4/l;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LI4/l;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LI4/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LI4/l;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI4/l;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LI4/l;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, LI4/j;->t:LI4/b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LI4/b;->d(Ljava/lang/String;)LI4/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lj4/g;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI4/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LI4/l;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk4/a;->j:Lk4/a;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LJ4/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LI4/l;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LI4/j;->b:LI4/i;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LJ4/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LI4/l;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;)LI4/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lj4/g;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LI4/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LI4/l;

    .line 10
    .line 11
    iget-boolean v0, p1, LI4/l;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LI4/l;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LI4/l;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LI4/l;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LI4/l;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LI4/l;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, LI4/l;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LI4/l;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LI4/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LI4/l;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LI4/l;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LI4/l;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI4/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI4/l;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LI4/l;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LI4/l;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
