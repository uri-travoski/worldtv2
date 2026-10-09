.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LZ0/j;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LZ0/i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LZ0/i;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance p1, LZ0/f;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance v0, LZ0/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LZ0/e;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, LZ0/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LZ0/a;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, LY0/d;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LY0/d;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v1, LY0/b;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LY0/b;-><init>(IJJ)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v1, LY0/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LY0/c;

    .line 83
    .line 84
    invoke-direct {p1, v0}, LY0/c;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    new-instance v0, LY0/a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LY0/a;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, LX0/o;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX0/o;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, LX0/n;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v1, v2, p1}, LX0/n;-><init>(Ljava/lang/String;Ljava/lang/String;LX2/Z;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    new-instance v0, LX0/m;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX0/m;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    new-instance v0, LX0/l;

    .line 135
    .line 136
    invoke-direct {v0, p1}, LX0/l;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    new-instance v0, LX0/k;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX0/k;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    new-instance v0, LX0/f;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX0/f;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_e
    new-instance v0, LX0/e;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LX0/e;-><init>(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_f
    new-instance v0, LX0/d;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LX0/d;-><init>(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_10
    new-instance v0, LX0/c;

    .line 165
    .line 166
    invoke-direct {v0, p1}, LX0/c;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_11
    new-instance v0, LX0/b;

    .line 171
    .line 172
    invoke-direct {v0, p1}, LX0/b;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_12
    new-instance v0, LX0/a;

    .line 177
    .line 178
    invoke-direct {v0, p1}, LX0/a;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_13
    new-instance v0, LW0/c;

    .line 183
    .line 184
    invoke-direct {v0, p1}, LW0/c;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_14
    new-instance v0, LW0/b;

    .line 189
    .line 190
    invoke-direct {v0, p1}, LW0/b;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_15
    new-instance v0, LV0/b;

    .line 195
    .line 196
    invoke-direct {v0, p1}, LV0/b;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_16
    new-instance v0, LV0/a;

    .line 201
    .line 202
    invoke-direct {v0, p1}, LV0/a;-><init>(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_17
    new-instance v0, LU0/a;

    .line 207
    .line 208
    invoke-direct {v0, p1}, LU0/a;-><init>(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v1, LT0/a;

    .line 224
    .line 225
    invoke-direct {v1, p1, v0}, LT0/a;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_19
    new-instance v0, LT/k;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v0, LT/k;->i:I

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1a
    new-instance v0, LH3/e;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput v1, v0, LH3/e;->i:F

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v0, LH3/e;->i:F

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1b
    new-instance v0, LE2/b;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    const-class v1, LE2/b;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v0, LE2/b;->i:I

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_1c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LZ0/j;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LZ0/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LZ0/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LZ0/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LZ0/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LY0/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LY0/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LY0/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LY0/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LX0/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LX0/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LX0/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LX0/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LX0/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LX0/f;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LX0/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LX0/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LX0/c;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LX0/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LX0/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LW0/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LW0/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LV0/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LV0/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LU0/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LT0/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LT/k;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH3/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LE2/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
