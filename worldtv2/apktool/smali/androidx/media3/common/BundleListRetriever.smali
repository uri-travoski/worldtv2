.class public final Landroidx/media3/common/BundleListRetriever;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static final REPLY_BREAK:I = 0x2

.field private static final REPLY_CONTINUE:I = 0x1

.field private static final REPLY_END_OF_LIST:I

.field private static final SUGGESTED_MAX_IPC_SIZE:I


# instance fields
.field private final list:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LI0/A;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    :goto_0
    sput v0, Landroidx/media3/common/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/BundleListRetriever;->list:LX2/I;

    .line 9
    .line 10
    return-void
.end method

.method public static getList(Landroid/os/IBinder;)LX2/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "LX2/I;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/media3/common/BundleListRetriever;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/common/BundleListRetriever;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/common/BundleListRetriever;->list:LX2/I;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getListFromRemoteBinder(Landroid/os/IBinder;)LX2/I;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getListFromRemoteBinder(Landroid/os/IBinder;)LX2/I;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "LX2/I;"
        }
    .end annotation

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {p0, v2, v3, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v9, v5, 0x1

    .line 47
    .line 48
    array-length v10, v0

    .line 49
    if-ge v10, v9, :cond_0

    .line 50
    .line 51
    array-length v6, v0

    .line 52
    invoke-static {v6, v9}, LX2/C;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    const/4 v6, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aput-object v8, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {v5, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p4, p0, Landroidx/media3/common/BundleListRetriever;->list:LX2/I;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge p2, p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Landroidx/media3/common/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/BundleListRetriever;->list:LX2/I;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ge p2, p4, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return v0
.end method
