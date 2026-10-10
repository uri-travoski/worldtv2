.class public final enum Lio/realm/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lio/realm/x;

.field public static final enum k:Lio/realm/x;

.field public static final l:[Lio/realm/x;

.field public static final synthetic m:[Lio/realm/x;


# instance fields
.field public final i:Lio/realm/RealmFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lio/realm/x;

    .line 2
    .line 3
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 4
    .line 5
    const-string v2, "INTEGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/realm/x;

    .line 12
    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    const-string v4, "BOOLEAN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/realm/x;

    .line 22
    .line 23
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 24
    .line 25
    const-string v6, "STRING"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/realm/x;

    .line 32
    .line 33
    sget-object v6, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 34
    .line 35
    const-string v8, "BINARY"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lio/realm/x;

    .line 42
    .line 43
    sget-object v8, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 44
    .line 45
    const-string v10, "DATE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lio/realm/x;

    .line 52
    .line 53
    sget-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 54
    .line 55
    const-string v12, "FLOAT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lio/realm/x;

    .line 62
    .line 63
    sget-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 64
    .line 65
    const-string v14, "DOUBLE"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lio/realm/x;

    .line 72
    .line 73
    sget-object v14, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v3, "DECIMAL128"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/realm/x;

    .line 86
    .line 87
    sget-object v14, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v5, "OBJECT_ID"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v5, v7, v14}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lio/realm/x;

    .line 101
    .line 102
    sget-object v14, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v7, "OBJECT"

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v7, v9, v14}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lio/realm/x;->j:Lio/realm/x;

    .line 116
    .line 117
    new-instance v7, Lio/realm/x;

    .line 118
    .line 119
    sget-object v14, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 120
    .line 121
    const/16 v22, 0x9

    .line 122
    .line 123
    const-string v9, "UUID"

    .line 124
    .line 125
    const/16 v23, 0x4

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v7, v9, v11, v14}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lio/realm/x;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v24, 0xa

    .line 136
    .line 137
    const-string v11, "NULL"

    .line 138
    .line 139
    const/16 v25, 0x5

    .line 140
    .line 141
    const/16 v13, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v11, v13, v14}, Lio/realm/x;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lio/realm/x;->k:Lio/realm/x;

    .line 147
    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    new-array v11, v11, [Lio/realm/x;

    .line 151
    .line 152
    aput-object v0, v11, v16

    .line 153
    .line 154
    aput-object v1, v11, v17

    .line 155
    .line 156
    aput-object v2, v11, v19

    .line 157
    .line 158
    aput-object v4, v11, v21

    .line 159
    .line 160
    aput-object v6, v11, v23

    .line 161
    .line 162
    aput-object v8, v11, v25

    .line 163
    .line 164
    aput-object v10, v11, v15

    .line 165
    .line 166
    aput-object v12, v11, v18

    .line 167
    .line 168
    aput-object v3, v11, v20

    .line 169
    .line 170
    aput-object v5, v11, v22

    .line 171
    .line 172
    aput-object v7, v11, v24

    .line 173
    .line 174
    aput-object v9, v11, v13

    .line 175
    .line 176
    sput-object v11, Lio/realm/x;->m:[Lio/realm/x;

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    new-array v0, v0, [Lio/realm/x;

    .line 181
    .line 182
    sput-object v0, Lio/realm/x;->l:[Lio/realm/x;

    .line 183
    .line 184
    invoke-static {}, Lio/realm/x;->values()[Lio/realm/x;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v1, v0

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_0
    if-ge v3, v1, :cond_1

    .line 191
    .line 192
    aget-object v2, v0, v3

    .line 193
    .line 194
    sget-object v4, Lio/realm/x;->k:Lio/realm/x;

    .line 195
    .line 196
    if-ne v2, v4, :cond_0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    iget-object v4, v2, Lio/realm/x;->i:Lio/realm/RealmFieldType;

    .line 200
    .line 201
    invoke-virtual {v4}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget-object v5, Lio/realm/x;->l:[Lio/realm/x;

    .line 206
    .line 207
    aput-object v2, v5, v4

    .line 208
    .line 209
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lio/realm/x;->l:[Lio/realm/x;

    .line 213
    .line 214
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 215
    .line 216
    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v2, Lio/realm/x;->j:Lio/realm/x;

    .line 221
    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/x;->i:Lio/realm/RealmFieldType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/x;
    .locals 1

    .line 1
    const-class v0, Lio/realm/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/x;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/x;->m:[Lio/realm/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/x;

    .line 8
    .line 9
    return-object v0
.end method
