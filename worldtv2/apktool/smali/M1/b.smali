.class public final LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LM1/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LM1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LM1/b;->a:I

    iput-object p1, p0, LM1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LM1/p;
    .locals 8

    .line 1
    iget v0, p0, LM1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LM1/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/res/Resources;

    .line 11
    .line 12
    const-string v1, "android.resource://"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v3, "ResourceLoader"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Received invalid resource id: "

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object p1, v2

    .line 98
    :goto_0
    if-nez p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, LM1/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LM1/q;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3, p4}, LM1/q;->a(Ljava/lang/Object;IILG1/h;)LM1/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    iget-object v0, p0, LM1/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v5, v3

    .line 126
    :goto_2
    if-ge v4, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LM1/q;

    .line 133
    .line 134
    invoke-interface {v6, p1}, LM1/q;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v6, p1, p2, p3, p4}, LM1/q;->a(Ljava/lang/Object;IILG1/h;)LM1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    iget-object v5, v6, LM1/p;->a:LG1/e;

    .line 147
    .line 148
    iget-object v6, v6, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    new-instance v3, LM1/p;

    .line 165
    .line 166
    new-instance p1, LM1/u;

    .line 167
    .line 168
    iget-object p2, p0, LM1/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, LM/b;

    .line 171
    .line 172
    invoke-direct {p1, v2, p2}, LM1/u;-><init>(Ljava/util/ArrayList;LM/b;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5, p1}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-object v3

    .line 179
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 p3, 0x16

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, LM1/p;

    .line 192
    .line 193
    new-instance p4, Lb2/d;

    .line 194
    .line 195
    invoke-direct {p4, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LM1/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/content/res/AssetManager;

    .line 201
    .line 202
    iget-object v0, p0, LM1/b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LM1/a;

    .line 205
    .line 206
    iget v0, v0, LM1/a;->a:I

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-direct {p3, p4, v0}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 225
    .line 226
    .line 227
    return-object p3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LM1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    iget-object v0, p0, LM1/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, LM1/q;

    .line 29
    .line 30
    invoke-interface {v4, p1}, LM1/q;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2

    .line 38
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    const-string v0, "file"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "android_asset"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LM1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
