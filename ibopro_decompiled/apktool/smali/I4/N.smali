.class public final LI4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW4/j;LI4/w;J)LI4/M;
    .locals 1

    .line 1
    const-string v0, "$this$asResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI4/M;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LI4/M;-><init>(LW4/j;LI4/w;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;LI4/w;)LI4/M;
    .locals 5

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, LI4/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "$this$toMediaTypeOrNull"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :cond_1
    :goto_0
    new-instance v1, LW4/h;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "charset"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "string"

    .line 65
    .line 66
    invoke-static {p0, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gt v2, v4, :cond_3

    .line 77
    .line 78
    sget-object v4, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, p0, v3, v2}, LW4/h;->K(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {p0, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    array-length v0, p0

    .line 109
    invoke-virtual {v1, p0, v3, v0}, LW4/h;->write([BII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-wide v2, v1, LW4/h;->j:J

    .line 113
    .line 114
    invoke-static {v1, p1, v2, v3}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "endIndex > string.length: "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " > "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, "endIndex < beginIndex: "

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " < "

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static c([BLI4/w;)LI4/M;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW4/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, LW4/h;->write([BII)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    int-to-long v1, p0

    .line 18
    invoke-static {v0, p1, v1, v2}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
