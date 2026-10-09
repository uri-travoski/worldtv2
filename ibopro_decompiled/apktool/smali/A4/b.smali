.class public LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA4/b;->i:I

    iput-object p2, p0, LA4/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LA4/c;->a:LA4/f;

    .line 4
    invoke-interface {v0}, LA4/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 5
    iget p1, p1, LA4/c;->b:I

    .line 6
    iput p1, p0, LA4/b;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LA4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA4/b;->j:I

    .line 7
    .line 8
    iget-object v1, p0, LA4/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, LA4/b;->j:I

    .line 20
    .line 21
    iget-object v1, p0, LA4/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj4/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj4/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, LA4/b;->j:I

    .line 36
    .line 37
    iget-object v1, p0, LA4/b;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Iterator;

    .line 54
    .line 55
    :goto_3
    iget v1, p0, LA4/b;->j:I

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LA4/b;->j:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, LA4/b;->j:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LA4/b;->j:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, LA4/b;->j:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, LA4/b;->j:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, LA4/b;->j:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LA4/b;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj4/c;

    .line 45
    .line 46
    iget v1, p0, LA4/b;->j:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, LA4/b;->j:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget v1, p0, LA4/b;->j:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, LA4/b;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Iterator;

    .line 89
    .line 90
    :goto_0
    iget v1, p0, LA4/b;->j:I

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v1, p0, LA4/b;->j:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iput v1, p0, LA4/b;->j:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LA4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LA4/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget v1, p0, LA4/b;->j:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, LA4/b;->j:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
