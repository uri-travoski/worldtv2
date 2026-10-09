.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lp4/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lo4/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static d(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static g(Landroid/content/Context;)LY/s;
    .locals 8

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
    new-instance v0, LY/c;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lf2/i;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lf2/i;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LK/d;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LK/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LY/s;

    .line 131
    .line 132
    new-instance v0, LY/r;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LY/r;-><init>(Landroid/content/Context;LK/d;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LY/g;-><init>(LY/j;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static h(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    move v1, p6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b03cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    aget p4, v2, p4

    .line 26
    .line 27
    sub-int/2addr p4, p2

    .line 28
    int-to-float p4, p4

    .line 29
    add-float/2addr p4, p5

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, p6

    .line 36
    :cond_0
    sub-float v2, p4, p5

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    sub-float p2, v0, p6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    cmpl-float p3, p4, v1

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    cmpl-float p3, v0, p7

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p3, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Landroidx/leanback/transition/g;

    .line 88
    .line 89
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 90
    .line 91
    move p4, p2

    .line 92
    move-object p2, p3

    .line 93
    move p3, v2

    .line 94
    invoke-direct/range {p0 .. p6}, Landroidx/leanback/transition/g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    return-object p7
.end method

.method public static i(Ljava/util/EnumMap;)Ln3/b;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LG3/c;->a:[I

    .line 4
    .line 5
    sget-object v2, Lh3/e;->i:Lh3/e;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const-string v3, "L"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "M"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "Q"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v3, "H"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Name is null"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 83
    :goto_1
    sget-object v3, Lh3/e;->k:Lh3/e;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v3, 0x4

    .line 105
    :goto_2
    sget-object v7, Lh3/e;->j:Lh3/e;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-string v7, "ISO-8859-1"

    .line 123
    .line 124
    :goto_3
    const-string v9, "Shift_JIS"

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v13, 0x2d

    .line 131
    .line 132
    const-string v14, "https://127.0.0.1/manage-playlists/login/"

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v15, 0x30

    .line 137
    .line 138
    sget-object v5, LE3/f;->o:LE3/f;

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    array-length v4, v10

    .line 147
    rem-int/lit8 v19, v4, 0x2

    .line 148
    .line 149
    if-eqz v19, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v6, 0x0

    .line 153
    :goto_4
    if-ge v6, v4, :cond_b

    .line 154
    .line 155
    aget-byte v12, v10, v6

    .line 156
    .line 157
    and-int/lit16 v12, v12, 0xff

    .line 158
    .line 159
    const/16 v11, 0x81

    .line 160
    .line 161
    if-lt v12, v11, :cond_9

    .line 162
    .line 163
    const/16 v11, 0x9f

    .line 164
    .line 165
    if-le v12, v11, :cond_a

    .line 166
    .line 167
    :cond_9
    const/16 v11, 0xe0

    .line 168
    .line 169
    if-lt v12, v11, :cond_c

    .line 170
    .line 171
    const/16 v11, 0xeb

    .line 172
    .line 173
    if-le v12, v11, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    add-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    sget-object v4, LE3/f;->q:LE3/f;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :catch_0
    nop

    .line 183
    :cond_c
    :goto_5
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-ge v4, v13, :cond_10

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v11, v15, :cond_d

    .line 193
    .line 194
    const/16 v12, 0x39

    .line 195
    .line 196
    if-gt v11, v12, :cond_d

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/16 v6, 0x60

    .line 201
    .line 202
    if-ge v11, v6, :cond_e

    .line 203
    .line 204
    aget v6, v1, v11

    .line 205
    .line 206
    :goto_7
    const/4 v11, -0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v6, -0x1

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    if-eq v6, v11, :cond_f

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object v4, v5

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    if-eqz v6, :cond_11

    .line 219
    .line 220
    sget-object v4, LE3/f;->m:LE3/f;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_11
    if-eqz v10, :cond_f

    .line 224
    .line 225
    sget-object v4, LE3/f;->l:LE3/f;

    .line 226
    .line 227
    :goto_a
    new-instance v6, Ln3/a;

    .line 228
    .line 229
    invoke-direct {v6}, Ln3/a;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x7

    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    if-ne v4, v5, :cond_12

    .line 236
    .line 237
    if-eqz v8, :cond_12

    .line 238
    .line 239
    sget-object v8, Ln3/c;->l:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ln3/c;

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    const/4 v12, 0x4

    .line 250
    invoke-virtual {v6, v10, v12}, Ln3/a;->b(II)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v8, Ln3/c;->i:[I

    .line 254
    .line 255
    aget v8, v8, v16

    .line 256
    .line 257
    invoke-virtual {v6, v8, v11}, Ln3/a;->b(II)V

    .line 258
    .line 259
    .line 260
    :cond_12
    sget-object v8, Lh3/e;->n:Lh3/e;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_13

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    const/4 v12, 0x4

    .line 284
    invoke-virtual {v6, v8, v12}, Ln3/a;->b(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    const/4 v12, 0x4

    .line 289
    :goto_b
    iget v8, v4, LE3/f;->j:I

    .line 290
    .line 291
    invoke-virtual {v6, v8, v12}, Ln3/a;->b(II)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Ln3/a;

    .line 295
    .line 296
    invoke-direct {v8}, Ln3/a;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x30

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v10, 0x1

    .line 306
    const/16 v24, 0xa

    .line 307
    .line 308
    if-eq v15, v10, :cond_22

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/4 v10, 0x6

    .line 313
    const/4 v13, 0x2

    .line 314
    if-eq v15, v13, :cond_1c

    .line 315
    .line 316
    if-eq v15, v12, :cond_1b

    .line 317
    .line 318
    if-ne v15, v10, :cond_1a

    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    array-length v7, v1

    .line 325
    rem-int/2addr v7, v13

    .line 326
    if-nez v7, :cond_19

    .line 327
    .line 328
    array-length v7, v1

    .line 329
    add-int/lit8 v7, v7, -0x1

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_c
    if-ge v9, v7, :cond_17

    .line 333
    .line 334
    aget-byte v10, v1, v9

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    add-int/lit8 v12, v9, 0x1

    .line 339
    .line 340
    aget-byte v12, v1, v12

    .line 341
    .line 342
    and-int/lit16 v12, v12, 0xff

    .line 343
    .line 344
    shl-int/2addr v10, v11

    .line 345
    or-int/2addr v10, v12

    .line 346
    const v12, 0x8140

    .line 347
    .line 348
    .line 349
    if-lt v10, v12, :cond_14

    .line 350
    .line 351
    const v13, 0x9ffc

    .line 352
    .line 353
    .line 354
    if-gt v10, v13, :cond_14

    .line 355
    .line 356
    :goto_d
    sub-int/2addr v10, v12

    .line 357
    :goto_e
    const/4 v12, -0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_14
    const v12, 0xe040

    .line 360
    .line 361
    .line 362
    if-lt v10, v12, :cond_15

    .line 363
    .line 364
    const v12, 0xebbf

    .line 365
    .line 366
    .line 367
    if-gt v10, v12, :cond_15

    .line 368
    .line 369
    const v12, 0xc140

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_15
    const/4 v10, -0x1

    .line 374
    goto :goto_e

    .line 375
    :goto_f
    if-eq v10, v12, :cond_16

    .line 376
    .line 377
    shr-int/lit8 v12, v10, 0x8

    .line 378
    .line 379
    mul-int/lit16 v12, v12, 0xc0

    .line 380
    .line 381
    and-int/lit16 v10, v10, 0xff

    .line 382
    .line 383
    add-int/2addr v12, v10

    .line 384
    const/16 v10, 0xd

    .line 385
    .line 386
    invoke-virtual {v8, v12, v10}, Ln3/a;->b(II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v9, v9, 0x2

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    new-instance v0, Lh3/r;

    .line 393
    .line 394
    const-string v1, "Invalid byte sequence"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_17
    const/16 v9, 0x2d

    .line 401
    .line 402
    :cond_18
    const/16 v21, 0x8

    .line 403
    .line 404
    goto/16 :goto_18

    .line 405
    .line 406
    :cond_19
    new-instance v0, Lh3/r;

    .line 407
    .line 408
    const-string v1, "Kanji byte size not even"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :catch_1
    move-exception v0

    .line 415
    new-instance v1, Lh3/r;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_1a
    new-instance v0, Lh3/r;

    .line 422
    .line 423
    const-string v1, "Invalid mode: "

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1b
    :try_start_2
    invoke-virtual {v14, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    array-length v7, v1

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_10
    if-ge v9, v7, :cond_17

    .line 444
    .line 445
    aget-byte v10, v1, v9

    .line 446
    .line 447
    invoke-virtual {v8, v10, v11}, Ln3/a;->b(II)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catch_2
    move-exception v0

    .line 454
    new-instance v1, Lh3/r;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1c
    const/4 v7, 0x0

    .line 461
    const/16 v9, 0x2d

    .line 462
    .line 463
    :goto_11
    if-ge v7, v9, :cond_18

    .line 464
    .line 465
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const/16 v13, 0x60

    .line 470
    .line 471
    if-ge v12, v13, :cond_1d

    .line 472
    .line 473
    aget v12, v1, v12

    .line 474
    .line 475
    :goto_12
    const/4 v15, -0x1

    .line 476
    goto :goto_13

    .line 477
    :cond_1d
    const/4 v12, -0x1

    .line 478
    goto :goto_12

    .line 479
    :goto_13
    if-eq v12, v15, :cond_21

    .line 480
    .line 481
    const/16 v21, 0x8

    .line 482
    .line 483
    add-int/lit8 v11, v7, 0x1

    .line 484
    .line 485
    if-ge v11, v9, :cond_20

    .line 486
    .line 487
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-ge v9, v13, :cond_1e

    .line 492
    .line 493
    aget v20, v1, v9

    .line 494
    .line 495
    move/from16 v11, v20

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1e
    const/4 v11, -0x1

    .line 499
    :goto_14
    if-eq v11, v15, :cond_1f

    .line 500
    .line 501
    mul-int/lit8 v12, v12, 0x2d

    .line 502
    .line 503
    add-int/2addr v12, v11

    .line 504
    const/16 v9, 0xb

    .line 505
    .line 506
    invoke-virtual {v8, v12, v9}, Ln3/a;->b(II)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x2

    .line 510
    .line 511
    :goto_15
    const/16 v9, 0x2d

    .line 512
    .line 513
    const/16 v11, 0x8

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1f
    new-instance v0, Lh3/r;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_20
    invoke-virtual {v8, v12, v10}, Ln3/a;->b(II)V

    .line 523
    .line 524
    .line 525
    move v7, v11

    .line 526
    goto :goto_15

    .line 527
    :cond_21
    new-instance v0, Lh3/r;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_22
    const/16 v21, 0x8

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/16 v9, 0x2d

    .line 537
    .line 538
    :goto_16
    if-ge v1, v9, :cond_25

    .line 539
    .line 540
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    add-int/lit8 v7, v7, -0x30

    .line 545
    .line 546
    add-int/lit8 v10, v1, 0x2

    .line 547
    .line 548
    if-ge v10, v9, :cond_23

    .line 549
    .line 550
    add-int/lit8 v9, v1, 0x1

    .line 551
    .line 552
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    add-int/lit8 v9, v9, -0x30

    .line 557
    .line 558
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/lit8 v10, v10, -0x30

    .line 563
    .line 564
    mul-int/lit8 v7, v7, 0x64

    .line 565
    .line 566
    mul-int/lit8 v9, v9, 0xa

    .line 567
    .line 568
    add-int/2addr v9, v7

    .line 569
    add-int/2addr v9, v10

    .line 570
    const/16 v7, 0xa

    .line 571
    .line 572
    invoke-virtual {v8, v9, v7}, Ln3/a;->b(II)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x3

    .line 576
    .line 577
    const/16 v9, 0x2d

    .line 578
    .line 579
    :goto_17
    const/16 v24, 0xa

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    const/16 v9, 0x2d

    .line 585
    .line 586
    if-ge v1, v9, :cond_24

    .line 587
    .line 588
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-int/lit8 v1, v1, -0x30

    .line 593
    .line 594
    mul-int/lit8 v7, v7, 0xa

    .line 595
    .line 596
    add-int/2addr v7, v1

    .line 597
    const/4 v1, 0x7

    .line 598
    invoke-virtual {v8, v7, v1}, Ln3/a;->b(II)V

    .line 599
    .line 600
    .line 601
    move v1, v10

    .line 602
    goto :goto_17

    .line 603
    :cond_24
    const/4 v12, 0x4

    .line 604
    invoke-virtual {v8, v7, v12}, Ln3/a;->b(II)V

    .line 605
    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_25
    :goto_18
    sget-object v1, Lh3/e;->l:Lh3/e;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_29

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, LE3/i;->c(I)LE3/i;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget v7, v6, Ln3/a;->j:I

    .line 633
    .line 634
    invoke-virtual {v4, v1}, LE3/f;->a(LE3/i;)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    add-int/2addr v10, v7

    .line 639
    iget v7, v8, Ln3/a;->j:I

    .line 640
    .line 641
    add-int/2addr v10, v7

    .line 642
    iget v7, v1, LE3/i;->d:I

    .line 643
    .line 644
    iget-object v11, v1, LE3/i;->c:[LA0/G;

    .line 645
    .line 646
    invoke-static {v2}, Lt/e;->c(I)I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    aget-object v11, v11, v12

    .line 651
    .line 652
    iget v12, v11, LA0/G;->j:I

    .line 653
    .line 654
    iget-object v11, v11, LA0/G;->k:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v11, [LE3/h;

    .line 657
    .line 658
    array-length v13, v11

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    :goto_19
    if-ge v14, v13, :cond_26

    .line 662
    .line 663
    aget-object v9, v11, v14

    .line 664
    .line 665
    iget v9, v9, LE3/h;->b:I

    .line 666
    .line 667
    add-int/2addr v15, v9

    .line 668
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    const/16 v9, 0x2d

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_26
    mul-int v15, v15, v12

    .line 674
    .line 675
    sub-int/2addr v7, v15

    .line 676
    const/16 v23, 0x7

    .line 677
    .line 678
    add-int/lit8 v10, v10, 0x7

    .line 679
    .line 680
    div-int/lit8 v10, v10, 0x8

    .line 681
    .line 682
    if-lt v7, v10, :cond_27

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_1a

    .line 686
    :cond_27
    const/4 v7, 0x0

    .line 687
    :goto_1a
    if-eqz v7, :cond_28

    .line 688
    .line 689
    goto/16 :goto_1f

    .line 690
    .line 691
    :cond_28
    new-instance v0, Lh3/r;

    .line 692
    .line 693
    const-string v1, "Data too big for requested version"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_29
    const/16 v18, 0x1

    .line 700
    .line 701
    invoke-static/range {v18 .. v18}, LE3/i;->c(I)LE3/i;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget v7, v6, Ln3/a;->j:I

    .line 706
    .line 707
    invoke-virtual {v4, v1}, LE3/f;->a(LE3/i;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    add-int/2addr v1, v7

    .line 712
    iget v7, v8, Ln3/a;->j:I

    .line 713
    .line 714
    add-int/2addr v1, v7

    .line 715
    const/4 v10, 0x1

    .line 716
    :goto_1b
    const-string v7, "Data too big"

    .line 717
    .line 718
    const/16 v9, 0x28

    .line 719
    .line 720
    if-gt v10, v9, :cond_7a

    .line 721
    .line 722
    invoke-static {v10}, LE3/i;->c(I)LE3/i;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    iget v12, v11, LE3/i;->d:I

    .line 727
    .line 728
    iget-object v13, v11, LE3/i;->c:[LA0/G;

    .line 729
    .line 730
    invoke-static {v2}, Lt/e;->c(I)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    aget-object v13, v13, v14

    .line 735
    .line 736
    iget v14, v13, LA0/G;->j:I

    .line 737
    .line 738
    iget-object v13, v13, LA0/G;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v13, [LE3/h;

    .line 741
    .line 742
    array-length v15, v13

    .line 743
    const/4 v9, 0x0

    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    :goto_1c
    if-ge v9, v15, :cond_2a

    .line 747
    .line 748
    move/from16 v27, v1

    .line 749
    .line 750
    aget-object v1, v13, v9

    .line 751
    .line 752
    iget v1, v1, LE3/h;->b:I

    .line 753
    .line 754
    add-int v26, v26, v1

    .line 755
    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 757
    .line 758
    move/from16 v1, v27

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_2a
    move/from16 v27, v1

    .line 762
    .line 763
    mul-int v26, v26, v14

    .line 764
    .line 765
    sub-int v12, v12, v26

    .line 766
    .line 767
    const/16 v23, 0x7

    .line 768
    .line 769
    add-int/lit8 v1, v27, 0x7

    .line 770
    .line 771
    div-int/lit8 v1, v1, 0x8

    .line 772
    .line 773
    if-lt v12, v1, :cond_79

    .line 774
    .line 775
    iget v1, v6, Ln3/a;->j:I

    .line 776
    .line 777
    invoke-virtual {v4, v11}, LE3/f;->a(LE3/i;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    add-int/2addr v9, v1

    .line 782
    iget v1, v8, Ln3/a;->j:I

    .line 783
    .line 784
    add-int/2addr v9, v1

    .line 785
    const/4 v10, 0x1

    .line 786
    :goto_1d
    const/16 v1, 0x28

    .line 787
    .line 788
    if-gt v10, v1, :cond_78

    .line 789
    .line 790
    invoke-static {v10}, LE3/i;->c(I)LE3/i;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    iget v12, v11, LE3/i;->d:I

    .line 795
    .line 796
    iget-object v13, v11, LE3/i;->c:[LA0/G;

    .line 797
    .line 798
    invoke-static {v2}, Lt/e;->c(I)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    aget-object v13, v13, v14

    .line 803
    .line 804
    iget v14, v13, LA0/G;->j:I

    .line 805
    .line 806
    iget-object v13, v13, LA0/G;->k:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v13, [LE3/h;

    .line 809
    .line 810
    array-length v15, v13

    .line 811
    const/4 v1, 0x0

    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    :goto_1e
    if-ge v1, v15, :cond_2b

    .line 815
    .line 816
    move/from16 v27, v1

    .line 817
    .line 818
    aget-object v1, v13, v27

    .line 819
    .line 820
    iget v1, v1, LE3/h;->b:I

    .line 821
    .line 822
    add-int v26, v26, v1

    .line 823
    .line 824
    add-int/lit8 v1, v27, 0x1

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_2b
    mul-int v26, v26, v14

    .line 828
    .line 829
    sub-int v12, v12, v26

    .line 830
    .line 831
    const/16 v23, 0x7

    .line 832
    .line 833
    add-int/lit8 v1, v9, 0x7

    .line 834
    .line 835
    div-int/lit8 v1, v1, 0x8

    .line 836
    .line 837
    if-lt v12, v1, :cond_77

    .line 838
    .line 839
    move-object v1, v11

    .line 840
    :goto_1f
    iget v7, v1, LE3/i;->d:I

    .line 841
    .line 842
    new-instance v9, Ln3/a;

    .line 843
    .line 844
    invoke-direct {v9}, Ln3/a;-><init>()V

    .line 845
    .line 846
    .line 847
    iget v10, v6, Ln3/a;->j:I

    .line 848
    .line 849
    invoke-virtual {v9, v10}, Ln3/a;->c(I)V

    .line 850
    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    :goto_20
    if-ge v11, v10, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v6, v11}, Ln3/a;->d(I)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    invoke-virtual {v9, v12}, Ln3/a;->a(Z)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v11, v11, 0x1

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_2c
    if-ne v4, v5, :cond_2d

    .line 866
    .line 867
    invoke-virtual {v8}, Ln3/a;->g()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    goto :goto_21

    .line 872
    :cond_2d
    const/16 v13, 0x2d

    .line 873
    .line 874
    :goto_21
    invoke-virtual {v4, v1}, LE3/f;->a(LE3/i;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    shl-int v5, v18, v4

    .line 881
    .line 882
    if-ge v13, v5, :cond_76

    .line 883
    .line 884
    invoke-virtual {v9, v13, v4}, Ln3/a;->b(II)V

    .line 885
    .line 886
    .line 887
    iget v4, v8, Ln3/a;->j:I

    .line 888
    .line 889
    iget v5, v9, Ln3/a;->j:I

    .line 890
    .line 891
    add-int/2addr v5, v4

    .line 892
    invoke-virtual {v9, v5}, Ln3/a;->c(I)V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    :goto_22
    if-ge v5, v4, :cond_2e

    .line 897
    .line 898
    invoke-virtual {v8, v5}, Ln3/a;->d(I)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-virtual {v9, v6}, Ln3/a;->a(Z)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v5, v5, 0x1

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_2e
    iget-object v4, v1, LE3/i;->c:[LA0/G;

    .line 909
    .line 910
    invoke-static {v2}, Lt/e;->c(I)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    aget-object v4, v4, v5

    .line 915
    .line 916
    iget v5, v4, LA0/G;->j:I

    .line 917
    .line 918
    iget-object v4, v4, LA0/G;->k:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, [LE3/h;

    .line 921
    .line 922
    array-length v6, v4

    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_23
    if-ge v8, v6, :cond_2f

    .line 926
    .line 927
    aget-object v11, v4, v8

    .line 928
    .line 929
    iget v11, v11, LE3/h;->b:I

    .line 930
    .line 931
    add-int/2addr v10, v11

    .line 932
    add-int/lit8 v8, v8, 0x1

    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_2f
    mul-int v10, v10, v5

    .line 936
    .line 937
    sub-int v5, v7, v10

    .line 938
    .line 939
    shl-int/lit8 v6, v5, 0x3

    .line 940
    .line 941
    iget v8, v9, Ln3/a;->j:I

    .line 942
    .line 943
    if-gt v8, v6, :cond_75

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    :goto_24
    const/4 v12, 0x4

    .line 947
    if-ge v8, v12, :cond_30

    .line 948
    .line 949
    iget v10, v9, Ln3/a;->j:I

    .line 950
    .line 951
    if-ge v10, v6, :cond_30

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-virtual {v9, v10}, Ln3/a;->a(Z)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v8, v8, 0x1

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :cond_30
    const/4 v10, 0x0

    .line 963
    iget v8, v9, Ln3/a;->j:I

    .line 964
    .line 965
    const/16 v23, 0x7

    .line 966
    .line 967
    and-int/lit8 v8, v8, 0x7

    .line 968
    .line 969
    if-lez v8, :cond_31

    .line 970
    .line 971
    :goto_25
    const/16 v11, 0x8

    .line 972
    .line 973
    if-ge v8, v11, :cond_31

    .line 974
    .line 975
    invoke-virtual {v9, v10}, Ln3/a;->a(Z)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v8, v8, 0x1

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    goto :goto_25

    .line 982
    :cond_31
    invoke-virtual {v9}, Ln3/a;->g()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    sub-int v8, v5, v8

    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    :goto_26
    if-ge v10, v8, :cond_33

    .line 990
    .line 991
    and-int/lit8 v12, v10, 0x1

    .line 992
    .line 993
    if-nez v12, :cond_32

    .line 994
    .line 995
    const/16 v11, 0xec

    .line 996
    .line 997
    :goto_27
    const/16 v12, 0x8

    .line 998
    .line 999
    goto :goto_28

    .line 1000
    :cond_32
    const/16 v11, 0x11

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :goto_28
    invoke-virtual {v9, v11, v12}, Ln3/a;->b(II)V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v10, v10, 0x1

    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_33
    iget v8, v9, Ln3/a;->j:I

    .line 1010
    .line 1011
    if-ne v8, v6, :cond_74

    .line 1012
    .line 1013
    array-length v6, v4

    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/4 v10, 0x0

    .line 1016
    :goto_29
    if-ge v8, v6, :cond_34

    .line 1017
    .line 1018
    aget-object v12, v4, v8

    .line 1019
    .line 1020
    iget v12, v12, LE3/h;->b:I

    .line 1021
    .line 1022
    add-int/2addr v10, v12

    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    goto :goto_29

    .line 1026
    :cond_34
    invoke-virtual {v9}, Ln3/a;->g()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-ne v4, v5, :cond_73

    .line 1031
    .line 1032
    new-instance v4, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v13, 0x0

    .line 1041
    :goto_2a
    if-ge v6, v10, :cond_4c

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    new-array v15, v14, [I

    .line 1045
    .line 1046
    const/16 v22, 0x11

    .line 1047
    .line 1048
    new-array v11, v14, [I

    .line 1049
    .line 1050
    if-ge v6, v10, :cond_4b

    .line 1051
    .line 1052
    rem-int v14, v7, v10

    .line 1053
    .line 1054
    move/from16 v26, v3

    .line 1055
    .line 1056
    sub-int v3, v10, v14

    .line 1057
    .line 1058
    div-int v23, v7, v10

    .line 1059
    .line 1060
    add-int/lit8 v25, v23, 0x1

    .line 1061
    .line 1062
    div-int v27, v5, v10

    .line 1063
    .line 1064
    add-int/lit8 v28, v27, 0x1

    .line 1065
    .line 1066
    move-object/from16 v29, v11

    .line 1067
    .line 1068
    sub-int v11, v23, v27

    .line 1069
    .line 1070
    move/from16 v23, v14

    .line 1071
    .line 1072
    sub-int v14, v25, v28

    .line 1073
    .line 1074
    if-ne v11, v14, :cond_4a

    .line 1075
    .line 1076
    move/from16 v25, v11

    .line 1077
    .line 1078
    add-int v11, v3, v23

    .line 1079
    .line 1080
    if-ne v10, v11, :cond_49

    .line 1081
    .line 1082
    add-int v11, v27, v25

    .line 1083
    .line 1084
    mul-int v11, v11, v3

    .line 1085
    .line 1086
    add-int v30, v28, v14

    .line 1087
    .line 1088
    mul-int v30, v30, v23

    .line 1089
    .line 1090
    add-int v11, v30, v11

    .line 1091
    .line 1092
    if-ne v7, v11, :cond_48

    .line 1093
    .line 1094
    if-ge v6, v3, :cond_35

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    aput v27, v15, v16

    .line 1099
    .line 1100
    aput v25, v29, v16

    .line 1101
    .line 1102
    goto :goto_2b

    .line 1103
    :cond_35
    const/16 v16, 0x0

    .line 1104
    .line 1105
    aput v28, v15, v16

    .line 1106
    .line 1107
    aput v14, v29, v16

    .line 1108
    .line 1109
    :goto_2b
    aget v3, v15, v16

    .line 1110
    .line 1111
    new-array v11, v3, [B

    .line 1112
    .line 1113
    shl-int/lit8 v14, v8, 0x3

    .line 1114
    .line 1115
    move/from16 v23, v6

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_2c
    if-ge v6, v3, :cond_38

    .line 1119
    .line 1120
    move/from16 v25, v6

    .line 1121
    .line 1122
    move/from16 v27, v10

    .line 1123
    .line 1124
    move-object/from16 v28, v15

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    const/4 v10, 0x0

    .line 1128
    :goto_2d
    const/16 v15, 0x8

    .line 1129
    .line 1130
    if-ge v6, v15, :cond_37

    .line 1131
    .line 1132
    invoke-virtual {v9, v14}, Ln3/a;->d(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    if-eqz v15, :cond_36

    .line 1137
    .line 1138
    rsub-int/lit8 v15, v6, 0x7

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    shl-int v15, v18, v15

    .line 1143
    .line 1144
    or-int/2addr v10, v15

    .line 1145
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 1146
    .line 1147
    add-int/lit8 v6, v6, 0x1

    .line 1148
    .line 1149
    goto :goto_2d

    .line 1150
    :cond_37
    int-to-byte v6, v10

    .line 1151
    aput-byte v6, v11, v25

    .line 1152
    .line 1153
    add-int/lit8 v6, v25, 0x1

    .line 1154
    .line 1155
    move/from16 v10, v27

    .line 1156
    .line 1157
    move-object/from16 v15, v28

    .line 1158
    .line 1159
    goto :goto_2c

    .line 1160
    :cond_38
    move/from16 v27, v10

    .line 1161
    .line 1162
    move-object/from16 v28, v15

    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    aget v6, v29, v16

    .line 1167
    .line 1168
    add-int v10, v3, v6

    .line 1169
    .line 1170
    new-array v14, v10, [I

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    :goto_2e
    if-ge v15, v3, :cond_39

    .line 1174
    .line 1175
    move/from16 v25, v10

    .line 1176
    .line 1177
    aget-byte v10, v11, v15

    .line 1178
    .line 1179
    and-int/lit16 v10, v10, 0xff

    .line 1180
    .line 1181
    aput v10, v14, v15

    .line 1182
    .line 1183
    add-int/lit8 v15, v15, 0x1

    .line 1184
    .line 1185
    move/from16 v10, v25

    .line 1186
    .line 1187
    goto :goto_2e

    .line 1188
    :cond_39
    move/from16 v25, v10

    .line 1189
    .line 1190
    sget-object v10, Lp3/a;->l:Lp3/a;

    .line 1191
    .line 1192
    new-instance v15, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v29, v9

    .line 1198
    .line 1199
    new-instance v9, Lp3/b;

    .line 1200
    .line 1201
    move/from16 v31, v2

    .line 1202
    .line 1203
    const/16 v30, 0x1

    .line 1204
    .line 1205
    filled-new-array/range {v30 .. v30}, [I

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-direct {v9, v10, v2}, Lp3/b;-><init>(Lp3/a;[I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    if-eqz v6, :cond_47

    .line 1216
    .line 1217
    sub-int v2, v25, v6

    .line 1218
    .line 1219
    if-lez v2, :cond_46

    .line 1220
    .line 1221
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-lt v6, v9, :cond_3a

    .line 1226
    .line 1227
    const/4 v9, 0x1

    .line 1228
    invoke-static {v9, v15}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v25

    .line 1232
    check-cast v25, Lp3/b;

    .line 1233
    .line 1234
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    move-object/from16 v0, v25

    .line 1239
    .line 1240
    :goto_2f
    if-gt v9, v6, :cond_3a

    .line 1241
    .line 1242
    move/from16 v25, v9

    .line 1243
    .line 1244
    new-instance v9, Lp3/b;

    .line 1245
    .line 1246
    add-int/lit8 v30, v25, -0x1

    .line 1247
    .line 1248
    move-object/from16 v32, v1

    .line 1249
    .line 1250
    iget v1, v10, Lp3/a;->g:I

    .line 1251
    .line 1252
    add-int v30, v30, v1

    .line 1253
    .line 1254
    iget-object v1, v10, Lp3/a;->a:[I

    .line 1255
    .line 1256
    aget v1, v1, v30

    .line 1257
    .line 1258
    move/from16 v30, v7

    .line 1259
    .line 1260
    const/4 v7, 0x1

    .line 1261
    filled-new-array {v7, v1}, [I

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v9, v10, v1}, Lp3/b;-><init>(Lp3/a;[I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v9}, Lp3/b;->g(Lp3/b;)Lp3/b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v9, v25, 0x1

    .line 1276
    .line 1277
    move/from16 v7, v30

    .line 1278
    .line 1279
    move-object/from16 v1, v32

    .line 1280
    .line 1281
    goto :goto_2f

    .line 1282
    :cond_3a
    move-object/from16 v32, v1

    .line 1283
    .line 1284
    move/from16 v30, v7

    .line 1285
    .line 1286
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lp3/b;

    .line 1291
    .line 1292
    new-array v1, v2, [I

    .line 1293
    .line 1294
    const/4 v7, 0x0

    .line 1295
    invoke-static {v14, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v2, :cond_45

    .line 1299
    .line 1300
    const/4 v9, 0x1

    .line 1301
    if-le v2, v9, :cond_3c

    .line 1302
    .line 1303
    aget v9, v1, v7

    .line 1304
    .line 1305
    if-nez v9, :cond_3c

    .line 1306
    .line 1307
    const/4 v7, 0x1

    .line 1308
    :goto_30
    if-ge v7, v2, :cond_3b

    .line 1309
    .line 1310
    aget v9, v1, v7

    .line 1311
    .line 1312
    if-nez v9, :cond_3b

    .line 1313
    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    goto :goto_30

    .line 1317
    :cond_3b
    if-ne v7, v2, :cond_3d

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    filled-new-array {v9}, [I

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :cond_3c
    move/from16 v25, v2

    .line 1325
    .line 1326
    goto :goto_31

    .line 1327
    :cond_3d
    const/4 v9, 0x0

    .line 1328
    sub-int v15, v2, v7

    .line 1329
    .line 1330
    move/from16 v25, v2

    .line 1331
    .line 1332
    new-array v2, v15, [I

    .line 1333
    .line 1334
    invoke-static {v1, v7, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    .line 1336
    .line 1337
    move-object v1, v2

    .line 1338
    :goto_31
    if-ltz v6, :cond_44

    .line 1339
    .line 1340
    array-length v2, v1

    .line 1341
    add-int v7, v2, v6

    .line 1342
    .line 1343
    new-array v7, v7, [I

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    :goto_32
    if-ge v9, v2, :cond_3e

    .line 1347
    .line 1348
    aget v15, v1, v9

    .line 1349
    .line 1350
    move-object/from16 v33, v1

    .line 1351
    .line 1352
    const/4 v1, 0x1

    .line 1353
    invoke-virtual {v10, v15, v1}, Lp3/a;->c(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    aput v15, v7, v9

    .line 1358
    .line 1359
    add-int/lit8 v9, v9, 0x1

    .line 1360
    .line 1361
    move-object/from16 v1, v33

    .line 1362
    .line 1363
    goto :goto_32

    .line 1364
    :cond_3e
    new-instance v1, Lp3/b;

    .line 1365
    .line 1366
    invoke-direct {v1, v10, v7}, Lp3/b;-><init>(Lp3/a;[I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, Lp3/b;->a:Lp3/a;

    .line 1370
    .line 1371
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_43

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lp3/b;->e()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_42

    .line 1382
    .line 1383
    iget-object v2, v10, Lp3/a;->c:Lp3/b;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lp3/b;->d()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-virtual {v0, v7}, Lp3/b;->c(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    invoke-virtual {v10, v7}, Lp3/a;->b(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    :goto_33
    invoke-virtual {v1}, Lp3/b;->d()I

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    invoke-virtual {v0}, Lp3/b;->d()I

    .line 1402
    .line 1403
    .line 1404
    move-result v15

    .line 1405
    if-lt v9, v15, :cond_3f

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lp3/b;->e()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-nez v9, :cond_3f

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lp3/b;->d()I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    invoke-virtual {v0}, Lp3/b;->d()I

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    sub-int/2addr v9, v15

    .line 1422
    invoke-virtual {v1}, Lp3/b;->d()I

    .line 1423
    .line 1424
    .line 1425
    move-result v15

    .line 1426
    invoke-virtual {v1, v15}, Lp3/b;->c(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    invoke-virtual {v10, v15, v7}, Lp3/a;->c(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    move/from16 v33, v7

    .line 1435
    .line 1436
    invoke-virtual {v0, v9, v15}, Lp3/b;->h(II)Lp3/b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    invoke-virtual {v10, v9, v15}, Lp3/a;->a(II)Lp3/b;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-virtual {v2, v9}, Lp3/b;->a(Lp3/b;)Lp3/b;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v1, v7}, Lp3/b;->a(Lp3/b;)Lp3/b;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move/from16 v7, v33

    .line 1453
    .line 1454
    goto :goto_33

    .line 1455
    :cond_3f
    const/4 v0, 0x2

    .line 1456
    new-array v7, v0, [Lp3/b;

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    aput-object v2, v7, v9

    .line 1460
    .line 1461
    const/16 v18, 0x1

    .line 1462
    .line 1463
    aput-object v1, v7, v18

    .line 1464
    .line 1465
    aget-object v0, v7, v18

    .line 1466
    .line 1467
    iget-object v0, v0, Lp3/b;->b:[I

    .line 1468
    .line 1469
    array-length v1, v0

    .line 1470
    sub-int v1, v6, v1

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    :goto_34
    if-ge v2, v1, :cond_40

    .line 1474
    .line 1475
    add-int v7, v25, v2

    .line 1476
    .line 1477
    aput v9, v14, v7

    .line 1478
    .line 1479
    add-int/lit8 v2, v2, 0x1

    .line 1480
    .line 1481
    goto :goto_34

    .line 1482
    :cond_40
    add-int v2, v25, v1

    .line 1483
    .line 1484
    array-length v1, v0

    .line 1485
    invoke-static {v0, v9, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    .line 1487
    .line 1488
    new-array v0, v6, [B

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    :goto_35
    if-ge v1, v6, :cond_41

    .line 1492
    .line 1493
    add-int v2, v3, v1

    .line 1494
    .line 1495
    aget v2, v14, v2

    .line 1496
    .line 1497
    int-to-byte v2, v2

    .line 1498
    aput-byte v2, v0, v1

    .line 1499
    .line 1500
    add-int/lit8 v1, v1, 0x1

    .line 1501
    .line 1502
    goto :goto_35

    .line 1503
    :cond_41
    new-instance v1, LG3/a;

    .line 1504
    .line 1505
    invoke-direct {v1, v11, v0}, LG3/a;-><init>([B[B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v12

    .line 1515
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v13

    .line 1519
    const/16 v16, 0x0

    .line 1520
    .line 1521
    aget v0, v28, v16

    .line 1522
    .line 1523
    add-int/2addr v8, v0

    .line 1524
    add-int/lit8 v6, v23, 0x1

    .line 1525
    .line 1526
    move-object/from16 v0, p0

    .line 1527
    .line 1528
    move/from16 v3, v26

    .line 1529
    .line 1530
    move/from16 v10, v27

    .line 1531
    .line 1532
    move-object/from16 v9, v29

    .line 1533
    .line 1534
    move/from16 v7, v30

    .line 1535
    .line 1536
    move/from16 v2, v31

    .line 1537
    .line 1538
    move-object/from16 v1, v32

    .line 1539
    .line 1540
    goto/16 :goto_2a

    .line 1541
    .line 1542
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    const-string v1, "Divide by 0"

    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1565
    .line 1566
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    const-string v1, "No data bytes provided"

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1579
    .line 1580
    const-string v1, "No error correction bytes"

    .line 1581
    .line 1582
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_48
    new-instance v0, Lh3/r;

    .line 1587
    .line 1588
    const-string v1, "Total bytes mismatch"

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_49
    new-instance v0, Lh3/r;

    .line 1595
    .line 1596
    const-string v1, "RS blocks mismatch"

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_4a
    new-instance v0, Lh3/r;

    .line 1603
    .line 1604
    const-string v1, "EC bytes mismatch"

    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_4b
    new-instance v0, Lh3/r;

    .line 1611
    .line 1612
    const-string v1, "Block ID too large"

    .line 1613
    .line 1614
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :cond_4c
    move-object/from16 v32, v1

    .line 1619
    .line 1620
    move/from16 v31, v2

    .line 1621
    .line 1622
    move/from16 v26, v3

    .line 1623
    .line 1624
    move/from16 v30, v7

    .line 1625
    .line 1626
    const/16 v22, 0x11

    .line 1627
    .line 1628
    if-ne v5, v8, :cond_72

    .line 1629
    .line 1630
    new-instance v0, Ln3/a;

    .line 1631
    .line 1632
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    :goto_36
    if-ge v1, v12, :cond_4f

    .line 1637
    .line 1638
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    const/4 v3, 0x0

    .line 1643
    :cond_4d
    :goto_37
    if-ge v3, v2, :cond_4e

    .line 1644
    .line 1645
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    add-int/lit8 v3, v3, 0x1

    .line 1650
    .line 1651
    check-cast v5, LG3/a;

    .line 1652
    .line 1653
    iget-object v5, v5, LG3/a;->a:[B

    .line 1654
    .line 1655
    array-length v6, v5

    .line 1656
    if-ge v1, v6, :cond_4d

    .line 1657
    .line 1658
    aget-byte v5, v5, v1

    .line 1659
    .line 1660
    const/16 v15, 0x8

    .line 1661
    .line 1662
    invoke-virtual {v0, v5, v15}, Ln3/a;->b(II)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_37

    .line 1666
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1667
    .line 1668
    goto :goto_36

    .line 1669
    :cond_4f
    const/4 v1, 0x0

    .line 1670
    :goto_38
    if-ge v1, v13, :cond_52

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    const/4 v3, 0x0

    .line 1677
    :cond_50
    :goto_39
    if-ge v3, v2, :cond_51

    .line 1678
    .line 1679
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    add-int/lit8 v3, v3, 0x1

    .line 1684
    .line 1685
    check-cast v5, LG3/a;

    .line 1686
    .line 1687
    iget-object v5, v5, LG3/a;->b:[B

    .line 1688
    .line 1689
    array-length v6, v5

    .line 1690
    if-ge v1, v6, :cond_50

    .line 1691
    .line 1692
    aget-byte v5, v5, v1

    .line 1693
    .line 1694
    const/16 v15, 0x8

    .line 1695
    .line 1696
    invoke-virtual {v0, v5, v15}, Ln3/a;->b(II)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_39

    .line 1700
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_52
    invoke-virtual {v0}, Ln3/a;->g()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    move/from16 v2, v30

    .line 1708
    .line 1709
    if-ne v2, v1, :cond_71

    .line 1710
    .line 1711
    move-object/from16 v1, v32

    .line 1712
    .line 1713
    iget v2, v1, LE3/i;->a:I

    .line 1714
    .line 1715
    const/16 v19, 0x4

    .line 1716
    .line 1717
    mul-int/lit8 v2, v2, 0x4

    .line 1718
    .line 1719
    add-int/lit8 v2, v2, 0x11

    .line 1720
    .line 1721
    new-instance v3, LG3/b;

    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    invoke-direct {v3, v2, v2, v9}, LG3/b;-><init>(III)V

    .line 1725
    .line 1726
    .line 1727
    iget v2, v3, LG3/b;->c:I

    .line 1728
    .line 1729
    iget v4, v3, LG3/b;->b:I

    .line 1730
    .line 1731
    sget-object v5, Lh3/e;->m:Lh3/e;

    .line 1732
    .line 1733
    move-object/from16 v11, p0

    .line 1734
    .line 1735
    invoke-virtual {v11, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-eqz v6, :cond_54

    .line 1740
    .line 1741
    invoke-virtual {v11, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v11

    .line 1753
    if-ltz v11, :cond_53

    .line 1754
    .line 1755
    const/16 v15, 0x8

    .line 1756
    .line 1757
    if-ge v11, v15, :cond_53

    .line 1758
    .line 1759
    const/4 v5, 0x1

    .line 1760
    goto :goto_3a

    .line 1761
    :cond_53
    const/4 v5, 0x0

    .line 1762
    :goto_3a
    if-eqz v5, :cond_54

    .line 1763
    .line 1764
    :goto_3b
    const/4 v15, -0x1

    .line 1765
    goto :goto_3c

    .line 1766
    :cond_54
    const/4 v11, -0x1

    .line 1767
    goto :goto_3b

    .line 1768
    :goto_3c
    if-ne v11, v15, :cond_6d

    .line 1769
    .line 1770
    const v5, 0x7fffffff

    .line 1771
    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    const/4 v12, -0x1

    .line 1775
    :goto_3d
    const/16 v13, 0x8

    .line 1776
    .line 1777
    if-ge v10, v13, :cond_6c

    .line 1778
    .line 1779
    move/from16 v14, v31

    .line 1780
    .line 1781
    invoke-static {v0, v14, v1, v10, v3}, LG3/c;->b(Ln3/a;ILE3/i;ILG3/b;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v9, 0x1

    .line 1785
    invoke-static {v3, v9}, LG3/c;->a(LG3/b;Z)I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    const/4 v9, 0x0

    .line 1790
    invoke-static {v3, v9}, LG3/c;->a(LG3/b;Z)I

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    add-int/2addr v7, v6

    .line 1795
    iget-object v6, v3, LG3/b;->d:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v6, [[B

    .line 1798
    .line 1799
    const/4 v8, 0x0

    .line 1800
    const/4 v9, 0x0

    .line 1801
    :goto_3e
    add-int/lit8 v11, v2, -0x1

    .line 1802
    .line 1803
    if-ge v8, v11, :cond_57

    .line 1804
    .line 1805
    aget-object v11, v6, v8

    .line 1806
    .line 1807
    const/4 v15, 0x0

    .line 1808
    :goto_3f
    add-int/lit8 v13, v4, -0x1

    .line 1809
    .line 1810
    if-ge v15, v13, :cond_56

    .line 1811
    .line 1812
    aget-byte v13, v11, v15

    .line 1813
    .line 1814
    add-int/lit8 v19, v15, 0x1

    .line 1815
    .line 1816
    move/from16 p0, v7

    .line 1817
    .line 1818
    aget-byte v7, v11, v19

    .line 1819
    .line 1820
    if-ne v13, v7, :cond_55

    .line 1821
    .line 1822
    add-int/lit8 v7, v8, 0x1

    .line 1823
    .line 1824
    aget-object v7, v6, v7

    .line 1825
    .line 1826
    aget-byte v15, v7, v15

    .line 1827
    .line 1828
    if-ne v13, v15, :cond_55

    .line 1829
    .line 1830
    aget-byte v7, v7, v19

    .line 1831
    .line 1832
    if-ne v13, v7, :cond_55

    .line 1833
    .line 1834
    add-int/lit8 v9, v9, 0x1

    .line 1835
    .line 1836
    :cond_55
    move/from16 v7, p0

    .line 1837
    .line 1838
    move/from16 v15, v19

    .line 1839
    .line 1840
    const/16 v13, 0x8

    .line 1841
    .line 1842
    goto :goto_3f

    .line 1843
    :cond_56
    move/from16 p0, v7

    .line 1844
    .line 1845
    add-int/lit8 v8, v8, 0x1

    .line 1846
    .line 1847
    const/16 v13, 0x8

    .line 1848
    .line 1849
    goto :goto_3e

    .line 1850
    :cond_57
    move/from16 p0, v7

    .line 1851
    .line 1852
    mul-int/lit8 v9, v9, 0x3

    .line 1853
    .line 1854
    add-int v9, v9, p0

    .line 1855
    .line 1856
    const/4 v7, 0x0

    .line 1857
    const/4 v8, 0x0

    .line 1858
    :goto_40
    if-ge v7, v2, :cond_67

    .line 1859
    .line 1860
    const/4 v11, 0x0

    .line 1861
    :goto_41
    if-ge v11, v4, :cond_66

    .line 1862
    .line 1863
    aget-object v13, v6, v7

    .line 1864
    .line 1865
    add-int/lit8 v15, v11, 0x6

    .line 1866
    .line 1867
    move/from16 p0, v8

    .line 1868
    .line 1869
    if-ge v15, v4, :cond_5d

    .line 1870
    .line 1871
    aget-byte v8, v13, v11

    .line 1872
    .line 1873
    move/from16 v19, v9

    .line 1874
    .line 1875
    const/4 v9, 0x1

    .line 1876
    if-ne v8, v9, :cond_5e

    .line 1877
    .line 1878
    add-int/lit8 v8, v11, 0x1

    .line 1879
    .line 1880
    aget-byte v8, v13, v8

    .line 1881
    .line 1882
    if-nez v8, :cond_5e

    .line 1883
    .line 1884
    add-int/lit8 v8, v11, 0x2

    .line 1885
    .line 1886
    aget-byte v8, v13, v8

    .line 1887
    .line 1888
    if-ne v8, v9, :cond_5e

    .line 1889
    .line 1890
    add-int/lit8 v8, v11, 0x3

    .line 1891
    .line 1892
    aget-byte v8, v13, v8

    .line 1893
    .line 1894
    if-ne v8, v9, :cond_5e

    .line 1895
    .line 1896
    add-int/lit8 v8, v11, 0x4

    .line 1897
    .line 1898
    aget-byte v8, v13, v8

    .line 1899
    .line 1900
    if-ne v8, v9, :cond_5e

    .line 1901
    .line 1902
    add-int/lit8 v8, v11, 0x5

    .line 1903
    .line 1904
    aget-byte v8, v13, v8

    .line 1905
    .line 1906
    if-nez v8, :cond_5e

    .line 1907
    .line 1908
    aget-byte v8, v13, v15

    .line 1909
    .line 1910
    if-ne v8, v9, :cond_5e

    .line 1911
    .line 1912
    add-int/lit8 v8, v11, -0x4

    .line 1913
    .line 1914
    const/4 v15, 0x0

    .line 1915
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    array-length v15, v13

    .line 1920
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1921
    .line 1922
    .line 1923
    move-result v15

    .line 1924
    :goto_42
    if-ge v8, v15, :cond_59

    .line 1925
    .line 1926
    move/from16 v20, v8

    .line 1927
    .line 1928
    aget-byte v8, v13, v20

    .line 1929
    .line 1930
    if-ne v8, v9, :cond_58

    .line 1931
    .line 1932
    const/4 v8, 0x0

    .line 1933
    goto :goto_43

    .line 1934
    :cond_58
    add-int/lit8 v8, v20, 0x1

    .line 1935
    .line 1936
    const/4 v9, 0x1

    .line 1937
    goto :goto_42

    .line 1938
    :cond_59
    const/4 v8, 0x1

    .line 1939
    :goto_43
    if-nez v8, :cond_5c

    .line 1940
    .line 1941
    add-int/lit8 v8, v11, 0x7

    .line 1942
    .line 1943
    add-int/lit8 v9, v11, 0xb

    .line 1944
    .line 1945
    const/4 v15, 0x0

    .line 1946
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1947
    .line 1948
    .line 1949
    move-result v8

    .line 1950
    array-length v15, v13

    .line 1951
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    :goto_44
    if-ge v8, v9, :cond_5b

    .line 1956
    .line 1957
    aget-byte v15, v13, v8

    .line 1958
    .line 1959
    move/from16 v20, v8

    .line 1960
    .line 1961
    const/4 v8, 0x1

    .line 1962
    if-ne v15, v8, :cond_5a

    .line 1963
    .line 1964
    const/4 v8, 0x0

    .line 1965
    goto :goto_45

    .line 1966
    :cond_5a
    add-int/lit8 v8, v20, 0x1

    .line 1967
    .line 1968
    goto :goto_44

    .line 1969
    :cond_5b
    const/4 v8, 0x1

    .line 1970
    :goto_45
    if-eqz v8, :cond_5e

    .line 1971
    .line 1972
    :cond_5c
    add-int/lit8 v8, p0, 0x1

    .line 1973
    .line 1974
    goto :goto_46

    .line 1975
    :cond_5d
    move/from16 v19, v9

    .line 1976
    .line 1977
    :cond_5e
    move/from16 v8, p0

    .line 1978
    .line 1979
    :goto_46
    add-int/lit8 v9, v7, 0x6

    .line 1980
    .line 1981
    if-ge v9, v2, :cond_64

    .line 1982
    .line 1983
    aget-object v13, v6, v7

    .line 1984
    .line 1985
    aget-byte v13, v13, v11

    .line 1986
    .line 1987
    const/4 v15, 0x1

    .line 1988
    if-ne v13, v15, :cond_64

    .line 1989
    .line 1990
    add-int/lit8 v13, v7, 0x1

    .line 1991
    .line 1992
    aget-object v13, v6, v13

    .line 1993
    .line 1994
    aget-byte v13, v13, v11

    .line 1995
    .line 1996
    if-nez v13, :cond_64

    .line 1997
    .line 1998
    add-int/lit8 v13, v7, 0x2

    .line 1999
    .line 2000
    aget-object v13, v6, v13

    .line 2001
    .line 2002
    aget-byte v13, v13, v11

    .line 2003
    .line 2004
    if-ne v13, v15, :cond_64

    .line 2005
    .line 2006
    add-int/lit8 v13, v7, 0x3

    .line 2007
    .line 2008
    aget-object v13, v6, v13

    .line 2009
    .line 2010
    aget-byte v13, v13, v11

    .line 2011
    .line 2012
    if-ne v13, v15, :cond_64

    .line 2013
    .line 2014
    add-int/lit8 v13, v7, 0x4

    .line 2015
    .line 2016
    aget-object v13, v6, v13

    .line 2017
    .line 2018
    aget-byte v13, v13, v11

    .line 2019
    .line 2020
    if-ne v13, v15, :cond_64

    .line 2021
    .line 2022
    add-int/lit8 v13, v7, 0x5

    .line 2023
    .line 2024
    aget-object v13, v6, v13

    .line 2025
    .line 2026
    aget-byte v13, v13, v11

    .line 2027
    .line 2028
    if-nez v13, :cond_64

    .line 2029
    .line 2030
    aget-object v9, v6, v9

    .line 2031
    .line 2032
    aget-byte v9, v9, v11

    .line 2033
    .line 2034
    if-ne v9, v15, :cond_64

    .line 2035
    .line 2036
    add-int/lit8 v9, v7, -0x4

    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 2040
    .line 2041
    .line 2042
    move-result v9

    .line 2043
    array-length v13, v6

    .line 2044
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v13

    .line 2048
    :goto_47
    if-ge v9, v13, :cond_60

    .line 2049
    .line 2050
    aget-object v18, v6, v9

    .line 2051
    .line 2052
    move/from16 v20, v7

    .line 2053
    .line 2054
    aget-byte v7, v18, v11

    .line 2055
    .line 2056
    if-ne v7, v15, :cond_5f

    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    goto :goto_48

    .line 2060
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 2061
    .line 2062
    move/from16 v7, v20

    .line 2063
    .line 2064
    const/4 v15, 0x1

    .line 2065
    goto :goto_47

    .line 2066
    :cond_60
    move/from16 v20, v7

    .line 2067
    .line 2068
    const/4 v7, 0x1

    .line 2069
    :goto_48
    if-nez v7, :cond_63

    .line 2070
    .line 2071
    add-int/lit8 v7, v20, 0x7

    .line 2072
    .line 2073
    add-int/lit8 v9, v20, 0xb

    .line 2074
    .line 2075
    const/4 v13, 0x0

    .line 2076
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    array-length v15, v6

    .line 2081
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    :goto_49
    if-ge v7, v9, :cond_62

    .line 2086
    .line 2087
    aget-object v15, v6, v7

    .line 2088
    .line 2089
    aget-byte v15, v15, v11

    .line 2090
    .line 2091
    const/4 v13, 0x1

    .line 2092
    if-ne v15, v13, :cond_61

    .line 2093
    .line 2094
    const/4 v7, 0x0

    .line 2095
    goto :goto_4a

    .line 2096
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 2097
    .line 2098
    const/4 v13, 0x0

    .line 2099
    goto :goto_49

    .line 2100
    :cond_62
    const/4 v7, 0x1

    .line 2101
    :goto_4a
    if-eqz v7, :cond_65

    .line 2102
    .line 2103
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 2104
    .line 2105
    goto :goto_4b

    .line 2106
    :cond_64
    move/from16 v20, v7

    .line 2107
    .line 2108
    :cond_65
    :goto_4b
    add-int/lit8 v11, v11, 0x1

    .line 2109
    .line 2110
    move/from16 v9, v19

    .line 2111
    .line 2112
    move/from16 v7, v20

    .line 2113
    .line 2114
    goto/16 :goto_41

    .line 2115
    .line 2116
    :cond_66
    move/from16 v20, v7

    .line 2117
    .line 2118
    move/from16 p0, v8

    .line 2119
    .line 2120
    move/from16 v19, v9

    .line 2121
    .line 2122
    add-int/lit8 v7, v20, 0x1

    .line 2123
    .line 2124
    goto/16 :goto_40

    .line 2125
    .line 2126
    :cond_67
    move/from16 v19, v9

    .line 2127
    .line 2128
    mul-int/lit8 v8, v8, 0x28

    .line 2129
    .line 2130
    add-int v8, v8, v19

    .line 2131
    .line 2132
    const/4 v7, 0x0

    .line 2133
    const/4 v9, 0x0

    .line 2134
    :goto_4c
    if-ge v7, v2, :cond_6a

    .line 2135
    .line 2136
    aget-object v11, v6, v7

    .line 2137
    .line 2138
    const/4 v13, 0x0

    .line 2139
    :goto_4d
    if-ge v13, v4, :cond_69

    .line 2140
    .line 2141
    aget-byte v15, v11, v13

    .line 2142
    .line 2143
    move-object/from16 p0, v6

    .line 2144
    .line 2145
    const/4 v6, 0x1

    .line 2146
    if-ne v15, v6, :cond_68

    .line 2147
    .line 2148
    add-int/lit8 v9, v9, 0x1

    .line 2149
    .line 2150
    :cond_68
    add-int/lit8 v13, v13, 0x1

    .line 2151
    .line 2152
    move-object/from16 v6, p0

    .line 2153
    .line 2154
    goto :goto_4d

    .line 2155
    :cond_69
    move-object/from16 p0, v6

    .line 2156
    .line 2157
    add-int/lit8 v7, v7, 0x1

    .line 2158
    .line 2159
    goto :goto_4c

    .line 2160
    :cond_6a
    mul-int v6, v2, v4

    .line 2161
    .line 2162
    shl-int/lit8 v7, v9, 0x1

    .line 2163
    .line 2164
    sub-int/2addr v7, v6

    .line 2165
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    const/16 v24, 0xa

    .line 2170
    .line 2171
    mul-int/lit8 v7, v7, 0xa

    .line 2172
    .line 2173
    div-int/2addr v7, v6

    .line 2174
    mul-int/lit8 v7, v7, 0xa

    .line 2175
    .line 2176
    add-int/2addr v7, v8

    .line 2177
    if-ge v7, v5, :cond_6b

    .line 2178
    .line 2179
    move v5, v7

    .line 2180
    move v12, v10

    .line 2181
    :cond_6b
    add-int/lit8 v10, v10, 0x1

    .line 2182
    .line 2183
    move/from16 v31, v14

    .line 2184
    .line 2185
    goto/16 :goto_3d

    .line 2186
    .line 2187
    :cond_6c
    move v11, v12

    .line 2188
    :cond_6d
    move/from16 v14, v31

    .line 2189
    .line 2190
    invoke-static {v0, v14, v1, v11, v3}, LG3/c;->b(Ln3/a;ILE3/i;ILG3/b;)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v18, 0x1

    .line 2194
    .line 2195
    shl-int/lit8 v0, v26, 0x1

    .line 2196
    .line 2197
    add-int v1, v4, v0

    .line 2198
    .line 2199
    add-int/2addr v0, v2

    .line 2200
    const/16 v5, 0x1f4

    .line 2201
    .line 2202
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    div-int v1, v6, v1

    .line 2211
    .line 2212
    div-int v0, v5, v0

    .line 2213
    .line 2214
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    mul-int v1, v4, v0

    .line 2219
    .line 2220
    sub-int v1, v6, v1

    .line 2221
    .line 2222
    const/16 v17, 0x2

    .line 2223
    .line 2224
    div-int/lit8 v1, v1, 0x2

    .line 2225
    .line 2226
    mul-int v7, v2, v0

    .line 2227
    .line 2228
    sub-int v7, v5, v7

    .line 2229
    .line 2230
    div-int/lit8 v7, v7, 0x2

    .line 2231
    .line 2232
    new-instance v8, Ln3/b;

    .line 2233
    .line 2234
    invoke-direct {v8, v6, v5}, Ln3/b;-><init>(II)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v10, 0x0

    .line 2238
    :goto_4e
    if-ge v10, v2, :cond_70

    .line 2239
    .line 2240
    move v6, v1

    .line 2241
    const/4 v5, 0x0

    .line 2242
    :goto_4f
    if-ge v5, v4, :cond_6f

    .line 2243
    .line 2244
    invoke-virtual {v3, v5, v10}, LG3/b;->e(II)B

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    const/4 v15, 0x1

    .line 2249
    if-ne v9, v15, :cond_6e

    .line 2250
    .line 2251
    invoke-virtual {v8, v6, v7, v0, v0}, Ln3/b;->g(IIII)V

    .line 2252
    .line 2253
    .line 2254
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2255
    .line 2256
    add-int/2addr v6, v0

    .line 2257
    goto :goto_4f

    .line 2258
    :cond_6f
    add-int/lit8 v10, v10, 0x1

    .line 2259
    .line 2260
    add-int/2addr v7, v0

    .line 2261
    goto :goto_4e

    .line 2262
    :cond_70
    return-object v8

    .line 2263
    :cond_71
    new-instance v1, Lh3/r;

    .line 2264
    .line 2265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    const-string v4, "Interleaving error: "

    .line 2268
    .line 2269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const-string v2, " and "

    .line 2276
    .line 2277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0}, Ln3/a;->g()I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    const-string v0, " differ."

    .line 2288
    .line 2289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v1

    .line 2300
    :cond_72
    new-instance v0, Lh3/r;

    .line 2301
    .line 2302
    const-string v1, "Data bytes does not match offset"

    .line 2303
    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_73
    new-instance v0, Lh3/r;

    .line 2309
    .line 2310
    const-string v1, "Number of bits and data bytes does not match"

    .line 2311
    .line 2312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    throw v0

    .line 2316
    :cond_74
    new-instance v0, Lh3/r;

    .line 2317
    .line 2318
    const-string v1, "Bits size does not equal capacity"

    .line 2319
    .line 2320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :cond_75
    move-object/from16 v29, v9

    .line 2325
    .line 2326
    new-instance v0, Lh3/r;

    .line 2327
    .line 2328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2331
    .line 2332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v2, v29

    .line 2336
    .line 2337
    iget v2, v2, Ln3/a;->j:I

    .line 2338
    .line 2339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    const-string v2, " > "

    .line 2343
    .line 2344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw v0

    .line 2358
    :cond_76
    new-instance v0, Lh3/r;

    .line 2359
    .line 2360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    const-string v2, " is bigger than "

    .line 2369
    .line 2370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    const/16 v18, 0x1

    .line 2374
    .line 2375
    add-int/lit8 v5, v5, -0x1

    .line 2376
    .line 2377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v0

    .line 2388
    :cond_77
    move-object v11, v0

    .line 2389
    move v14, v2

    .line 2390
    move/from16 v26, v3

    .line 2391
    .line 2392
    const/4 v15, -0x1

    .line 2393
    const/16 v17, 0x2

    .line 2394
    .line 2395
    const/16 v18, 0x1

    .line 2396
    .line 2397
    const/16 v19, 0x4

    .line 2398
    .line 2399
    const/16 v23, 0x7

    .line 2400
    .line 2401
    const/16 v24, 0xa

    .line 2402
    .line 2403
    add-int/lit8 v10, v10, 0x1

    .line 2404
    .line 2405
    const/16 v16, 0x0

    .line 2406
    .line 2407
    const/16 v21, 0x8

    .line 2408
    .line 2409
    goto/16 :goto_1d

    .line 2410
    .line 2411
    :cond_78
    new-instance v0, Lh3/r;

    .line 2412
    .line 2413
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    :cond_79
    move-object v11, v0

    .line 2418
    move v14, v2

    .line 2419
    move/from16 v26, v3

    .line 2420
    .line 2421
    const/4 v15, -0x1

    .line 2422
    const/16 v17, 0x2

    .line 2423
    .line 2424
    const/16 v18, 0x1

    .line 2425
    .line 2426
    const/16 v19, 0x4

    .line 2427
    .line 2428
    const/16 v23, 0x7

    .line 2429
    .line 2430
    const/16 v24, 0xa

    .line 2431
    .line 2432
    add-int/lit8 v10, v10, 0x1

    .line 2433
    .line 2434
    move/from16 v1, v27

    .line 2435
    .line 2436
    const/16 v16, 0x0

    .line 2437
    .line 2438
    const/16 v21, 0x8

    .line 2439
    .line 2440
    goto/16 :goto_1b

    .line 2441
    .line 2442
    :cond_7a
    new-instance v0, Lh3/r;

    .line 2443
    .line 2444
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v0
.end method

.method public static j(Ljava/lang/String;)LI4/w;
    .locals 10

    .line 1
    const-string v0, "$this$toMediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "Locale.US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, LI4/w;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v9, "\'"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, LI4/w;

    .line 211
    .line 212
    new-array v1, v8, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    check-cast v1, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v0, p0, v3, v1}, LI4/w;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "No subtype found for: \""

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static final k(Lu4/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lu4/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lz4/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lu4/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lu4/a;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LS3/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, LS3/e;->v(Ljava/lang/String;)LS3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LS3/d;->J()LS3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, LS3/f;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, LS3/f;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LS3/d;->I(LS3/f;)LS3/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "<"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " threw "

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ">"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    aput-object v2, p1, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    array-length v3, p1

    .line 127
    mul-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    array-length v3, p1

    .line 135
    if-ge v0, v3, :cond_3

    .line 136
    .line 137
    const-string v3, "%s"

    .line 138
    .line 139
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    aget-object v0, p1, v0

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v3, 0x2

    .line 158
    .line 159
    move v8, v2

    .line 160
    move v2, v0

    .line 161
    move v0, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    array-length p0, p1

    .line 171
    if-ge v0, p0, :cond_5

    .line 172
    .line 173
    const-string p0, " ["

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 p0, v0, 0x1

    .line 179
    .line 180
    aget-object v0, p1, v0

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_4
    array-length v0, p1

    .line 186
    if-ge p0, v0, :cond_4

    .line 187
    .line 188
    const-string v0, ", "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p0, 0x1

    .line 194
    .line 195
    aget-object p0, p1, p0

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move p0, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const/16 p0, 0x5d

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static varargs p([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    move-wide v0, v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static r(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LA/a;->r(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LA/a;->r(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Landroid/support/v4/media/session/b;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
