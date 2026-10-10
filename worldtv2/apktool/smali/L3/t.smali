.class public final synthetic LL3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL3/t;->i:I

    iput-object p2, p0, LL3/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, LL3/t;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT2/h;

    .line 9
    .line 10
    iput-boolean p2, p1, LT2/h;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LT2/m;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, LT2/h;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, LT2/h;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LT2/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LT2/c;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, LT2/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LL3/a0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0801f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0602f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LL3/C;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f08019a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0602f9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LL3/x;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f08019a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f060089

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_4
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LL3/v;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f08019a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 124
    .line 125
    const p2, 0x7f060089

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_5
    iget-object p1, p0, LL3/t;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LL3/u;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 139
    .line 140
    const p2, 0x7f08019a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f060089

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
