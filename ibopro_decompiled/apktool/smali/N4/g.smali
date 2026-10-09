.class public final LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LM4/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:LM4/e;

.field public final f:LI4/E;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LM4/j;Ljava/util/ArrayList;ILM4/e;LI4/E;III)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN4/g;->b:LM4/j;

    .line 10
    .line 11
    iput-object p2, p0, LN4/g;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, LN4/g;->d:I

    .line 14
    .line 15
    iput-object p4, p0, LN4/g;->e:LM4/e;

    .line 16
    .line 17
    iput-object p5, p0, LN4/g;->f:LI4/E;

    .line 18
    .line 19
    iput p6, p0, LN4/g;->g:I

    .line 20
    .line 21
    iput p7, p0, LN4/g;->h:I

    .line 22
    .line 23
    iput p8, p0, LN4/g;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(LN4/g;ILM4/e;LI4/E;I)LN4/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LN4/g;->d:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LN4/g;->e:LM4/e;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LN4/g;->f:LI4/E;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, LN4/g;->g:I

    .line 23
    .line 24
    iget v7, p0, LN4/g;->h:I

    .line 25
    .line 26
    iget v8, p0, LN4/g;->i:I

    .line 27
    .line 28
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LN4/g;

    .line 34
    .line 35
    iget-object v1, p0, LN4/g;->b:LM4/j;

    .line 36
    .line 37
    iget-object v2, p0, LN4/g;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, LN4/g;-><init>(LM4/j;Ljava/util/ArrayList;ILM4/e;LI4/E;III)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(LI4/E;)LI4/K;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LN4/g;->d:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, LN4/g;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, LN4/g;->a:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, LN4/g;->e:LM4/e;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, v4, LM4/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LM4/f;

    .line 33
    .line 34
    iget-object v7, p1, LI4/E;->b:LI4/u;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, LM4/f;->b(LI4/u;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, p0, LN4/g;->a:I

    .line 43
    .line 44
    if-ne v6, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LI4/v;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LI4/v;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " must retain the same host and port"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3a

    .line 117
    .line 118
    invoke-static {p0, v6, v7, p1, v8}, LN4/g;->a(LN4/g;ILM4/e;LI4/E;I)LN4/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LI4/v;

    .line 127
    .line 128
    invoke-interface {v2, p1}, LI4/v;->a(LN4/g;)LI4/K;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "interceptor "

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, LN4/g;->a:I

    .line 145
    .line 146
    if-ne p1, v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    iget-object p1, v7, LI4/K;->o:LI4/O;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " returned a response with no body"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " returned null"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Check failed."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
