.class public final LV3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/p;
.implements LT/j;
.implements Lg1/k;
.implements LK0/j;
.implements Lp1/D;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LV3/k;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lq/k;-><init>(I)V

    .line 12
    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lm0/u;

    invoke-direct {p1}, Lm0/u;-><init>()V

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lo1/a;

    invoke-direct {p1}, Lo1/a;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    sget-object p1, Lf2/d;->d:Lf2/d;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LV3/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LV3/k;->i:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LV3/k;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lg/t;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lt0/o;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LV3/k;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LV3/k;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LV3/k;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 70
    new-instance v0, La0/i;

    invoke-direct {v0, p1}, La0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget-object v0, La0/a;->b:La0/a;

    if-nez v0, :cond_1

    .line 73
    sget-object v0, La0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, La0/a;->b:La0/a;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, La0/a;

    .line 76
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 78
    const-class v3, La0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    sput-object v1, La0/a;->b:La0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 81
    :cond_1
    :goto_2
    sget-object v0, La0/a;->b:La0/a;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, LV3/k;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/media3/common/FlagSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/FlagSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Landroidx/media3/common/FlagSet;->get(I)I

    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/b;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/D;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LV3/k;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LV3/k;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LV3/k;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LV3/k;->i:I

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    iput-object p2, p0, LV3/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LV3/k;->i:I

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    iput-object p2, p0, LV3/k;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, LV3/k;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LV3/k;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Le3/b;->a:Le3/b;

    .line 47
    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/b;Lg2/b;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LV3/k;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, LV3/k;->k:Ljava/lang/Object;

    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/z;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LV3/k;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 51
    new-instance p1, Lm0/u;

    invoke-direct {p1}, Lm0/u;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LV3/k;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 28
    new-instance v0, LK0/B;

    invoke-direct {v0, p1}, LK0/B;-><init>(Ln3/b;)V

    iput-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LV3/k;->i:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 90
    new-instance p1, LK0/K;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 91
    invoke-direct {p1, v1, v0}, LK0/K;-><init>([BI)V

    .line 92
    iput-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LV3/k;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lh3/p;FF)Lh3/p;
    .locals 2

    .line 1
    iget v0, p0, Lh3/p;->a:F

    .line 2
    .line 3
    iget p0, p0, Lh3/p;->b:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, v0, p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lh3/p;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lh3/p;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static G(Lh3/p;Lh3/p;I)Lh3/p;
    .locals 2

    .line 1
    iget v0, p1, Lh3/p;->a:F

    .line 2
    .line 3
    iget v1, p0, Lh3/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lh3/p;->b:F

    .line 11
    .line 12
    iget p0, p0, Lh3/p;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lh3/p;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lh3/p;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public A(Lh3/p;)Z
    .locals 4

    .line 1
    iget v0, p1, Lh3/p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LV3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln3/b;

    .line 11
    .line 12
    iget v3, v2, Ln3/b;->i:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lh3/p;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Ln3/b;->j:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public C(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/j;

    .line 4
    .line 5
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA/j;->j(Ll/a;)Ll/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lg/A;

    .line 19
    .line 20
    iget-object v0, p1, Lg/A;->E:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lg/A;->t:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lg/A;->F:Lg/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lg/A;->G:LN/V;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LN/V;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LN/M;->a(Landroid/view/View;)LN/V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LN/V;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lg/A;->G:LN/V;

    .line 57
    .line 58
    new-instance v1, Lg/q;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lg/q;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LN/V;->d(LN/W;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lg/A;->C:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Lg/A;->I:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LN/z;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lg/A;->J()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public D(Ll/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/A;

    .line 4
    .line 5
    iget-object v0, v0, Lg/A;->I:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LN/z;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA/j;

    .line 15
    .line 16
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LA/j;->j(Ll/a;)Ll/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, LA/j;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq/k;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lm/C;

    .line 37
    .line 38
    iget-object v0, v0, LA/j;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lm/m;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lm/C;-><init>(Landroid/content/Context;Lm/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/f;

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/realm/E;

    .line 11
    .line 12
    iget-object p1, p1, Lio/realm/E;->c:Lio/realm/H;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 18
    .line 19
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 36
    .line 37
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 46
    .line 47
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public F(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq/e;

    .line 9
    .line 10
    new-instance v2, Lc2/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lc2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public H()Lm0/a;
    .locals 5

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lm0/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lm0/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lm0/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lm0/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public I(Lh3/p;Lh3/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ln3/b;

    .line 10
    .line 11
    iget v4, v0, Lh3/p;->a:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v0, v0, Lh3/p;->b:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget v5, v2, Lh3/p;->a:F

    .line 18
    .line 19
    float-to-int v5, v5

    .line 20
    iget v2, v2, Lh3/p;->b:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    sub-int v6, v2, v0

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int v7, v5, v4

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-le v6, v7, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move/from16 v16, v4

    .line 45
    .line 46
    move v4, v0

    .line 47
    move/from16 v0, v16

    .line 48
    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v2

    .line 52
    move/from16 v2, v16

    .line 53
    .line 54
    :cond_1
    sub-int v7, v5, v4

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int v10, v2, v0

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    neg-int v11, v7

    .line 67
    div-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v13, -0x1

    .line 75
    :goto_1
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v9, -0x1

    .line 79
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v12, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v12, v4

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v14, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v14, v0

    .line 89
    :goto_4
    invoke-virtual {v3, v12, v14}, Ln3/b;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_5
    if-eq v4, v5, :cond_b

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move v14, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v14, v4

    .line 100
    :goto_6
    if-eqz v6, :cond_7

    .line 101
    .line 102
    move v15, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v15, v0

    .line 105
    :goto_7
    invoke-virtual {v3, v14, v15}, Ln3/b;->b(II)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eq v14, v12, :cond_8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move v12, v14

    .line 114
    :cond_8
    add-int/2addr v11, v10

    .line 115
    if-lez v11, :cond_a

    .line 116
    .line 117
    if-eq v0, v2, :cond_9

    .line 118
    .line 119
    add-int/2addr v0, v13

    .line 120
    sub-int/2addr v11, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    return v8

    .line 123
    :cond_a
    :goto_8
    add-int/2addr v4, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    return v8
.end method

.method public J(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LV3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LV3/k;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lw2/b;

    .line 119
    .line 120
    new-instance v2, Lg2/c;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lg2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lw2/b;->a(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public synthetic a([BII)Lg1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LF/f;->b(Lg1/k;[BI)Lg1/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm0/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/G;

    .line 4
    .line 5
    iget-object v1, v0, Lp1/G;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK0/K;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm0/u;->u()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm0/u;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lm0/u;->H(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, LK0/K;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lm0/u;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LK0/K;->p(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, LK0/K;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LK0/K;->s(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LK0/K;->s(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, LK0/K;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lp1/E;

    .line 78
    .line 79
    new-instance v9, Le1/j;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Le1/j;-><init>(Lp1/G;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lp1/E;-><init>(Lp1/D;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lp1/G;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lp1/G;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Lp1/G;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lm0/z;LK0/r;Lp1/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LK0/q;J)LK0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LK0/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, LK0/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, LV3/k;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm0/u;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm0/u;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lm0/u;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v2}, LK0/q;->n([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v10, v3

    .line 41
    const/4 v7, -0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v1, Lm0/u;->a:[B

    .line 50
    .line 51
    iget v12, v1, Lm0/u;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, LO0/a;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lm0/u;->H(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, v9}, Lm0/u;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lp1/A;->c(Lm0/u;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v2, v14, v3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lm0/z;

    .line 80
    .line 81
    invoke-virtual {v2, v14, v15}, Lm0/z;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v2, v14, p2

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, LK0/i;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LK0/i;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, LK0/i;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LK0/i;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v2, v14, p2

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    iget v1, v1, Lm0/u;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LK0/i;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LK0/i;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v2, v1, Lm0/u;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v2

    .line 147
    :cond_4
    iget v2, v1, Lm0/u;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lm0/u;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1, v8}, Lm0/u;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v1, Lm0/u;->a:[B

    .line 197
    .line 198
    iget v14, v1, Lm0/u;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, LO0/a;->a([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lm0/u;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm0/u;->A()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v1, v8}, Lm0/u;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v1, Lm0/u;->a:[B

    .line 235
    .line 236
    iget v14, v1, Lm0/u;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, LO0/a;->a([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v1, v9}, Lm0/u;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v1}, Lm0/u;->A()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v1, Lm0/u;->c:I

    .line 273
    .line 274
    iget v15, v1, Lm0/u;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1, v8}, Lm0/u;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v2, v1, Lm0/u;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v1, v10, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    int-to-long v1, v2

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, LK0/i;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, LK0/i;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, LK0/i;->d:LK0/i;

    .line 304
    .line 305
    return-object v1
.end method

.method public e([BIILg1/j;Lm0/g;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    iget-object v2, v1, LV3/k;->j:Ljava/lang/Object;

    check-cast v2, Lm0/u;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lm0/u;->E([BI)V

    .line 2
    invoke-virtual {v2, v0}, Lm0/u;->G(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v2}, Lo1/i;->d(Lm0/u;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    sget-object v3, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    .line 8
    iget v7, v2, Lm0/u;->b:I

    .line 9
    sget-object v6, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 10
    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    .line 11
    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2, v7}, Lm0/u;->G(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    .line 13
    :goto_3
    sget-object v4, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 16
    sget-object v6, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    iget-object v6, v1, LV3/k;->k:Ljava/lang/Object;

    check-cast v6, Lo1/a;

    .line 18
    iget-object v11, v6, Lo1/a;->a:Lm0/u;

    .line 19
    iget-object v6, v6, Lo1/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iget v12, v2, Lm0/u;->b:I

    .line 21
    :goto_4
    sget-object v13, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 23
    iget-object v13, v2, Lm0/u;->a:[B

    .line 24
    iget v14, v2, Lm0/u;->b:I

    .line 25
    invoke-virtual {v11, v13, v14}, Lm0/u;->E([BI)V

    .line 26
    invoke-virtual {v11, v12}, Lm0/u;->G(I)V

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_5
    invoke-static {v11}, Lo1/a;->c(Lm0/u;)V

    .line 29
    invoke-virtual {v11}, Lm0/u;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    .line 30
    :cond_7
    sget-object v13, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    iget v8, v11, Lm0/u;->b:I

    .line 33
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 35
    invoke-virtual {v11, v8}, Lm0/u;->G(I)V

    move-object v8, v15

    goto :goto_a

    .line 36
    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    iget v8, v11, Lm0/u;->b:I

    .line 38
    iget v13, v11, Lm0/u;->c:I

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    .line 39
    iget-object v10, v11, Lm0/u;->a:[B

    add-int/lit8 v16, v8, 0x1

    .line 40
    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 41
    iget v10, v11, Lm0/u;->b:I

    sub-int/2addr v8, v10

    .line 42
    sget-object v10, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    .line 44
    :goto_9
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 46
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1c

    .line 47
    :cond_f
    new-instance v10, Lo1/b;

    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v15, v10, Lo1/b;->a:Ljava/lang/String;

    .line 50
    iput-object v15, v10, Lo1/b;->b:Ljava/lang/String;

    .line 51
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lo1/b;->c:Ljava/util/Set;

    .line 52
    iput-object v15, v10, Lo1/b;->d:Ljava/lang/String;

    .line 53
    iput-object v7, v10, Lo1/b;->e:Ljava/lang/String;

    .line 54
    iput-boolean v4, v10, Lo1/b;->g:Z

    .line 55
    iput-boolean v4, v10, Lo1/b;->i:Z

    .line 56
    iput v5, v10, Lo1/b;->j:I

    .line 57
    iput v5, v10, Lo1/b;->k:I

    .line 58
    iput v5, v10, Lo1/b;->l:I

    .line 59
    iput v5, v10, Lo1/b;->m:I

    .line 60
    iput v5, v10, Lo1/b;->n:I

    .line 61
    iput v5, v10, Lo1/b;->p:I

    .line 62
    iput-boolean v4, v10, Lo1/b;->q:Z

    .line 63
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    .line 64
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    .line 65
    sget-object v14, Lo1/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 67
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object v7, v10, Lo1/b;->d:Ljava/lang/String;

    .line 70
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 71
    :cond_12
    sget v7, Lm0/C;->a:I

    .line 72
    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 73
    aget-object v8, v7, v4

    const/16 v13, 0x23

    .line 74
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    .line 75
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 76
    iput-object v14, v10, Lo1/b;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    .line 77
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, v10, Lo1/b;->a:Ljava/lang/String;

    goto :goto_b

    .line 79
    :cond_13
    iput-object v8, v10, Lo1/b;->b:Ljava/lang/String;

    .line 80
    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    .line 81
    array-length v8, v7

    .line 82
    array-length v13, v7

    if-gt v8, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Lm0/c;->f(Z)V

    .line 83
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, [Ljava/lang/String;

    .line 85
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Lo1/b;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 86
    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_30

    .line 87
    iget v7, v11, Lm0/u;->b:I

    .line 88
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v14, 0x1

    :goto_10
    if-nez v14, :cond_2f

    .line 90
    invoke-virtual {v11, v7}, Lm0/u;->G(I)V

    .line 91
    invoke-static {v11}, Lo1/a;->c(Lm0/u;)V

    .line 92
    invoke-static {v11, v6}, Lo1/a;->a(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    .line 94
    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    .line 95
    :cond_19
    invoke-static {v11}, Lo1/a;->c(Lm0/u;)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 97
    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    .line 98
    iget v1, v11, Lm0/u;->b:I

    move/from16 v17, v5

    .line 99
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    .line 100
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    .line 101
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_11

    .line 102
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lm0/u;->G(I)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    .line 103
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2f

    .line 104
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1a

    .line 105
    :cond_1e
    iget v4, v11, Lm0/u;->b:I

    .line 106
    invoke-static {v11, v6}, Lo1/a;->b(Lm0/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    .line 108
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 109
    invoke-virtual {v11, v4}, Lm0/u;->G(I)V

    .line 110
    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 111
    invoke-static {v1, v4}, Lm0/e;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 112
    iput v1, v10, Lo1/b;->f:I

    .line 113
    iput-boolean v4, v10, Lo1/b;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v4, 0x1

    .line 114
    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 115
    invoke-static {v1, v4}, Lm0/e;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 116
    iput v1, v10, Lo1/b;->h:I

    .line 117
    iput-boolean v4, v10, Lo1/b;->i:Z

    goto/16 :goto_1a

    .line 118
    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 119
    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 120
    iput v4, v10, Lo1/b;->p:I

    goto/16 :goto_1a

    .line 121
    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    .line 122
    iput v1, v10, Lo1/b;->p:I

    goto/16 :goto_1a

    .line 123
    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 124
    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 125
    :goto_16
    iput-boolean v1, v10, Lo1/b;->q:Z

    goto/16 :goto_1a

    .line 126
    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 127
    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    .line 128
    iput v4, v10, Lo1/b;->k:I

    goto/16 :goto_1a

    .line 129
    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 130
    invoke-static {v1}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iput-object v1, v10, Lo1/b;->e:Ljava/lang/String;

    goto/16 :goto_1a

    .line 132
    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 133
    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    .line 134
    iput v4, v10, Lo1/b;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    .line 135
    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 136
    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 137
    iput v4, v10, Lo1/b;->m:I

    goto/16 :goto_1a

    .line 138
    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 139
    sget-object v4, Lo1/a;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x2

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x2

    goto :goto_18

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v1, 0x1

    goto :goto_18

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    .line 146
    iput v1, v10, Lo1/b;->n:I

    const/4 v5, 0x2

    goto :goto_19

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 147
    iput v5, v10, Lo1/b;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    .line 148
    iput v7, v10, Lo1/b;->n:I

    .line 149
    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 152
    iput v4, v10, Lo1/b;->o:F

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    const/4 v5, 0x2

    :goto_1b
    move-object/from16 v1, p0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 153
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 154
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    .line 155
    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 156
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v7, 0x3

    if-ne v6, v7, :cond_33

    .line 157
    sget-object v1, Lo1/h;->a:Ljava/util/regex/Pattern;

    .line 158
    sget-object v1, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    .line 159
    :cond_37
    sget-object v5, Lo1/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    .line 161
    invoke-static {v7, v6, v2, v0}, Lo1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lm0/u;Ljava/util/ArrayList;)Lo1/c;

    move-result-object v7

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v2, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1e

    .line 163
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lo1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lm0/u;Ljava/util/ArrayList;)Lo1/c;

    move-result-object v7

    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 167
    :cond_3b
    new-instance v0, LA0/J;

    invoke-direct {v0, v3}, LA0/J;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 168
    invoke-static {v0, v1, v2}, Ln2/a;->C(Lg1/d;Lg1/j;Lm0/g;)V

    return-void

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/u;

    .line 4
    .line 5
    sget-object v1, Lm0/C;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lm0/u;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/CharSequence;IILY/w;)Z
    .locals 3

    .line 1
    iget v0, p4, LY/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LY/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LY/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li2/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LY/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LY/x;-><init>(LY/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LV3/k;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LY/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LY/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "="

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt0/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lt0/k;-><init>(LV3/k;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/D;->n:Ld0/r;

    .line 6
    .line 7
    iget-object v1, v1, Ld0/r;->n:Lg/i;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LV3/k;->k(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/D;->n:Ld0/r;

    .line 6
    .line 7
    iget-object v1, v1, Ld0/r;->n:Lg/i;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LV3/k;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LV3/k;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LV3/k;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt/f;

    .line 31
    .line 32
    iget-object v2, v2, Lt/f;->p:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lt/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x7b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    if-ge v3, v4, :cond_1

    .line 117
    .line 118
    const-string v4, ", "

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_2
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/D;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/D;->k:LV3/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LV3/k;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public x(Lf3/a;)Lcom/google/gson/internal/l;
    .locals 5

    .line 1
    iget-object v0, p1, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lf3/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_e

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LV3/k;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Le3/b;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Le3/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v3, Lcom/google/gson/internal/e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const-class v1, Ljava/util/SortedSet;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, LQ2/e;

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    invoke-direct {v1, v2}, LQ2/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/google/gson/internal/e;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lf2/i;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lf2/i;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Li2/f;

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    invoke-direct {v1, v2}, Li2/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v1, LQ2/e;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-direct {v1, v2}, LQ2/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v1, Lf2/i;

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lf2/i;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Li2/f;

    .line 168
    .line 169
    const/16 v2, 0x16

    .line 170
    .line 171
    invoke-direct {v1, v2}, Li2/f;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    new-instance v1, LQ2/e;

    .line 184
    .line 185
    const/16 v2, 0x17

    .line 186
    .line 187
    invoke-direct {v1, v2}, LQ2/e;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    aget-object v1, v1, v2

    .line 204
    .line 205
    new-instance v2, Lf3/a;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lf3/a;->a:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Lf2/i;

    .line 221
    .line 222
    const/16 v2, 0x17

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lf2/i;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance v1, Li2/f;

    .line 229
    .line 230
    const/16 v2, 0x17

    .line 231
    .line 232
    invoke-direct {v1, v2}, Li2/f;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_c
    new-instance v1, LA0/J;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, LA0/J;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public declared-synchronized y(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LV3/k;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LV3/k;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LV3/k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX1/c;

    .line 55
    .line 56
    iget-object v7, v6, LX1/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, LX1/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, LX1/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, LX1/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
