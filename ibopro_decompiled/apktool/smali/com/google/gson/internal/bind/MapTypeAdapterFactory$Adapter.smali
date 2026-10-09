.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/u;

.field public final b:Lcom/google/gson/u;

.field public final c:Lcom/google/gson/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/u;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/h;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/u;

    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 12
    .line 13
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/h;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/u;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lg3/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/b;->J()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/l;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/gson/internal/l;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/u;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/u;

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lg3/b;->e()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lg3/b;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lg3/b;->e()V

    .line 41
    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/u;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/u;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lg3/b;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/google/gson/l;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lg3/b;->w()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lg3/b;->i()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lg3/b;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lg3/a;->i:Lg3/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lg3/b;->p:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lg3/b;->v()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_4
    const/16 v3, 0xd

    .line 116
    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    iput v1, p1, Lg3/b;->p:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v3, 0xc

    .line 123
    .line 124
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    iput v0, p1, Lg3/b;->p:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v3, 0xe

    .line 132
    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iput v0, p1, Lg3/b;->p:I

    .line 138
    .line 139
    :goto_2
    move-object v0, v6

    .line 140
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/u;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v5

    .line 149
    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/u;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p1, Lcom/google/gson/l;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Expected a name but was "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, LF/f;->B(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lg3/b;->C()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    invoke-virtual {p1}, Lg3/b;->x()V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method

.method public final c(Lg3/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg3/c;->A()Lg3/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lg3/c;->u()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lg3/c;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/u;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/u;->c(Lg3/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lg3/c;->x()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
