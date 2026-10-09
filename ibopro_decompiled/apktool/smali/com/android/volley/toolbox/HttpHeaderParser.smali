.class public Lcom/android/volley/toolbox/HttpHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final RFC1123_OUTPUT_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

.field private static final RFC1123_PARSE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


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

.method public static combineHeaders(Ljava/util/List;Lcom/android/volley/Cache$Entry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;",
            "Lcom/android/volley/Cache$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/volley/Header;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/volley/Header;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/android/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Lcom/android/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/volley/Header;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/volley/Header;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p1, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    iget-object p0, p1, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v2, Lcom/android/volley/Header;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v3, p1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-object v1
.end method

.method public static formatEpochAsRfc1123(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCacheHeaders(Lcom/android/volley/Cache$Entry;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache$Entry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v2, "If-None-Match"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v1, p0, Lcom/android/volley/Cache$Entry;->lastModified:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "If-Modified-Since"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/android/volley/toolbox/HttpHeaderParser;->formatEpochAsRfc1123(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method private static newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    :goto_1
    array-length v4, v5

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-ge v10, v4, :cond_8

    .line 58
    .line 59
    aget-object v4, v5, v10

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const-string v6, "no-cache"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    const-string v6, "no-store"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v6, "max-age="

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const/16 v6, 0x17

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v6, "must-revalidate"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    const-string v6, "proxy-revalidate"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    const/4 v11, 0x1

    .line 139
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    :goto_3
    return-object v16

    .line 143
    :cond_8
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    move-wide/from16 v12, v18

    .line 150
    .line 151
    move-wide v14, v12

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_4
    const-string v4, "Expires"

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-static {v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-wide/from16 v4, v18

    .line 169
    .line 170
    :goto_5
    const-string v6, "Last-Modified"

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-static {v6}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    :goto_6
    move-wide/from16 v16, v1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-wide/from16 v6, v18

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    const-string v1, "ETag"

    .line 191
    .line 192
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    const-wide/16 v4, 0x3e8

    .line 201
    .line 202
    mul-long v12, v12, v4

    .line 203
    .line 204
    add-long v12, v12, v16

    .line 205
    .line 206
    if-eqz v11, :cond_c

    .line 207
    .line 208
    move-wide v14, v12

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 211
    .line 212
    .line 213
    mul-long v14, v14, v4

    .line 214
    .line 215
    add-long/2addr v14, v12

    .line 216
    :goto_8
    move-wide v4, v12

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    cmp-long v2, v8, v18

    .line 219
    .line 220
    if-lez v2, :cond_e

    .line 221
    .line 222
    cmp-long v2, v4, v8

    .line 223
    .line 224
    if-ltz v2, :cond_e

    .line 225
    .line 226
    sub-long/2addr v4, v8

    .line 227
    add-long v4, v4, v16

    .line 228
    .line 229
    :goto_9
    move-wide v14, v4

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move-wide/from16 v4, v18

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :goto_a
    new-instance v2, Lcom/android/volley/Cache$Entry;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 240
    .line 241
    iput-object v10, v2, Lcom/android/volley/Cache$Entry;->data:[B

    .line 242
    .line 243
    iput-object v1, v2, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 244
    .line 245
    iput-wide v4, v2, Lcom/android/volley/Cache$Entry;->softTtl:J

    .line 246
    .line 247
    iput-wide v14, v2, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 248
    .line 249
    iput-wide v8, v2, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 250
    .line 251
    iput-wide v6, v2, Lcom/android/volley/Cache$Entry;->lastModified:J

    .line 252
    .line 253
    iput-object v3, v2, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, v2, Lcom/android/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    .line 258
    .line 259
    return-object v2
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    const-string v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 2
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    aget-object p0, v3, v0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public static toAllHeaderList(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lcom/android/volley/Header;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static toHeaderMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/volley/Header;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/volley/Header;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/android/volley/Header;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method
