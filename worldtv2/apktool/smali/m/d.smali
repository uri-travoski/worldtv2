.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm/d;->i:I

    iput-object p2, p0, Lm/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lm/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln/L;

    .line 9
    .line 10
    iget-object v0, v1, Ln/L;->P:Ln/O;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ln/L;->N:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ln/L;->r()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ln/F0;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ln/F0;->dismiss()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v1, Ln/O;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln/O;->getInternalPopup()Ln/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ln/N;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Ln/O;->n:Ln/N;

    .line 55
    .line 56
    invoke-static {v1}, Ln/G;->b(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ln/G;->a(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0, v2, v3}, Ln/N;->l(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0, p0}, Ln/F;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    check-cast v1, Lm/E;

    .line 78
    .line 79
    iget-object v0, v1, Lm/E;->p:Ln/L0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm/E;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-boolean v2, v0, Ln/F0;->G:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v1, Lm/E;->u:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ln/F0;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lm/E;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void

    .line 110
    :pswitch_2
    check-cast v1, Lm/g;

    .line 111
    .line 112
    iget-object v0, v1, Lm/g;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Lm/g;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lm/f;

    .line 132
    .line 133
    iget-object v3, v3, Lm/f;->a:Ln/L0;

    .line 134
    .line 135
    iget-boolean v3, v3, Ln/F0;->G:Z

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v1, Lm/g;->w:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    if-ge v2, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    check-cast v3, Lm/f;

    .line 163
    .line 164
    iget-object v3, v3, Lm/f;->a:Ln/L0;

    .line 165
    .line 166
    invoke-virtual {v3}, Ln/F0;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lm/g;->dismiss()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
