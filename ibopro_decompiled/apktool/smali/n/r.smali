.class public final Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ln/r;


# instance fields
.field public a:Ln/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ln/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Ln/r;
    .locals 2

    .line 1
    const-class v0, Ln/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/r;->c:Ln/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ln/r;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Ln/r;->c:Ln/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Ln/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ln/O0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    .line 1
    const-class v0, Ln/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/r;->c:Ln/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln/r;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln/r;->c:Ln/r;

    .line 14
    .line 15
    invoke-static {}, Ln/O0;->d()Ln/O0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ln/r;->a:Ln/O0;

    .line 20
    .line 21
    sget-object v1, Ln/r;->c:Ln/r;

    .line 22
    .line 23
    iget-object v1, v1, Ln/r;->a:Ln/O0;

    .line 24
    .line 25
    new-instance v2, LP4/g;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f080072

    .line 31
    .line 32
    .line 33
    const v4, 0x7f080028

    .line 34
    .line 35
    .line 36
    const v5, 0x7f080074

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v3, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, LP4/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v4, v3, [I

    .line 47
    .line 48
    fill-array-data v4, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LP4/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    fill-array-data v3, :array_1

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LP4/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const v3, 0x7f080037

    .line 61
    .line 62
    .line 63
    const v4, 0x7f080058

    .line 64
    .line 65
    .line 66
    const v5, 0x7f080059

    .line 67
    .line 68
    .line 69
    filled-new-array {v5, v3, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, LP4/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const v3, 0x7f08006b

    .line 76
    .line 77
    .line 78
    const v4, 0x7f080075

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, LP4/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    const v3, 0x7f08002c

    .line 88
    .line 89
    .line 90
    const v4, 0x7f080032

    .line 91
    .line 92
    .line 93
    const v5, 0x7f08002b

    .line 94
    .line 95
    .line 96
    const v6, 0x7f080031

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v6, v3, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, LP4/g;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ln/O0;->m(LP4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1

    .line 115
    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LI4/k;[I)V
    .locals 4

    .line 1
    sget-object v0, Ln/O0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln/o0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_8

    .line 14
    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p1, LI4/k;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, LI4/k;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LI4/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    iget-boolean v3, p1, LI4/k;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, LI4/k;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p1, Ln/O0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ln/O0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p2, 0x17

    .line 86
    .line 87
    if-gt p1, p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void

    .line 93
    :cond_8
    const-string p0, "ResourceManagerInternal"

    .line 94
    .line 95
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/r;->a:Ln/O0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ln/O0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
