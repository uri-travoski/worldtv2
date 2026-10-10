.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/d;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/io/Serializable;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/d;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, LK/d;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, LK/d;->k:Ljava/io/Serializable;

    .line 17
    iput-object p3, p0, LK/d;->l:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p4, p0, LK/d;->n:Ljava/lang/Object;

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, LK/d;->m:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lm1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LK/d;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/d;->j:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LK/d;->m:Ljava/io/Serializable;

    .line 4
    iput-object p4, p0, LK/d;->n:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LK/d;->l:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lm1/c;->d(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, LK/d;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LK/d;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lm0/C;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public l(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LK/d;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LK/d;->i:I

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
    iget-object v0, p0, LK/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LK/d;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LK/d;->k:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LK/d;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_0

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lm1/c;

    .line 7
    .line 8
    iget-object v1, v0, LK/d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, LK/d;->m:Ljava/io/Serializable;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, LK/d;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lm1/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Lm1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Lm1/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lm1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lm1/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lm1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lm1/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, Lm1/f;->b:F

    .line 112
    .line 113
    iget v11, v5, Lm1/f;->c:F

    .line 114
    .line 115
    iget v12, v5, Lm1/f;->e:I

    .line 116
    .line 117
    iget v13, v5, Lm1/f;->f:F

    .line 118
    .line 119
    iget v14, v5, Lm1/f;->g:F

    .line 120
    .line 121
    iget v5, v5, Lm1/f;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Ll0/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/high16 v22, -0x80000000

    .line 135
    .line 136
    const v23, -0x800001

    .line 137
    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/high16 v27, -0x1000000

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v13

    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    move/from16 v20, v8

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    invoke-direct/range {v12 .. v29}, Ll0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lm1/f;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ll0/a;

    .line 200
    .line 201
    iget-object v7, v4, Ll0/a;->a:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const-class v9, Lm1/a;

    .line 213
    .line 214
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, [Lm1/a;

    .line 219
    .line 220
    array-length v9, v8

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_2
    if-ge v10, v9, :cond_2

    .line 223
    .line 224
    aget-object v11, v8, v10

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const-string v13, ""

    .line 235
    .line 236
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 v8, 0x0

    .line 243
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x20

    .line 248
    .line 249
    if-ge v8, v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, v10, :cond_4

    .line 256
    .line 257
    add-int/lit8 v9, v8, 0x1

    .line 258
    .line 259
    move v11, v9

    .line 260
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_3

    .line 265
    .line 266
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v10, :cond_3

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    sub-int/2addr v11, v9

    .line 276
    if-lez v11, :cond_4

    .line 277
    .line 278
    add-int/2addr v11, v8

    .line 279
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x1

    .line 290
    if-lez v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v10, :cond_6

    .line 297
    .line 298
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_6
    const/4 v8, 0x0

    .line 302
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v11, v9

    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    if-ge v8, v11, :cond_8

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v12, :cond_7

    .line 316
    .line 317
    add-int/lit8 v11, v8, 0x1

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ne v12, v10, :cond_7

    .line 324
    .line 325
    add-int/lit8 v12, v8, 0x2

    .line 326
    .line 327
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-lez v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    sub-int/2addr v8, v9

    .line 344
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ne v8, v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v9

    .line 355
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_9
    const/4 v8, 0x0

    .line 363
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v9

    .line 368
    if-ge v8, v11, :cond_b

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_a

    .line 375
    .line 376
    add-int/lit8 v11, v8, 0x1

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-lez v8, :cond_c

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sub-int/2addr v8, v9

    .line 401
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ne v8, v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-int/2addr v8, v9

    .line 412
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_c
    iget v7, v5, Lm1/f;->c:F

    .line 420
    .line 421
    iget v8, v5, Lm1/f;->d:I

    .line 422
    .line 423
    iput v7, v4, Ll0/a;->e:F

    .line 424
    .line 425
    iput v8, v4, Ll0/a;->f:I

    .line 426
    .line 427
    iget v7, v5, Lm1/f;->e:I

    .line 428
    .line 429
    iput v7, v4, Ll0/a;->g:I

    .line 430
    .line 431
    iget v7, v5, Lm1/f;->b:F

    .line 432
    .line 433
    iput v7, v4, Ll0/a;->h:F

    .line 434
    .line 435
    iget v7, v5, Lm1/f;->f:F

    .line 436
    .line 437
    iput v7, v4, Ll0/a;->l:F

    .line 438
    .line 439
    iget v7, v5, Lm1/f;->i:F

    .line 440
    .line 441
    iget v8, v5, Lm1/f;->h:I

    .line 442
    .line 443
    iput v7, v4, Ll0/a;->k:F

    .line 444
    .line 445
    iput v8, v4, Ll0/a;->j:I

    .line 446
    .line 447
    iget v5, v5, Lm1/f;->j:I

    .line 448
    .line 449
    iput v5, v4, Ll0/a;->p:I

    .line 450
    .line 451
    invoke-virtual {v4}, Ll0/a;->a()Ll0/b;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_d
    return-object v1
.end method
