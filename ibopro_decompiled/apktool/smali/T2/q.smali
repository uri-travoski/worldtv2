.class public final LT2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT2/q;->i:I

    iput-object p2, p0, LT2/q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, LT2/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT2/q;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LT2/q;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln/L;

    .line 17
    .line 18
    iget-object p4, p1, Ln/L;->P:Ln/O;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iget-object p5, p1, Ln/L;->M:Ln/J;

    .line 30
    .line 31
    invoke-virtual {p5, p3}, Ln/J;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ln/F0;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LT2/q;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LT2/s;

    .line 45
    .line 46
    iget-object v0, p1, LT2/s;->m:Ln/F0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Ln/F0;->H:Ln/x;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Ln/F0;->k:Ln/u0;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-static {p1, v2}, LT2/s;->a(LT2/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-gez p3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move-object v5, p2

    .line 91
    move v6, p3

    .line 92
    move-wide v7, p4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_2
    iget-object p1, v0, Ln/F0;->H:Ln/x;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move-object p2, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, v0, Ln/F0;->k:Ln/u0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p2, p1

    .line 111
    :goto_3
    iget-object p1, v0, Ln/F0;->H:Ln/x;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    const/4 p3, -0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object p1, v0, Ln/F0;->k:Ln/u0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move p3, p1

    .line 129
    :goto_4
    iget-object p1, v0, Ln/F0;->H:Ln/x;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    const-wide/high16 p4, -0x8000000000000000L

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p1, v0, Ln/F0;->k:Ln/u0;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 143
    .line 144
    .line 145
    move-result-wide p4

    .line 146
    goto :goto_1

    .line 147
    :goto_5
    iget-object v4, v0, Ln/F0;->k:Ln/u0;

    .line 148
    .line 149
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0}, Ln/F0;->dismiss()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
