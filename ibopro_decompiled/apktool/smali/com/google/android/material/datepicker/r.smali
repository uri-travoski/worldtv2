.class public final Lcom/google/android/material/datepicker/r;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:LK3/e;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LK3/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->j:Lcom/google/android/material/datepicker/n;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->l:Lcom/google/android/material/datepicker/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/o;->l:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070631

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int v1, v1, v0

    .line 44
    .line 45
    const v0, 0x101020d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/material/datepicker/r;->f:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->e:LK3/e;

    .line 70
    .line 71
    iget-object p1, p0, Lw1/y;->a:Lw1/z;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw1/z;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lw1/y;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "currentPage cannot be after lastPage"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "firstPage cannot be after currentPage"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final g(Lw1/X;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/q;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f0b02a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/n;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    const p2, 0x7f0e00e2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lw1/H;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iget v1, p0, Lcom/google/android/material/datepicker/r;->f:I

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lw1/H;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
