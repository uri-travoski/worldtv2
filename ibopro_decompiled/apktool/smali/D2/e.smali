.class public final LD2/e;
.super LN/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD2/e;->d:I

    iput-object p2, p0, LD2/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, LN/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LD2/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD2/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LO/l;)V
    .locals 6

    .line 1
    iget v0, p0, LD2/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LN/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/material/datepicker/j;->k0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f130159

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f130157

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p2, p1}, LO/l;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p2, p2, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 58
    .line 59
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Z

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p2, p2, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    .line 72
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p2, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 89
    .line 90
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 91
    .line 92
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, -0x1

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v0, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, p1, :cond_2

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v2, v0, v3, v0}, LO/k;->a(ZIIII)LO/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, LO/l;->j(LO/k;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
