.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# direct methods
.method public static final A(Ljava/net/Socket;)LW4/d;
    .locals 3

    .line 1
    sget-object v0, LW4/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LM4/i;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, LM4/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW4/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "getInputStream()"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, LW4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LW4/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, LW4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static C(Lg1/d;Lg1/j;Lm0/g;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lg1/j;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lg1/d;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lg1/d;->F()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v5, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v6}, Lg1/d;->l(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v8, v6, v0

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    :cond_2
    :goto_0
    cmp-long v6, v0, v3

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lg1/d;->y(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {p0, v5}, Lg1/d;->l(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lg1/d;->F()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    iget-wide v9, p1, Lg1/j;->a:J

    .line 66
    .line 67
    cmp-long v6, v9, v3

    .line 68
    .line 69
    if-gez v6, :cond_3

    .line 70
    .line 71
    new-instance v7, Lg1/a;

    .line 72
    .line 73
    sub-long v11, v3, v9

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v7}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_1
    move v4, v5

    .line 85
    :goto_2
    invoke-interface {p0}, Lg1/d;->F()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v4, p2}, Ln2/a;->n(Lg1/d;ILm0/g;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, Lg1/j;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v2, v5, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v2, p2}, Ln2/a;->n(Lg1/d;ILm0/g;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    new-instance v6, Lg1/a;

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Lg1/d;->y(J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0, v5}, Lg1/d;->l(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {p0, v5}, Lg1/d;->l(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    sub-long v10, v0, p0

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v6}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LG/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LG/i;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LG/i;->c()LG/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LG/i;->l:LG/j;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LG/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LG/i;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lt4/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lt4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " > toIndex: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v2, ", toIndex: "

    .line 39
    .line 40
    const-string v3, ", size: "

    .line 41
    .line 42
    invoke-static {v0, p0, v2, p1, v3}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ln2/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, LG/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, LG/h;

    .line 33
    .line 34
    check-cast p0, LG/i;

    .line 35
    .line 36
    iget-object p0, p0, LG/i;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Ln2/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ln2/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static e(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int v1, v1, p0

    .line 13
    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    div-int/2addr v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 23
    .line 24
    div-int/2addr v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    return v1
.end method

.method public static f(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    or-int/lit8 p0, p1, 0x1

    .line 23
    .line 24
    sget-object p1, LY2/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp2/d;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lp2/d;->e(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p0

    .line 34
    :catch_0
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    const-string p0, "Future was expected to be done: %s"

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)I
    .locals 5

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
    invoke-static {p0}, LG/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Ln2/a;->f:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Ln2/a;->e:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-boolean v0, Ln2/a;->f:Z

    .line 41
    .line 42
    :cond_1
    sget-object v0, Ln2/a;->e:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sput-object v2, Ln2/a;->e:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static k(IZ[I)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v1, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    const/4 v11, 0x1

    .line 29
    :goto_2
    aget v12, v1, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Ln2/a;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Ln2/a;->e(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v0, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v1, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v1}, Ln2/a;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v15, v1

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/16 v17, 0x1

    .line 92
    .line 93
    sub-int v1, v8, v4

    .line 94
    .line 95
    mul-int v1, v1, v15

    .line 96
    .line 97
    sub-int/2addr v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/16 v17, 0x1

    .line 100
    .line 101
    if-le v12, v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v1, v10

    .line 109
    and-int/2addr v7, v1

    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sub-int/2addr v5, v11

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return v6
.end method

.method public static l(Ll4/b;)Ll4/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ln4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ln4/c;->intercepted()Ll4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, LW4/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, LB4/d;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static n(Lg1/d;ILm0/g;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lg1/d;->l(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lg1/d;->y(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lg1/d;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lg1/d;->l(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lg1/d;->l(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lg1/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static o(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :goto_0
    invoke-static {p0, v1}, Ln2/a;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    invoke-static {p0, v1}, Ln2/a;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    invoke-static {p0, v1}, Ln2/a;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_3
    invoke-static {p0, v1}, Ln2/a;->B(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_4
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Unable to find GlideModule implementation"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static p(Lm0/u;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lm0/u;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lm0/u;

    .line 29
    .line 30
    invoke-direct {v3}, Lm0/u;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lm0/C;->L(Lm0/u;Lm0/u;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lm0/u;->b:I

    .line 70
    .line 71
    iget v6, v0, Lm0/u;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object v1, v2

    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    move/from16 v24, v6

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move-object v15, v2

    .line 147
    const/16 v16, 0x7

    .line 148
    .line 149
    int-to-double v1, v4

    .line 150
    mul-double v1, v1, v11

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    div-double/2addr v1, v13

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-int v1, v1

    .line 162
    new-instance v2, LK0/K;

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    iget-object v5, v0, Lm0/u;->a:[B

    .line 167
    .line 168
    array-length v9, v5

    .line 169
    invoke-direct {v2, v5, v9}, LK0/K;-><init>([BI)V

    .line 170
    .line 171
    .line 172
    iget v5, v0, Lm0/u;->b:I

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    mul-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v5}, LK0/K;->p(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    move-wide/from16 v18, v11

    .line 186
    .line 187
    const/4 v11, 0x5

    .line 188
    new-array v12, v11, [I

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_5
    if-ge v15, v10, :cond_d

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v11, :cond_c

    .line 199
    .line 200
    aget v22, v12, v9

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    shr-int/lit8 v24, v23, 0x1

    .line 207
    .line 208
    and-int/lit8 v11, v23, 0x1

    .line 209
    .line 210
    neg-int v11, v11

    .line 211
    xor-int v11, v24, v11

    .line 212
    .line 213
    add-int v11, v11, v22

    .line 214
    .line 215
    if-ge v11, v4, :cond_a

    .line 216
    .line 217
    if-gez v11, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 221
    .line 222
    aget v23, v8, v11

    .line 223
    .line 224
    aput v23, v5, v21

    .line 225
    .line 226
    aput v11, v12, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v21, v22

    .line 231
    .line 232
    const/4 v11, 0x5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 235
    .line 236
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    const/4 v11, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v2}, LK0/K;->g()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v1, v1, 0x7

    .line 251
    .line 252
    and-int/lit8 v1, v1, -0x8

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LK0/K;->p(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-array v8, v4, [LJ0/f;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_9
    if-ge v9, v4, :cond_11

    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    invoke-virtual {v2, v11}, LK0/K;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v2, v11}, LK0/K;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v2, v1}, LK0/K;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const v1, 0x1f400

    .line 283
    .line 284
    .line 285
    if-le v11, v1, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    move/from16 v22, v4

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    int-to-double v4, v10

    .line 292
    mul-double v4, v4, v18

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    div-double/2addr v4, v13

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    double-to-int v4, v4

    .line 304
    mul-int/lit8 v5, v11, 0x3

    .line 305
    .line 306
    new-array v5, v5, [F

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    mul-int/lit8 v1, v11, 0x2

    .line 311
    .line 312
    new-array v1, v1, [F

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    :goto_a
    if-ge v6, v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2, v4}, LK0/K;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    shr-int/lit8 v27, v26, 0x1

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    and-int/lit8 v2, v26, 0x1

    .line 330
    .line 331
    neg-int v2, v2

    .line 332
    xor-int v2, v27, v2

    .line 333
    .line 334
    add-int v2, v2, v25

    .line 335
    .line 336
    if-ltz v2, :cond_b

    .line 337
    .line 338
    if-lt v2, v10, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 342
    .line 343
    mul-int/lit8 v26, v2, 0x5

    .line 344
    .line 345
    aget v27, v23, v26

    .line 346
    .line 347
    aput v27, v5, v25

    .line 348
    .line 349
    add-int/lit8 v27, v25, 0x1

    .line 350
    .line 351
    add-int/lit8 v29, v26, 0x1

    .line 352
    .line 353
    aget v29, v23, v29

    .line 354
    .line 355
    aput v29, v5, v27

    .line 356
    .line 357
    add-int/lit8 v25, v25, 0x2

    .line 358
    .line 359
    add-int/lit8 v27, v26, 0x2

    .line 360
    .line 361
    aget v27, v23, v27

    .line 362
    .line 363
    aput v27, v5, v25

    .line 364
    .line 365
    mul-int/lit8 v25, v6, 0x2

    .line 366
    .line 367
    add-int/lit8 v27, v26, 0x3

    .line 368
    .line 369
    aget v27, v23, v27

    .line 370
    .line 371
    aput v27, v1, v25

    .line 372
    .line 373
    add-int/lit8 v25, v25, 0x1

    .line 374
    .line 375
    add-int/lit8 v26, v26, 0x4

    .line 376
    .line 377
    aget v26, v23, v26

    .line 378
    .line 379
    aput v26, v1, v25

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    move/from16 v25, v2

    .line 384
    .line 385
    move-object/from16 v2, v28

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object/from16 v28, v2

    .line 389
    .line 390
    new-instance v2, LJ0/f;

    .line 391
    .line 392
    invoke-direct {v2, v12, v5, v1, v15}, LJ0/f;-><init>(I[F[FI)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v8, v9

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v4, v22

    .line 400
    .line 401
    move-object/from16 v5, v23

    .line 402
    .line 403
    move/from16 v6, v24

    .line 404
    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_11
    move/from16 v24, v6

    .line 412
    .line 413
    new-instance v1, LJ0/e;

    .line 414
    .line 415
    invoke-direct {v1, v8}, LJ0/e;-><init>([LJ0/f;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    if-nez v1, :cond_12

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v24, v6

    .line 428
    .line 429
    const/16 v16, 0x7

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    :goto_c
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 434
    .line 435
    .line 436
    move v4, v7

    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    move/from16 v6, v24

    .line 440
    .line 441
    const/4 v1, 0x7

    .line 442
    const/4 v5, 0x1

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW4/k;->l:LW4/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "publicKey"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "publicKey.encoded"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    array-length v2, p0

    .line 30
    int-to-long v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    int-to-long v5, v2

    .line 33
    int-to-long v7, v1

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LW4/k;

    .line 38
    .line 39
    array-length v4, p0

    .line 40
    invoke-static {v1, v4}, Lp2/d;->g(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "copyOfRange(...)"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0}, LW4/k;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "SHA-256"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, LW4/k;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, LW4/k;

    .line 73
    .line 74
    const-string v3, "digestBytes"

    .line 75
    .line 76
    invoke-static {p0, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, LW4/k;-><init>([B)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LW4/a;->a:[B

    .line 83
    .line 84
    const-string v3, "map"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v3, p0

    .line 90
    const/4 v4, 0x2

    .line 91
    add-int/2addr v3, v4

    .line 92
    div-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    mul-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    new-array v3, v3, [B

    .line 97
    .line 98
    array-length v5, p0

    .line 99
    array-length v6, p0

    .line 100
    rem-int/lit8 v6, v6, 0x3

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    if-ge v2, v5, :cond_0

    .line 105
    .line 106
    add-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    aget-byte v8, p0, v2

    .line 109
    .line 110
    add-int/lit8 v9, v2, 0x2

    .line 111
    .line 112
    aget-byte v7, p0, v7

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    aget-byte v9, p0, v9

    .line 117
    .line 118
    add-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    and-int/lit16 v11, v8, 0xff

    .line 121
    .line 122
    shr-int/2addr v11, v4

    .line 123
    aget-byte v11, v1, v11

    .line 124
    .line 125
    aput-byte v11, v3, v6

    .line 126
    .line 127
    add-int/lit8 v11, v6, 0x2

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x3

    .line 130
    .line 131
    shl-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    and-int/lit16 v12, v7, 0xff

    .line 134
    .line 135
    shr-int/lit8 v12, v12, 0x4

    .line 136
    .line 137
    or-int/2addr v8, v12

    .line 138
    aget-byte v8, v1, v8

    .line 139
    .line 140
    aput-byte v8, v3, v10

    .line 141
    .line 142
    add-int/lit8 v8, v6, 0x3

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0xf

    .line 145
    .line 146
    shl-int/2addr v7, v4

    .line 147
    and-int/lit16 v10, v9, 0xff

    .line 148
    .line 149
    shr-int/lit8 v10, v10, 0x6

    .line 150
    .line 151
    or-int/2addr v7, v10

    .line 152
    aget-byte v7, v1, v7

    .line 153
    .line 154
    aput-byte v7, v3, v11

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x4

    .line 157
    .line 158
    and-int/lit8 v7, v9, 0x3f

    .line 159
    .line 160
    aget-byte v7, v1, v7

    .line 161
    .line 162
    aput-byte v7, v3, v8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    array-length v7, p0

    .line 166
    sub-int/2addr v7, v5

    .line 167
    const/4 v5, 0x1

    .line 168
    const/16 v8, 0x3d

    .line 169
    .line 170
    if-eq v7, v5, :cond_2

    .line 171
    .line 172
    if-eq v7, v4, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 176
    .line 177
    aget-byte v2, p0, v2

    .line 178
    .line 179
    aget-byte p0, p0, v5

    .line 180
    .line 181
    add-int/lit8 v5, v6, 0x1

    .line 182
    .line 183
    and-int/lit16 v7, v2, 0xff

    .line 184
    .line 185
    shr-int/2addr v7, v4

    .line 186
    aget-byte v7, v1, v7

    .line 187
    .line 188
    aput-byte v7, v3, v6

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x3

    .line 193
    .line 194
    shl-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    and-int/lit16 v9, p0, 0xff

    .line 197
    .line 198
    shr-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    or-int/2addr v2, v9

    .line 201
    aget-byte v2, v1, v2

    .line 202
    .line 203
    aput-byte v2, v3, v5

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x3

    .line 206
    .line 207
    and-int/lit8 p0, p0, 0xf

    .line 208
    .line 209
    shl-int/2addr p0, v4

    .line 210
    aget-byte p0, v1, p0

    .line 211
    .line 212
    aput-byte p0, v3, v7

    .line 213
    .line 214
    int-to-byte p0, v8

    .line 215
    aput-byte p0, v3, v6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    aget-byte p0, p0, v2

    .line 219
    .line 220
    add-int/lit8 v2, v6, 0x1

    .line 221
    .line 222
    and-int/lit16 v5, p0, 0xff

    .line 223
    .line 224
    shr-int/lit8 v4, v5, 0x2

    .line 225
    .line 226
    aget-byte v4, v1, v4

    .line 227
    .line 228
    aput-byte v4, v3, v6

    .line 229
    .line 230
    add-int/lit8 v4, v6, 0x2

    .line 231
    .line 232
    and-int/lit8 p0, p0, 0x3

    .line 233
    .line 234
    shl-int/lit8 p0, p0, 0x4

    .line 235
    .line 236
    aget-byte p0, v1, p0

    .line 237
    .line 238
    aput-byte p0, v3, v2

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x3

    .line 241
    .line 242
    int-to-byte p0, v8

    .line 243
    aput-byte p0, v3, v4

    .line 244
    .line 245
    aput-byte p0, v3, v6

    .line 246
    .line 247
    :goto_1
    sget-object p0, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v1, v3, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static s(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln2/a;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln2/a;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static u(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v2, p0, p2

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v2, v0

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, p0, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long v0, p0, p2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    return-wide v2

    .line 82
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static v(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

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
    invoke-static {p0, p1}, LG/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Ln2/a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "DrawableCompat"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ln2/a;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v3, Ln2/a;->d:Z

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ln2/a;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Ln2/a;->c:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v1
.end method

.method public static w(Ln/x;Z)V
    .locals 4

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
    invoke-static {p0, p1}, LT/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Ln2/a;->j:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Ln2/a;->i:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, Ln2/a;->j:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ln2/a;->i:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static x(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/widget/PopupWindow;I)V
    .locals 6

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
    invoke-static {p0, p1}, LT/l;->d(Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Ln2/a;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln2/a;->g:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v2, Ln2/a;->h:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, Ln2/a;->g:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return-void
.end method

.method public static final z(Ljava/net/Socket;)LW4/c;
    .locals 3

    .line 1
    sget-object v0, LW4/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LM4/i;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, LM4/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW4/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "getOutputStream()"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LW4/c;-><init>(Ljava/io/OutputStream;LM4/i;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LW4/c;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LW4/c;-><init>(LM4/i;LW4/c;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract h(LQ2/u;FF)V
.end method
