.class public final synthetic LL3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;

.field public final synthetic l:Lw1/X;

.field public final synthetic m:Lio/realm/M;


# direct methods
.method public synthetic constructor <init>(Lw1/y;Lw1/X;Lio/realm/M;II)V
    .locals 0

    .line 1
    iput p5, p0, LL3/O;->i:I

    iput-object p1, p0, LL3/O;->k:Lw1/y;

    iput-object p2, p0, LL3/O;->l:Lw1/X;

    iput-object p3, p0, LL3/O;->m:Lio/realm/M;

    iput p4, p0, LL3/O;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, LL3/O;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/O;->k:Lw1/y;

    .line 7
    .line 8
    check-cast p1, LL3/j;

    .line 9
    .line 10
    iget-object v0, p0, LL3/O;->l:Lw1/X;

    .line 11
    .line 12
    check-cast v0, LL3/U;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/X;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, LL3/O;->m:Lio/realm/M;

    .line 17
    .line 18
    check-cast v1, Lcom/worldtv/player/models/MovieModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const v4, 0x7f0801f8

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const p1, 0x7f0801f7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 57
    .line 58
    check-cast p1, LJ3/O;

    .line 59
    .line 60
    iget p2, p0, LL3/O;->j:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2, v0}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    return v3

    .line 73
    :pswitch_0
    iget-object p1, p0, LL3/O;->k:Lw1/y;

    .line 74
    .line 75
    check-cast p1, LL3/j;

    .line 76
    .line 77
    iget-object v0, p0, LL3/O;->l:Lw1/X;

    .line 78
    .line 79
    check-cast v0, LL3/Q;

    .line 80
    .line 81
    iget-object v0, v0, Lw1/X;->a:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, LL3/O;->m:Lio/realm/M;

    .line 84
    .line 85
    check-cast v1, Lcom/worldtv/player/models/SeriesModel;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    const v4, 0x7f0801f8

    .line 93
    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const p1, 0x7f0801f7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 124
    .line 125
    check-cast p1, LJ3/O;

    .line 126
    .line 127
    iget p2, p0, LL3/O;->j:I

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v1, p2, v0}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_1
    return v3

    .line 140
    :pswitch_1
    iget-object p1, p0, LL3/O;->k:Lw1/y;

    .line 141
    .line 142
    check-cast p1, LL3/j;

    .line 143
    .line 144
    iget-object v0, p0, LL3/O;->l:Lw1/X;

    .line 145
    .line 146
    check-cast v0, LL3/P;

    .line 147
    .line 148
    iget-object v0, v0, Lw1/X;->a:Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, p0, LL3/O;->m:Lio/realm/M;

    .line 151
    .line 152
    check-cast v1, Lcom/worldtv/player/models/EPGChannel;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x3

    .line 159
    const v4, 0x7f0801f8

    .line 160
    .line 161
    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x1

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    const p1, 0x7f0801f7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ne p2, v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 191
    .line 192
    check-cast p1, LJ3/O;

    .line 193
    .line 194
    iget p2, p0, LL3/O;->j:I

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1, v1, p2, v0}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_2
    return v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
