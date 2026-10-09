.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lg3/b;)Lcom/google/gson/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/e;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lg3/b;->J()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/gson/m;->i:Lcom/google/gson/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/gson/o;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg3/b;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lg3/b;->L()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/google/gson/o;

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/internal/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lcom/google/gson/o;

    .line 69
    .line 70
    invoke-virtual {p0}, Lg3/b;->L()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lcom/google/gson/n;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lg3/b;->i()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lg3/b;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lg3/b;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lg3/b;)Lcom/google/gson/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/google/gson/n;->i:Lcom/google/gson/internal/k;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lg3/b;->x()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lcom/google/gson/j;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lg3/b;->e()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lg3/b;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lg3/b;)Lcom/google/gson/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/gson/j;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lg3/b;->w()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static e(Lg3/c;Lcom/google/gson/k;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/gson/o;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/o;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/o;->i:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/o;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lg3/c;->E(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/o;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lg3/c;->G(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/o;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lg3/c;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    instance-of v0, p1, Lcom/google/gson/j;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lg3/c;->i()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Lcom/google/gson/j;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/gson/j;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    check-cast v2, Lcom/google/gson/k;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lg3/c;Lcom/google/gson/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lg3/c;->w()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Not a JSON Array: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    instance-of v0, p1, Lcom/google/gson/n;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lg3/c;->u()V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, Lcom/google/gson/n;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/gson/n;->i:Lcom/google/gson/internal/k;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/gson/internal/k;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/gson/internal/i;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/gson/internal/i;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/google/gson/internal/h;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/google/gson/internal/h;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lg3/c;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/gson/k;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lg3/c;Lcom/google/gson/k;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p0}, Lg3/c;->x()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Not a JSON Object: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Couldn\'t write "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lg3/c;->A()Lg3/c;

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lg3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lg3/b;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lg3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lg3/c;Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
