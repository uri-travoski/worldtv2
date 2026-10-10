.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/f;->i:I

    iput-object p2, p0, LA/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, LA/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "ViewTarget"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LA/f;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LZ1/d;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v1, v0, LZ1/d;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v0, LZ1/d;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6, v3, v4}, LZ1/d;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v7, v4, v6}, LZ1/d;->a(III)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/high16 v6, -0x80000000

    .line 112
    .line 113
    if-gtz v3, :cond_4

    .line 114
    .line 115
    if-ne v3, v6, :cond_8

    .line 116
    .line 117
    :cond_4
    if-gtz v4, :cond_5

    .line 118
    .line 119
    if-ne v4, v6, :cond_8

    .line 120
    .line 121
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_2
    if-ge v5, v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    check-cast v8, LZ1/b;

    .line 139
    .line 140
    check-cast v8, LY1/f;

    .line 141
    .line 142
    invoke-virtual {v8, v3, v4}, LY1/f;->m(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v0, LZ1/d;->c:LA/f;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, LZ1/d;->c:LA/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :pswitch_0
    iget-object v0, p0, LA/f;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX3/a;

    .line 172
    .line 173
    invoke-virtual {v0}, LX3/a;->d()V

    .line 174
    .line 175
    .line 176
    :goto_4
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :pswitch_1
    iget-object v0, p0, LA/f;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
