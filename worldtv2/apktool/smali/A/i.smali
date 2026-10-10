.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/CronetProvider;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "App-Packaged-Cronet-Provider"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LA/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw1/l;

    .line 10
    .line 11
    check-cast p2, Lw1/l;

    .line 12
    .line 13
    iget-object v0, p1, Lw1/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p2, Lw1/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v0, p1, Lw1/l;->a:Z

    .line 33
    .line 34
    iget-boolean v4, p2, Lw1/l;->a:Z

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget v0, p2, Lw1/l;->b:I

    .line 43
    .line 44
    iget v1, p1, Lw1/l;->b:I

    .line 45
    .line 46
    sub-int v1, v0, v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget p1, p1, Lw1/l;->c:I

    .line 52
    .line 53
    iget p2, p2, Lw1/l;->c:I

    .line 54
    .line 55
    sub-int v1, p1, p2

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 v1, 0x0

    .line 61
    :cond_7
    :goto_2
    return v1

    .line 62
    :pswitch_0
    check-cast p1, Lt/f;

    .line 63
    .line 64
    check-cast p2, Lt/f;

    .line 65
    .line 66
    iget p1, p1, Lt/f;->j:I

    .line 67
    .line 68
    iget p2, p2, Lt/f;->j:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :pswitch_1
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 73
    .line 74
    check-cast p2, Lorg/chromium/net/CronetProvider;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LA/i;->a(Lorg/chromium/net/CronetProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p2}, LA/i;->a(Lorg/chromium/net/CronetProvider;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    sget v0, Lm0/C;->a:I

    .line 102
    .line 103
    const-string v0, "\\."

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    array-length v0, p1

    .line 114
    array-length v1, p2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v0, :cond_b

    .line 121
    .line 122
    aget-object v3, p1, v1

    .line 123
    .line 124
    aget-object v4, p2, v1

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    :try_start_0
    aget-object p1, p1, v1

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget-object p2, p2, v1

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sub-int v2, p1, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    :cond_b
    :goto_4
    neg-int v0, v2

    .line 151
    :goto_5
    return v0

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Comparable;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    check-cast p2, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p1, p2

    .line 174
    return p1

    .line 175
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Landroid/view/View;

    .line 178
    .line 179
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {p1}, LN/B;->m(Landroid/view/View;)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p2}, LN/B;->m(Landroid/view/View;)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    cmpl-float v0, p1, p2

    .line 190
    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    cmpg-float p1, p1, p2

    .line 196
    .line 197
    if-gez p1, :cond_d

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_6
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
