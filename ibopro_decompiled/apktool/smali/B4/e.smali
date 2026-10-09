.class public abstract LB4/e;
.super Ln2/a;
.source "SourceFile"


# direct methods
.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "|"

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_f

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_e

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string v2, "\n"

    .line 35
    .line 36
    const-string v4, "\r"

    .line 37
    .line 38
    const-string v5, "\r\n"

    .line 39
    .line 40
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "asList(...)"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LA4/m;

    .line 54
    .line 55
    new-instance v5, LB4/l;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v6, v2}, LB4/l;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, LA4/m;-><init>(Ljava/lang/CharSequence;Lt4/p;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LB4/m;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, v5, p0}, LB4/m;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LA4/m;

    .line 71
    .line 72
    invoke-direct {v5, v4, v2}, LA4/m;-><init>(LA4/m;LB4/m;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LA4/h;->J(LA4/f;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lj4/h;->L(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    if-ltz v6, :cond_c

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    if-ne v6, v4, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v7, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v6, v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_9

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_3
    const/4 v11, -0x1

    .line 154
    if-ge v10, v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_3

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v10, -0x1

    .line 176
    :cond_5
    if-ne v10, v11, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {v7, v3, v10, v1}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v10

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v6, "substring(...)"

    .line 195
    .line 196
    invoke-static {v9, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    if-eqz v9, :cond_a

    .line 200
    .line 201
    :cond_8
    move-object v7, v9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    move v6, v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 214
    .line 215
    const-string v0, "Index overflow has happened."

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v8, ""

    .line 227
    .line 228
    const-string v10, "..."

    .line 229
    .line 230
    const-string v7, "\n"

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v9, v8

    .line 234
    invoke-static/range {v5 .. v11}, Lj4/g;->O(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LB4/m;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "toString(...)"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "marginPrefix must be non-blank string."

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
