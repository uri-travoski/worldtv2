.class public final Lio/realm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lio/realm/internal/i;->a:I

    iput-object p2, p0, Lio/realm/internal/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p2, p0, Lio/realm/internal/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/realm/internal/w;

    .line 7
    .line 8
    iget-object p2, p0, Lio/realm/internal/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lio/realm/internal/RealmNotifier;

    .line 11
    .line 12
    invoke-static {p2}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lio/realm/internal/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lio/realm/internal/k;

    .line 42
    .line 43
    iget-object p2, p0, Lio/realm/internal/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/realm/internal/OsCollectionChangeSet;

    .line 46
    .line 47
    iget-object p1, p1, Lio/realm/internal/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, p1, LL3/K;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    check-cast p1, LL3/K;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    :goto_1
    iget-object p1, p1, LL3/K;->a:LL3/X;

    .line 66
    .line 67
    iget-object v2, p1, Lw1/y;->a:Lw1/z;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-interface {p2}, Lio/realm/o;->a()[LE3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v3, v0

    .line 80
    sub-int/2addr v3, v1

    .line 81
    :goto_2
    if-ltz v3, :cond_4

    .line 82
    .line 83
    aget-object v1, v0, v3

    .line 84
    .line 85
    iget v4, v1, LE3/h;->b:I

    .line 86
    .line 87
    iget v1, v1, LE3/h;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v1}, Lw1/z;->e(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {p2}, Lio/realm/o;->b()[LE3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_3
    if-ge v4, v1, :cond_5

    .line 103
    .line 104
    aget-object v5, v0, v4

    .line 105
    .line 106
    iget v6, v5, LE3/h;->b:I

    .line 107
    .line 108
    iget v5, v5, LE3/h;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, v6, v5}, Lw1/z;->d(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean p1, p1, LL3/X;->e:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {p2}, Lio/realm/o;->c()[LE3/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    :goto_4
    if-ge v3, p2, :cond_7

    .line 127
    .line 128
    aget-object v0, p1, v3

    .line 129
    .line 130
    iget v1, v0, LE3/h;->b:I

    .line 131
    .line 132
    iget v0, v0, LE3/h;->c:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lw1/z;->c(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_5
    return-void

    .line 141
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Unsupported listener type: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Lio/realm/internal/NativeObjectReference;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 3
    .line 4
    iget-object v1, p1, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p1, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 8
    .line 9
    iput-object v2, p1, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object v0, p0, Lio/realm/internal/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
