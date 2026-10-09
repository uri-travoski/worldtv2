.class public abstract Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;


# direct methods
.method public static A(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    if-lt v0, v1, :cond_8

    .line 115
    .line 116
    instance-of v0, p0, LC/d;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LC/d;

    .line 122
    .line 123
    :cond_7
    invoke-static {p0, p1, p2}, LC/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    instance-of p1, p0, LC/c;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LC/a;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p2, v1, v3, p0}, LC/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_3
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LT/o;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static D(Landroid/view/View;LQ2/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ2/g;->i:LQ2/f;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/f;->b:LJ2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LJ2/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, LN/B;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LQ2/g;->i:LQ2/f;

    .line 36
    .line 37
    iget v1, p0, LQ2/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LQ2/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, LQ2/g;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LO/e;->t(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Ly4/a;I)Ly4/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ly4/a;->i:I

    .line 18
    .line 19
    iget v1, p0, Ly4/a;->j:I

    .line 20
    .line 21
    iget p0, p0, Ly4/a;->k:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Ly4/a;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Ly4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "$this$toCanonicalHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, LB4/d;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {p0, v3, v0}, Lp2/d;->j(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, Lp2/d;->j(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-ne v4, v6, :cond_8

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    array-length v4, v3

    .line 66
    if-ge p0, v4, :cond_3

    .line 67
    .line 68
    move v4, p0

    .line 69
    :goto_2
    if-ge v4, v6, :cond_1

    .line 70
    .line 71
    aget-byte v7, v3, v4

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    aget-byte v7, v3, v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sub-int v7, v4, p0

    .line 85
    .line 86
    if-le v7, v0, :cond_2

    .line 87
    .line 88
    if-lt v7, v5, :cond_2

    .line 89
    .line 90
    move v1, p0

    .line 91
    move v0, v7

    .line 92
    :cond_2
    add-int/lit8 p0, v4, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, LW4/h;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    array-length v4, v3

    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x3a

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, LW4/h;->E(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, LW4/h;->E(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-lez v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, LW4/h;->E(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    aget-byte v4, v3, v2

    .line 123
    .line 124
    sget-object v5, LJ4/b;->a:[B

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    add-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    aget-byte v5, v3, v5

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    or-int/2addr v4, v5

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {p0, v4, v5}, LW4/h;->G(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, LW4/h;->A()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    array-length v1, v3

    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x27

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "IDN.toASCII(host)"

    .line 187
    .line 188
    invoke-static {p0, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v3, "Locale.US"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_4
    if-ge v3, v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x1f

    .line 226
    .line 227
    invoke-static {v4, v5}, Lu4/d;->h(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_f

    .line 232
    .line 233
    const/16 v5, 0x7f

    .line 234
    .line 235
    invoke-static {v4, v5}, Lu4/d;->h(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ltz v5, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const-string v5, " #%/:?@[\\]"

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-static {v5, v4, v2, v6}, LB4/d;->O(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-eq v4, v1, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    return-object p0

    .line 256
    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static J(II)Ly4/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly4/c;->l:Ly4/c;

    .line 6
    .line 7
    sget-object p0, Ly4/c;->l:Ly4/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ly4/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ly4/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static K(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LT/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LT/p;

    .line 12
    .line 13
    iget-object p0, p0, LT/p;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LT/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LT/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LT/p;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized M()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    const-class v0, Lp2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp2/d;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp2/d;->N()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lp2/d;->a:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lp2/d;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized N()Ljava/lang/ClassLoader;
    .locals 7

    .line 1
    const-class v0, Lp2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp2/d;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lp2/d;->O()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lp2/d;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lp2/d;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lp2/d;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    sget-object v3, Lp2/d;->b:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_3
    const-string v4, "DynamiteLoaderV2CL"

    .line 38
    .line 39
    const-string v5, "Failed to get thread context classloader "

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v0

    .line 70
    return-object v2

    .line 71
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v2

    .line 73
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v1
.end method

.method public static declared-synchronized O()Ljava/lang/Thread;
    .locals 12

    .line 1
    const-class v0, Lp2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_7

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_1
    if-nez v8, :cond_3

    .line 62
    .line 63
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 64
    .line 65
    const-string v4, "dynamiteLoader"

    .line 66
    .line 67
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v4, v1, [Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v6, v1, :cond_5

    .line 80
    .line 81
    aget-object v5, v4, v6

    .line 82
    .line 83
    const-string v7, "GmsDynamite"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v5, v2

    .line 100
    :goto_3
    if-nez v5, :cond_7

    .line 101
    .line 102
    :try_start_3
    new-instance v1, LW4/b;

    .line 103
    .line 104
    const-string v4, "GmsDynamite"

    .line 105
    .line 106
    invoke-direct {v1, v8, v4}, LW4/b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_4
    move-object v5, v1

    .line 116
    goto :goto_a

    .line 117
    :catch_1
    move-exception v2

    .line 118
    goto :goto_8

    .line 119
    :goto_5
    move-object v2, v1

    .line 120
    goto :goto_6

    .line 121
    :catch_2
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    move-object v1, v5

    .line 124
    goto :goto_8

    .line 125
    :goto_7
    move-object v11, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v11

    .line 128
    :goto_8
    :try_start_5
    const-string v4, "DynamiteLoaderV2CL"

    .line 129
    .line 130
    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_9

    .line 151
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    monitor-exit v0

    .line 162
    return-object v5

    .line 163
    :goto_b
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    throw v1
.end method

.method public static a(JLW4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LW4/k;

    .line 25
    .line 26
    invoke-virtual {v6}, LW4/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LW4/k;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LW4/k;

    .line 54
    .line 55
    invoke-virtual {v3}, LW4/k;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LW4/k;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, LW4/k;->d(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, LW4/k;->d(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LW4/k;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, LW4/k;->d(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LW4/k;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, LW4/k;->d(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, LW4/h;->j:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, LW4/h;->H(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LW4/h;->H(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LW4/k;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LW4/k;->d(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LW4/k;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, LW4/k;->d(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LW4/h;->H(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, LW4/h;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LW4/k;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LW4/k;->d(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LW4/k;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, LW4/k;->d(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LW4/k;

    .line 242
    .line 243
    invoke-virtual {v3}, LW4/k;->a()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, LW4/h;->H(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, LW4/h;->j:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v3, v2

    .line 272
    mul-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LW4/h;->H(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lp2/d;->a(JLW4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, LW4/h;->m(LW4/x;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, LW4/k;->a()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, LW4/k;->a()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, LW4/k;->d(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, LW4/k;->d(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, LW4/h;->j:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, LW4/h;->H(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, LW4/h;->H(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, LW4/k;->d(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LW4/h;->H(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LW4/k;

    .line 377
    .line 378
    invoke-virtual {v1}, LW4/k;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LW4/h;->H(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, LW4/h;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, LW4/h;->j:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v2, v1

    .line 417
    mul-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v2}, LW4/h;->H(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lp2/d;->a(JLW4/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, LW4/h;->m(LW4/x;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance p1, LC/u;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LC/u;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, LC/u;->a:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {p0}, LC/t;->a(Landroid/app/NotificationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "appops"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "checkOpNoThrow"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v2

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    const-class v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "OP_POST_NOTIFICATION"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v5, v2

    .line 111
    .line 112
    aput-object v0, v5, v1

    .line 113
    .line 114
    aput-object p0, v5, v8

    .line 115
    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz p0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v2, -0x1

    .line 138
    :goto_2
    return v2

    .line 139
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p1, "permission must be non-null"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final g(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static h(I)Ln2/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LQ2/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LQ2/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LQ2/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static i(IILjava/lang/String;Z)I
    .locals 3

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-gt v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p0

    .line 57
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p1
.end method

.method public static final j(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    :goto_0
    if-ge v6, v1, :cond_12

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v1, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v0, v12, v6, v4}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v0, v10, v6, v4}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v0, v10, v6, v4}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_13

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v1, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v12, v9

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v12, v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lu4/d;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    const/16 p1, 0x30

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lu4/d;->h(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_13

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_4
    move v6, v9

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_5
    if-ge v6, v1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, LJ4/b;->o(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v5, :cond_f

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    shl-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    add-int/2addr v10, v12

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    :goto_6
    sub-int v12, v6, v9

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    if-le v12, v13, :cond_11

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_11
    add-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    .line 192
    and-int/2addr v11, v13

    .line 193
    int-to-byte v11, v11

    .line 194
    aput-byte v11, v3, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0xff

    .line 199
    .line 200
    int-to-byte v10, v10

    .line 201
    aput-byte v10, v3, v12

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_12
    :goto_7
    if-eq v7, v2, :cond_15

    .line 206
    .line 207
    if-ne v8, v5, :cond_14

    .line 208
    .line 209
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 210
    return-object v0

    .line 211
    :cond_14
    sub-int v0, v7, v8

    .line 212
    .line 213
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    .line 215
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    sub-int/2addr v2, v7

    .line 219
    add-int/2addr v2, v8

    .line 220
    int-to-byte v0, v4

    .line 221
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LD/b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LE/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LE/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LE/q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LE/q;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LE/l;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, LE/l;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, LE/l;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, LE/l;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, LE/l;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, LE/q;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, LE/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, LE/q;->a(LE/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x17

    .line 144
    .line 145
    if-lt v1, v2, :cond_8

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, LE/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    return-object v4

    .line 157
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0
.end method

.method public static n(Landroid/content/Context;LA0/J;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, LA0/J;->M(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Ljava/util/List;Ljava/io/InputStream;LJ1/g;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LP1/v;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LP1/v;-><init>(Ljava/io/InputStream;LJ1/g;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LG1/d;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, LG1/d;->b(Ljava/io/InputStream;LJ1/g;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static t(Ln/a0;)LL/f;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LL/f;

    .line 8
    .line 9
    invoke-static {p0}, LT/o;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LL/f;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v4, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LT/m;->a(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, LT/m;->d(Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LT/n;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, LT/o;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v5, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, LL/f;

    .line 139
    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, LL/f;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;LJ1/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LP1/v;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LP1/v;-><init>(Ljava/io/InputStream;LJ1/g;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LG1/d;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, LG1/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static w(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static x(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lp2/d;->i(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LI4/m;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v11}, Lp2/d;->i(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LI4/m;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, LI4/m;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, LI4/m;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "Locale.US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v10}, LB4/d;->P(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, LI4/m;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, Lp2/d;->i(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-le p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 p0, 0x63

    .line 206
    .line 207
    if-lt p0, v4, :cond_6

    .line 208
    .line 209
    add-int/lit16 v4, v4, 0x76c

    .line 210
    .line 211
    :cond_6
    :goto_2
    if-gez v4, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/16 p0, 0x45

    .line 215
    .line 216
    if-lt p0, v4, :cond_8

    .line 217
    .line 218
    add-int/lit16 v4, v4, 0x7d0

    .line 219
    .line 220
    :cond_8
    :goto_3
    const/16 p0, 0x641

    .line 221
    .line 222
    const-string p1, "Failed requirement."

    .line 223
    .line 224
    if-lt v4, p0, :cond_e

    .line 225
    .line 226
    if-eq v7, v3, :cond_d

    .line 227
    .line 228
    if-gt v11, v6, :cond_c

    .line 229
    .line 230
    const/16 p0, 0x1f

    .line 231
    .line 232
    if-lt p0, v6, :cond_c

    .line 233
    .line 234
    if-ltz v5, :cond_b

    .line 235
    .line 236
    const/16 p0, 0x17

    .line 237
    .line 238
    if-lt p0, v5, :cond_b

    .line 239
    .line 240
    if-ltz v8, :cond_a

    .line 241
    .line 242
    const/16 p0, 0x3b

    .line 243
    .line 244
    if-lt p0, v8, :cond_a

    .line 245
    .line 246
    if-ltz v9, :cond_9

    .line 247
    .line 248
    if-lt p0, v9, :cond_9

    .line 249
    .line 250
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 251
    .line 252
    sget-object p1, LJ4/b;->e:Ljava/util/TimeZone;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    sub-int/2addr v7, v11

    .line 264
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x5

    .line 268
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xb

    .line 272
    .line 273
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xc

    .line 277
    .line 278
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xd

    .line 282
    .line 283
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0xe

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    return-wide p0

    .line 296
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method


# virtual methods
.method public abstract b(Ls/g;Ls/c;Ls/c;)Z
.end method

.method public abstract c(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ls/g;Ls/f;Ls/f;)Z
.end method

.method public q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract y(Ls/f;Ls/f;)V
.end method

.method public abstract z(Ls/f;Ljava/lang/Thread;)V
.end method
