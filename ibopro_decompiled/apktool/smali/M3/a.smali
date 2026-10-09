.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/a;->i:I

    iput-object p1, p0, LM3/a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 3

    .line 1
    iget v0, p0, LM3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/ibpro/player/models/SeriesModel;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ibpro/player/models/SeriesModel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/SeriesModel;->setIs_favorite(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 26
    .line 27
    const-string v1, "name"

    .line 28
    .line 29
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setIs_favorite(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setIs_favorite(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 64
    .line 65
    const-string v1, "name"

    .line 66
    .line 67
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_locked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_3
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 83
    .line 84
    const-string v1, "name"

    .line 85
    .line 86
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_favorite(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_4
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 102
    .line 103
    const-string v1, "name"

    .line 104
    .line 105
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_locked(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_5
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 121
    .line 122
    const-string v1, "name"

    .line 123
    .line 124
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_favorite(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :pswitch_6
    const-class v0, Lcom/ibpro/player/models/SeriesModel;

    .line 140
    .line 141
    const-string v1, "name"

    .line 142
    .line 143
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/ibpro/player/models/SeriesModel;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/SeriesModel;->setIs_favorite(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :pswitch_7
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 159
    .line 160
    const-string v1, "name"

    .line 161
    .line 162
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_favorite(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void

    .line 177
    :pswitch_8
    const-class v0, Lcom/ibpro/player/models/SeriesModel;

    .line 178
    .line 179
    const-string v1, "name"

    .line 180
    .line 181
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/ibpro/player/models/SeriesModel;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/SeriesModel;->setIs_favorite(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :pswitch_9
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 197
    .line 198
    const-string v1, "name"

    .line 199
    .line 200
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setIs_favorite(Z)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void

    .line 215
    :pswitch_a
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 216
    .line 217
    const-string v1, "name"

    .line 218
    .line 219
    iget-object v2, p0, LM3/a;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/EPGChannel;->setIs_locked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
