.class public final LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b;
.implements Ls1/J;


# instance fields
.field public final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Lm0/C;->a:I

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    const/16 v3, 0x18

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lg/t;->g()Ljava/util/Locale$Category;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg/t;->h()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_2
    move-object v0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    nop

    .line 100
    :goto_3
    invoke-virtual {p0, p1}, LU1/a;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v2, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 128
    .line 129
    :goto_4
    move-object v0, v2

    .line 130
    :cond_6
    return-object v0
.end method

.method public b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f13007a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f13007d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f13007c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x440

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f13007b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v0
.end method

.method public c(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 38
    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/4 v0, -0x1

    .line 52
    :goto_2
    const/4 v4, 0x0

    .line 53
    const v5, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    .line 56
    const v6, 0x7f130077

    .line 57
    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    iget-object v8, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 62
    .line 63
    if-ne v0, v2, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LU1/a;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v9, p1, Landroidx/media3/common/Format;->width:I

    .line 70
    .line 71
    iget v10, p1, Landroidx/media3/common/Format;->height:I

    .line 72
    .line 73
    if-eq v9, v3, :cond_8

    .line 74
    .line 75
    if-ne v10, v3, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v9, v2, v4

    .line 89
    .line 90
    aput-object v10, v2, v1

    .line 91
    .line 92
    const v9, 0x7f130079

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move-object v2, v7

    .line 101
    :goto_4
    iget v9, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 102
    .line 103
    if-ne v9, v3, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    int-to-float v3, v9

    .line 107
    div-float/2addr v3, v5

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v5, v4

    .line 115
    .line 116
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_5
    filled-new-array {v0, v2, v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_a
    if-ne v0, v1, :cond_12

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LU1/a;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v9, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 137
    .line 138
    if-eq v9, v3, :cond_10

    .line 139
    .line 140
    if-ge v9, v1, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    if-eq v9, v1, :cond_f

    .line 144
    .line 145
    if-eq v9, v2, :cond_e

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    if-eq v9, v2, :cond_d

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    if-eq v9, v2, :cond_d

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    if-eq v9, v2, :cond_c

    .line 156
    .line 157
    const v2, 0x7f130084

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const v2, 0x7f130086

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const v2, 0x7f130085

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    const v2, 0x7f130083

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    const v2, 0x7f130078

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_7

    .line 197
    :cond_10
    :goto_6
    move-object v2, v7

    .line 198
    :goto_7
    iget v9, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 199
    .line 200
    if-ne v9, v3, :cond_11

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    int-to-float v3, v9

    .line 204
    div-float/2addr v3, v5

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v5, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v4

    .line 212
    .line 213
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_8
    filled-new-array {v0, v2, v7}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, LU1/a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_9

    .line 226
    :cond_12
    invoke-virtual {p0, p1}, LU1/a;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_13
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_15

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_14
    new-array v0, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v0, v4

    .line 255
    .line 256
    const p1, 0x7f130088

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_15
    :goto_a
    const p1, 0x7f130087

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    iget-object v1, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v4, 0x7f130076

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method public k(LI1/C;LG1/h;)LI1/C;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, LP1/c;

    .line 6
    .line 7
    iget-object v0, p0, LU1/a;->i:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, LP1/c;-><init>(Landroid/content/res/Resources;LI1/C;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
