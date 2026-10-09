.class public final Lcom/google/android/material/datepicker/x;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public final g(Lw1/X;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/n;->k:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const-string v2, "%d"

    .line 29
    .line 30
    invoke-static {p2, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    const v2, 0x7f130145

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v2, 0x7f130146

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v4, v5

    .line 85
    .line 86
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/c;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, v1, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Lf2/i;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lf2/i;

    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 1

    .line 1
    const p2, 0x7f0e00e6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
