.class public final LK0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k;


# instance fields
.field public final i:Lm0/u;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lm0/u;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lm0/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK0/z;->i:Lm0/u;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lm0/u;

    .line 21
    .line 22
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK0/z;->i:Lm0/u;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([BII)Lg1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LF/f;->b(Lg1/k;[BI)Lg1/b;

    move-result-object p1

    return-object p1
.end method

.method public e([BIILg1/j;Lm0/g;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LK0/z;->i:Lm0/u;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, Lm0/u;->E([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lm0/u;->G(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v7, v8, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v6

    .line 87
    iget-object v12, v3, Lm0/u;->a:[B

    .line 88
    .line 89
    iget v13, v3, Lm0/u;->b:I

    .line 90
    .line 91
    sget v14, Lm0/C;->a:I

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lm0/u;->H(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v9, Lo1/g;

    .line 110
    .line 111
    invoke-direct {v9}, Lo1/g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lo1/h;->e(Ljava/lang/String;Lo1/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lo1/g;->a()Ll0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v7, v8, v10}, Lo1/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-nez v8, :cond_5

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    :cond_5
    if-eqz v9, :cond_6

    .line 143
    .line 144
    iput-object v8, v9, Ll0/a;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v9}, Ll0/a;->a()Ll0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, Lo1/h;->a:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    new-instance v0, Lo1/g;

    .line 154
    .line 155
    invoke-direct {v0}, Lo1/g;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Lo1/g;->c:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo1/g;->a()Ll0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ll0/a;->a()Ll0/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lm0/u;->H(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v4, Lg1/a;

    .line 181
    .line 182
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
