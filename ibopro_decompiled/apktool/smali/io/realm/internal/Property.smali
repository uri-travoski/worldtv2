.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final j:J


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/Property;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lio/realm/RealmFieldType;Z)I
    .locals 2

    .line 1
    sget-object v0, Lio/realm/internal/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unsupported filed type: \'"

    .line 22
    .line 23
    const-string v1, "\'."

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/16 p0, 0x109

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    const/16 p0, 0x107

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_2
    const/16 p0, 0x10c

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    const/16 p0, 0x10a

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_4
    const/16 p0, 0x10b

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    const/16 p0, 0x104

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_6
    const/16 p0, 0x103

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_7
    const/16 p0, 0x106

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_8
    const/16 p0, 0x105

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_9
    const/16 p0, 0x100

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_a
    const/16 p0, 0x102

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_b
    const/16 p0, 0x101

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_c
    const/16 p0, 0x207

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_d
    const/16 p0, 0x20c

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_e
    const/16 p0, 0x20a

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_f
    const/16 p0, 0x20b

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_10
    const/16 p0, 0x204

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_11
    const/16 p0, 0x203

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_12
    const/16 p0, 0x206

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_13
    const/16 p0, 0x205

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const/16 p0, 0x200

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const/16 p0, 0x202

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    const/16 p0, 0x201

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_17
    const/16 p0, 0x209

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_18
    const/16 p0, 0x89

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_19
    const/16 p0, 0x86

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1a
    const/16 p0, 0x8c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1b
    const/16 p0, 0x8a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1c
    const/16 p0, 0x8b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1d
    const/16 p0, 0x85

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1e
    const/16 p0, 0x84

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1f
    const/16 p0, 0x83

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_20
    const/16 p0, 0x82

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_21
    const/16 p0, 0x81

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_22
    const/16 p0, 0x80

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_23
    const/4 p0, 0x6

    .line 157
    goto :goto_0

    .line 158
    :pswitch_24
    const/16 p0, 0x9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_25
    const/16 p0, 0xc

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_26
    const/16 p0, 0xa

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_27
    const/16 p0, 0xb

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_28
    const/4 p0, 0x5

    .line 171
    goto :goto_0

    .line 172
    :pswitch_29
    const/4 p0, 0x4

    .line 173
    goto :goto_0

    .line 174
    :pswitch_2a
    const/4 p0, 0x3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_2b
    const/4 p0, 0x2

    .line 177
    goto :goto_0

    .line 178
    :pswitch_2c
    const/4 p0, 0x1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_2d
    const/4 p0, 0x0

    .line 181
    :goto_0
    if-eqz p1, :cond_0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const/16 v1, 0x40

    .line 185
    .line 186
    :goto_1
    or-int/2addr p0, v1

    .line 187
    return p0

    .line 188
    :pswitch_2e
    const/16 p0, 0x88

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_2f
    const/16 p0, 0x87

    .line 192
    .line 193
    return p0

    .line 194
    :pswitch_30
    const/16 p0, 0x47

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static native nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static native nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnKey(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnKey(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, -0x41

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_4

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_5

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_6

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Unsupported property type: \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_c
    sget-object v0, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_10
    sget-object v0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_11
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_12
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_13
    sget-object v0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_14
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_15
    sget-object v0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_16
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_17
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_18
    sget-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_19
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1a
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1b
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1c
    sget-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1d
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1e
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1f
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_20
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_21
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_22
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_23
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_24
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_25
    sget-object v0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_26
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_27
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_28
    sget-object v0, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_29
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2a
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2b
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2c
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2d
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_2e
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2f
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_30
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_4
    .packed-switch 0x109
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_6
    .packed-switch 0x209
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Property;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
