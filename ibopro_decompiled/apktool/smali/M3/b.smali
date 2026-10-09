.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LM3/j;

.field public final synthetic k:Lio/realm/P;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LM3/j;Lio/realm/P;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LM3/b;->i:I

    iput-object p1, p0, LM3/b;->j:LM3/j;

    iput-object p2, p0, LM3/b;->k:Lio/realm/P;

    iput-object p3, p0, LM3/b;->l:Ljava/util/List;

    iput-object p4, p0, LM3/b;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LM3/b;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM3/b;->k:Lio/realm/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LM3/b;->j:LM3/j;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LM3/j;->F:Lio/realm/w;

    .line 23
    .line 24
    new-instance v1, LM3/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3, p1}, LM3/d;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LM3/b;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LM3/j;->F:Lio/realm/w;

    .line 58
    .line 59
    new-instance v4, LM3/a;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v1, v5}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, LM3/b;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v2, LM3/j;->F:Lio/realm/w;

    .line 94
    .line 95
    new-instance v4, LM3/a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v1, v5}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-boolean v0, v2, LM3/j;->L:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, p1}, LM3/j;->A(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, LM3/b;->k:Lio/realm/P;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, LM3/b;->j:LM3/j;

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v2, LM3/j;->F:Lio/realm/w;

    .line 128
    .line 129
    new-instance v1, LM3/d;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, v3, p1}, LM3/d;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LM3/b;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v2, LM3/j;->F:Lio/realm/w;

    .line 163
    .line 164
    new-instance v4, LM3/a;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v4, v1, v5}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, LM3/b;->m:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/ibpro/player/models/ResumeModel;

    .line 197
    .line 198
    iget-object v3, v2, LM3/j;->F:Lio/realm/w;

    .line 199
    .line 200
    new-instance v4, LM3/e;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v4, v1, v5}, LM3/e;-><init>(Lcom/ibpro/player/models/ResumeModel;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-boolean v0, v2, LM3/j;->L:Z

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2, p1}, LM3/j;->C(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
