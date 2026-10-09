.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k;


# static fields
.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Canvas;

.field public final l:Li1/b;

.field public final m:Li1/a;

.field public final n:Li1/g;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Li1/h;->p:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Li1/h;->q:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Li1/h;->r:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm0/u;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Li1/h;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Li1/h;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Li1/h;->k:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Li1/b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Li1/b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Li1/h;->l:Li1/b;

    .line 98
    .line 99
    new-instance v2, Li1/a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Li1/h;->c()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Li1/h;->d()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Li1/a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Li1/h;->m:Li1/a;

    .line 123
    .line 124
    new-instance v1, Li1/g;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Li1/g;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Li1/h;->n:Li1/g;

    .line 130
    .line 131
    return-void
.end method

.method public static b(IILK0/K;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LK0/K;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Li1/h;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Li1/h;->f(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Li1/h;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Li1/h;->f(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Li1/h;->f(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Li1/h;->f(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Li1/h;->f(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LK0/K;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, LK0/K;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LK0/K;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LK0/K;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Li1/h;->b(IILK0/K;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Li1/h;->b(IILK0/K;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Li1/h;->b(IILK0/K;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, LK0/K;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, LK0/K;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Li1/h;->r:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, LK0/K;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    const/4 v0, 0x1

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, LK0/K;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    const/16 v17, 0x2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    const/16 v18, 0x3

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    const/4 v14, 0x2

    .line 293
    move-object/from16 v2, p6

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_10
    move/from16 v18, v2

    .line 300
    .line 301
    const/4 v13, 0x3

    .line 302
    const/4 v14, 0x2

    .line 303
    :goto_c
    add-int v2, v18, v17

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v8}, LK0/K;->c()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_11
    move v3, v0

    .line 313
    const/4 v4, 0x3

    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v6, 0x4

    .line 316
    const/16 v13, 0x8

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_5
    const/4 v13, 0x3

    .line 321
    const/4 v14, 0x2

    .line 322
    if-ne v1, v13, :cond_13

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    sget-object v0, Li1/h;->q:[B

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    move-object v0, v10

    .line 330
    goto :goto_d

    .line 331
    :cond_13
    if-ne v1, v14, :cond_15

    .line 332
    .line 333
    if-nez v12, :cond_14

    .line 334
    .line 335
    sget-object v0, Li1/h;->p:[B

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v0, v12

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    const/4 v0, 0x0

    .line 341
    :goto_d
    const/4 v3, 0x0

    .line 342
    :goto_e
    invoke-virtual {v8, v14}, LK0/K;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move v6, v4

    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    :goto_f
    const/16 v17, 0x1

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_16
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    invoke-virtual {v8, v13}, LK0/K;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 v5, v4, 0x3

    .line 369
    .line 370
    invoke-virtual {v8, v14}, LK0/K;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move/from16 v16, v3

    .line 375
    .line 376
    move v6, v4

    .line 377
    move/from16 v17, v5

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    :goto_10
    const/4 v5, 0x4

    .line 382
    goto :goto_12

    .line 383
    :cond_17
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_18

    .line 388
    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, LK0/K;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_11
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, LK0/K;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, LK0/K;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, LK0/K;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v17, 0x2

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1c
    const/16 v4, 0x8

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v16, 0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    if-eqz v17, :cond_1e

    .line 471
    .line 472
    if-eqz v7, :cond_1e

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    aget-byte v6, v0, v6

    .line 477
    .line 478
    :cond_1d
    aget v3, p1, v6

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    int-to-float v3, v2

    .line 484
    const/16 v6, 0x8

    .line 485
    .line 486
    int-to-float v4, v9

    .line 487
    add-int v5, v2, v17

    .line 488
    .line 489
    int-to-float v5, v5

    .line 490
    add-int/lit8 v6, v9, 0x1

    .line 491
    .line 492
    int-to-float v6, v6

    .line 493
    move/from16 v18, v2

    .line 494
    .line 495
    const/16 v19, 0x4

    .line 496
    .line 497
    const/16 v20, 0x8

    .line 498
    .line 499
    move-object/from16 v2, p6

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1e
    move/from16 v18, v2

    .line 506
    .line 507
    const/16 v19, 0x4

    .line 508
    .line 509
    const/16 v20, 0x8

    .line 510
    .line 511
    :goto_13
    add-int v2, v18, v17

    .line 512
    .line 513
    if-eqz v16, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v8}, LK0/K;->c()V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1f
    move-object/from16 v7, p5

    .line 520
    .line 521
    move/from16 v3, v16

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 526
    .line 527
    move/from16 v2, p3

    .line 528
    .line 529
    :goto_14
    move-object/from16 v7, p5

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_21
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LK0/K;I)Li1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LK0/K;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Li1/h;->c()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Li1/h;->d()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LK0/K;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LK0/K;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LK0/K;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LK0/K;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LK0/K;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v11, v15}, Lm0/C;->i(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v11, v15}, Lm0/C;->i(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v11, v15}, Lm0/C;->i(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v3, v1, v2}, Li1/h;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Li1/a;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Li1/a;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static i(LK0/K;)Li1/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK0/K;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LK0/K;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LK0/K;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LK0/K;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LK0/K;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lm0/C;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LK0/K;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LK0/K;->s(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LK0/K;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LK0/K;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, LK0/K;->k([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LK0/K;->k([BI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Li1/c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Li1/c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final synthetic a([BII)Lg1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LF/f;->b(Lg1/k;[BI)Lg1/b;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILg1/j;Lm0/g;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, LK0/K;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, LK0/K;-><init>([BI)V

    .line 2
    invoke-virtual {v2, v1}, LK0/K;->p(I)V

    .line 3
    :goto_0
    invoke-virtual {v2}, LK0/K;->b()I

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v7, v0, Li1/h;->n:Li1/g;

    const/4 v8, 0x1

    if-lt v1, v3, :cond_b

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v3

    const/16 v9, 0xf

    if-ne v3, v9, :cond_b

    .line 5
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v3

    const/16 v9, 0x10

    .line 6
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v10

    .line 7
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v11

    .line 8
    invoke-virtual {v2}, LK0/K;->f()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 9
    invoke-virtual {v2}, LK0/K;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    .line 10
    const-string v1, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v1, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, LK0/K;->b()I

    move-result v1

    invoke-virtual {v2, v1}, LK0/K;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 12
    :pswitch_0
    iget v1, v7, Li1/g;->a:I

    if-ne v10, v1, :cond_a

    .line 13
    invoke-virtual {v2, v13}, LK0/K;->s(I)V

    .line 14
    invoke-virtual {v2}, LK0/K;->h()Z

    move-result v1

    .line 15
    invoke-virtual {v2, v4}, LK0/K;->s(I)V

    .line 16
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v14

    .line 17
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v15

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v6

    .line 19
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v1

    .line 20
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v3

    .line 21
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v4

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 22
    :goto_1
    new-instance v13, Li1/b;

    invoke-direct/range {v13 .. v19}, Li1/b;-><init>(IIIIII)V

    .line 23
    iput-object v13, v7, Li1/g;->h:Li1/b;

    goto/16 :goto_7

    .line 24
    :pswitch_1
    iget v1, v7, Li1/g;->a:I

    if-ne v10, v1, :cond_2

    .line 25
    invoke-static {v2}, Li1/h;->i(LK0/K;)Li1/c;

    move-result-object v1

    .line 26
    iget-object v3, v7, Li1/g;->e:Landroid/util/SparseArray;

    iget v4, v1, Li1/c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :cond_2
    iget v1, v7, Li1/g;->b:I

    if-ne v10, v1, :cond_a

    .line 28
    invoke-static {v2}, Li1/h;->i(LK0/K;)Li1/c;

    move-result-object v1

    .line 29
    iget-object v3, v7, Li1/g;->g:Landroid/util/SparseArray;

    iget v4, v1, Li1/c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :pswitch_2
    iget v1, v7, Li1/g;->a:I

    if-ne v10, v1, :cond_3

    .line 31
    invoke-static {v2, v11}, Li1/h;->h(LK0/K;I)Li1/a;

    move-result-object v1

    .line 32
    iget-object v3, v7, Li1/g;->d:Landroid/util/SparseArray;

    iget v4, v1, Li1/a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :cond_3
    iget v1, v7, Li1/g;->b:I

    if-ne v10, v1, :cond_a

    .line 34
    invoke-static {v2, v11}, Li1/h;->h(LK0/K;I)Li1/a;

    move-result-object v1

    .line 35
    iget-object v3, v7, Li1/g;->f:Landroid/util/SparseArray;

    iget v4, v1, Li1/a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :pswitch_3
    iget-object v3, v7, Li1/g;->i:LG3/b;

    iget-object v14, v7, Li1/g;->c:Landroid/util/SparseArray;

    .line 37
    iget v7, v7, Li1/g;->a:I

    if-ne v10, v7, :cond_a

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v16

    .line 39
    invoke-virtual {v2, v13}, LK0/K;->s(I)V

    .line 40
    invoke-virtual {v2}, LK0/K;->h()Z

    move-result v17

    .line 41
    invoke-virtual {v2, v4}, LK0/K;->s(I)V

    .line 42
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v18

    .line 43
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v19

    .line 44
    invoke-virtual {v2, v4}, LK0/K;->i(I)I

    .line 45
    invoke-virtual {v2, v4}, LK0/K;->i(I)I

    move-result v20

    .line 46
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    .line 47
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v21

    .line 48
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v22

    .line 49
    invoke-virtual {v2, v13}, LK0/K;->i(I)I

    move-result v23

    .line 50
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    move-result v24

    .line 51
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    add-int/lit8 v11, v11, -0xa

    .line 52
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 53
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v7

    .line 54
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    move-result v10

    .line 55
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    const/16 v15, 0xc

    .line 56
    invoke-virtual {v2, v15}, LK0/K;->i(I)I

    move-result v6

    .line 57
    invoke-virtual {v2, v13}, LK0/K;->s(I)V

    .line 58
    invoke-virtual {v2, v15}, LK0/K;->i(I)I

    move-result v15

    add-int/lit8 v25, v11, -0x6

    if-eq v10, v8, :cond_5

    if-ne v10, v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v25

    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    .line 60
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    add-int/lit8 v11, v11, -0x8

    .line 61
    :goto_4
    new-instance v10, Li1/f;

    invoke-direct {v10, v6, v15}, Li1/f;-><init>(II)V

    invoke-virtual {v4, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_6
    new-instance v15, Li1/e;

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Li1/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move/from16 v1, v16

    .line 63
    iget v3, v3, LG3/b;->c:I

    if-nez v3, :cond_7

    .line 64
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/e;

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, v1, Li1/e;->j:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 66
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v6, v3, :cond_7

    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/f;

    iget-object v5, v15, Li1/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 68
    :cond_7
    iget v1, v15, Li1/e;->a:I

    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 69
    :pswitch_4
    iget v3, v7, Li1/g;->a:I

    if-ne v10, v3, :cond_a

    .line 70
    iget-object v3, v7, Li1/g;->i:LG3/b;

    .line 71
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    .line 72
    invoke-virtual {v2, v13}, LK0/K;->i(I)I

    move-result v4

    .line 73
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    move-result v6

    .line 74
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    add-int/lit8 v11, v11, -0x2

    .line 75
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 76
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    move-result v8

    .line 77
    invoke-virtual {v2, v1}, LK0/K;->s(I)V

    .line 78
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v10

    .line 79
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    move-result v13

    add-int/lit8 v11, v11, -0x6

    .line 80
    new-instance v14, Li1/d;

    invoke-direct {v14, v10, v13}, Li1/d;-><init>(II)V

    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 81
    :cond_8
    new-instance v1, LG3/b;

    invoke-direct {v1, v4, v6, v5}, LG3/b;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_9

    .line 82
    iput-object v1, v7, Li1/g;->i:LG3/b;

    .line 83
    iget-object v1, v7, Li1/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84
    iget-object v1, v7, Li1/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 85
    iget-object v1, v7, Li1/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    .line 86
    iget v3, v3, LG3/b;->b:I

    if-eq v3, v4, :cond_a

    .line 87
    iput-object v1, v7, Li1/g;->i:LG3/b;

    .line 88
    :cond_a
    :goto_7
    invoke-virtual {v2}, LK0/K;->f()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v2, v12}, LK0/K;->t(I)V

    goto/16 :goto_0

    .line 89
    :cond_b
    iget-object v1, v7, Li1/g;->i:LG3/b;

    if-nez v1, :cond_c

    .line 90
    new-instance v9, Lg1/a;

    .line 91
    sget-object v1, LX2/I;->j:LX2/G;

    .line 92
    sget-object v10, LX2/Z;->m:LX2/Z;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    invoke-direct/range {v9 .. v14}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v1, p5

    goto/16 :goto_13

    .line 94
    :cond_c
    iget-object v2, v7, Li1/g;->h:Li1/b;

    if-eqz v2, :cond_d

    goto :goto_9

    .line 95
    :cond_d
    iget-object v2, v0, Li1/h;->l:Li1/b;

    .line 96
    :goto_9
    iget-object v3, v0, Li1/h;->o:Landroid/graphics/Bitmap;

    iget-object v15, v0, Li1/h;->k:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget v6, v2, Li1/b;->a:I

    add-int/2addr v6, v8

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v6, v3, :cond_e

    iget v3, v2, Li1/b;->b:I

    add-int/2addr v3, v8

    iget-object v6, v0, Li1/h;->o:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v3, v6, :cond_f

    .line 99
    :cond_e
    iget v3, v2, Li1/b;->a:I

    add-int/2addr v3, v8

    iget v6, v2, Li1/b;->b:I

    add-int/2addr v6, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Li1/h;->o:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, v1, LG3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 104
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_1a

    .line 105
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/d;

    .line 107
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 108
    iget-object v11, v7, Li1/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/e;

    .line 109
    iget v11, v9, Li1/d;->a:I

    iget v12, v2, Li1/b;->c:I

    add-int/2addr v11, v12

    .line 110
    iget v9, v9, Li1/d;->b:I

    iget v12, v2, Li1/b;->e:I

    add-int/2addr v9, v12

    .line 111
    iget v12, v10, Li1/e;->c:I

    iget v13, v10, Li1/e;->f:I

    iget v14, v10, Li1/e;->d:I

    const/16 p2, 0x1

    add-int v8, v11, v12

    iget v5, v2, Li1/b;->d:I

    .line 112
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v4, v9, v14

    move-object/from16 v16, v1

    .line 113
    iget v1, v2, Li1/b;->f:I

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    invoke-virtual {v15, v11, v9, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 116
    iget-object v1, v7, Li1/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    if-nez v1, :cond_10

    .line 117
    iget-object v1, v7, Li1/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    if-nez v1, :cond_10

    .line 118
    iget-object v1, v0, Li1/h;->m:Li1/a;

    .line 119
    :cond_10
    iget-object v5, v10, Li1/e;->j:Landroid/util/SparseArray;

    move/from16 v17, v6

    const/4 v13, 0x0

    .line 120
    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v13, v6, :cond_16

    .line 121
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 122
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Li1/f;

    move/from16 v18, v9

    .line 123
    iget-object v9, v7, Li1/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/c;

    if-nez v9, :cond_11

    .line 124
    iget-object v9, v7, Li1/g;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Li1/c;

    :cond_11
    move-object v6, v9

    if-eqz v6, :cond_15

    .line 125
    iget-boolean v9, v6, Li1/c;->b:Z

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_c
    move/from16 v20, v11

    goto :goto_d

    :cond_12
    iget-object v9, v0, Li1/h;->i:Landroid/graphics/Paint;

    goto :goto_c

    .line 126
    :goto_d
    iget v11, v10, Li1/e;->e:I

    move-object/from16 v21, v7

    iget v7, v5, Li1/f;->a:I

    add-int v7, v20, v7

    iget v5, v5, Li1/f;->b:I

    add-int v5, v18, v5

    move/from16 v22, v5

    const/4 v5, 0x3

    if-ne v11, v5, :cond_13

    .line 127
    iget-object v5, v1, Li1/a;->d:[I

    :goto_e
    move/from16 v23, v14

    move-object v14, v9

    goto :goto_f

    :cond_13
    const/4 v5, 0x2

    if-ne v11, v5, :cond_14

    .line 128
    iget-object v5, v1, Li1/a;->c:[I

    goto :goto_e

    .line 129
    :cond_14
    iget-object v5, v1, Li1/a;->b:[I

    goto :goto_e

    .line 130
    :goto_f
    iget-object v9, v6, Li1/c;->c:[B

    move/from16 v26, v20

    move-object/from16 v20, v2

    move v2, v12

    move v12, v7

    move/from16 v7, v26

    move/from16 v26, v18

    move-object/from16 v18, v3

    move/from16 v3, v26

    move-object/from16 v26, v10

    move-object v10, v5

    move-object/from16 v5, v26

    move/from16 v26, v22

    move/from16 v22, v13

    move/from16 v13, v26

    move/from16 v26, v23

    invoke-static/range {v9 .. v15}, Li1/h;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 131
    iget-object v9, v6, Li1/c;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Li1/h;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_15
    move/from16 v5, v18

    move-object/from16 v18, v3

    move v3, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object v5, v10

    move v7, v11

    move v2, v12

    move/from16 v22, v13

    move/from16 v26, v14

    :goto_10
    add-int/lit8 v13, v22, 0x1

    move v12, v2

    move v9, v3

    move-object v10, v5

    move v11, v7

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move/from16 v14, v26

    goto/16 :goto_b

    :cond_16
    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move v3, v9

    move-object v5, v10

    move v7, v11

    move v2, v12

    move/from16 v26, v14

    .line 132
    iget-boolean v6, v5, Li1/e;->b:Z

    if-eqz v6, :cond_19

    .line 133
    iget v6, v5, Li1/e;->e:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_17

    .line 134
    iget-object v1, v1, Li1/a;->d:[I

    iget v5, v5, Li1/e;->g:I

    aget v1, v1, v5

    const/4 v10, 0x2

    goto :goto_11

    :cond_17
    const/4 v10, 0x2

    if-ne v6, v10, :cond_18

    .line 135
    iget-object v1, v1, Li1/a;->c:[I

    iget v5, v5, Li1/e;->h:I

    aget v1, v1, v5

    goto :goto_11

    .line 136
    :cond_18
    iget-object v1, v1, Li1/a;->b:[I

    iget v5, v5, Li1/e;->i:I

    aget v1, v1, v5

    .line 137
    :goto_11
    iget-object v14, v0, Li1/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    int-to-float v10, v7

    int-to-float v11, v3

    int-to-float v12, v8

    int-to-float v13, v4

    move-object v9, v15

    const/4 v1, 0x2

    const/4 v5, 0x3

    .line 138
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_19
    const/4 v1, 0x2

    const/4 v5, 0x3

    .line 139
    :goto_12
    iget-object v4, v0, Li1/h;->o:Landroid/graphics/Bitmap;

    move/from16 v6, v26

    .line 140
    invoke-static {v4, v7, v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v26

    int-to-float v4, v7

    move-object/from16 v7, v20

    .line 141
    iget v8, v7, Li1/b;->a:I

    int-to-float v8, v8

    div-float v30, v4, v8

    int-to-float v3, v3

    .line 142
    iget v4, v7, Li1/b;->b:I

    int-to-float v4, v4

    div-float v27, v3, v4

    int-to-float v2, v2

    div-float v34, v2, v8

    int-to-float v2, v6

    div-float v35, v2, v4

    .line 143
    new-instance v22, Ll0/b;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x80000000

    const v33, -0x800001

    const/16 v36, 0x0

    const/high16 v37, -0x1000000

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v38, v32

    invoke-direct/range {v22 .. v39}, Ll0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v10, v18

    move-object/from16 v2, v22

    .line 144
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v17, 0x1

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v1, v16

    move-object/from16 v7, v21

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_1a
    move-object v10, v3

    .line 147
    new-instance v9, Lg1/a;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    .line 148
    :goto_13
    invoke-interface {v1, v9}, Lm0/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h;->n:Li1/g;

    .line 2
    .line 3
    iget-object v1, v0, Li1/g;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Li1/g;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li1/g;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Li1/g;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li1/g;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Li1/g;->h:Li1/b;

    .line 30
    .line 31
    iput-object v1, v0, Li1/g;->i:LG3/b;

    .line 32
    .line 33
    return-void
.end method
