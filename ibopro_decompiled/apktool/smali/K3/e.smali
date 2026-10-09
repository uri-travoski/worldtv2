.class public LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;
.implements LG1/b;
.implements LN/c;
.implements LN/e;
.implements LP1/k;
.implements LV1/m;
.implements Landroidx/leanback/widget/I;


# static fields
.field public static k:LK3/e;

.field public static l:Ljava/util/HashMap;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LK3/e;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LM1/n;

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-direct {p1, v0, v1}, Lc2/j;-><init>(J)V

    .line 9
    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 13
    new-instance p1, LO/n;

    .line 14
    invoke-direct {p1, p0}, LO/m;-><init>(LK3/e;)V

    .line 15
    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LO/m;

    invoke-direct {p1, p0}, LO/m;-><init>(LK3/e;)V

    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    :goto_0
    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/e;->i:I

    iput-object p2, p0, LK3/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/z;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LK3/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, LI1/z;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK3/e;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, LA0/u;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LK3/e;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, LS/f;

    invoke-direct {v0, p1, p2, p3}, LS/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LA0/J;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LK3/e;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, LA0/u;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LK3/e;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LV3/k;

    invoke-direct {v0, p1}, LV3/k;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LK3/e;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, La0/g;

    invoke-direct {v0, p1}, La0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LK3/e;->i:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lh0/a;->b:Lh0/a;

    .line 20
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, LA0/J;

    invoke-direct {v1, p1, p2, v0}, LA0/J;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;LJ1/a;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public static T()LK3/e;
    .locals 4

    .line 1
    sget-object v0, LK3/e;->k:LK3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ibpro/player/apps/LTVApp;->a()Lcom/ibpro/player/apps/LTVApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/w;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Lio/realm/w;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lio/realm/w;->E(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    new-instance v0, LK3/e;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, LK3/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/realm/G;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/realm/G;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "MTV.realm"

    .line 31
    .line 32
    iput-object v2, v1, Lio/realm/G;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    iput-wide v2, v1, Lio/realm/G;->c:J

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lio/realm/G;->d:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lio/realm/G;->k:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/realm/G;->a()Lio/realm/H;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lio/realm/w;->D(Lio/realm/H;)Lio/realm/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LK3/e;->j:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v0, LK3/e;->k:LK3/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    sget-object v0, LK3/e;->k:LK3/e;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/realm/w;

    .line 16
    .line 17
    const-class v1, Lcom/ibpro/player/models/EPGChannel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 24
    .line 25
    iget-object v2, v0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/realm/d;->i()V

    .line 28
    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    array-length v6, p2

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    array-length v6, p2

    .line 41
    new-array v7, v6, [Lio/realm/y;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    array-length v9, p2

    .line 45
    if-ge v8, v9, :cond_2

    .line 46
    .line 47
    aget-object v9, p2, v8

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {v9}, Lio/realm/y;->a(Ljava/lang/String;)Lio/realm/y;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aput-object v4, v7, v8

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, v2, Lio/realm/w;->s:Lio/realm/k;

    .line 64
    .line 65
    iget-object p2, p2, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    const-string v4, "\\ "

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->a()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_2
    if-ge v8, v6, :cond_5

    .line 84
    .line 85
    aget-object v9, v7, v8

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->g()V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v9, :cond_4

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lio/realm/internal/TableQuery;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, " = NULL"

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v9, v5, [J

    .line 116
    .line 117
    invoke-virtual {v1, p2, v4, v9}, Lio/realm/internal/TableQuery;->h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v1, Lio/realm/internal/TableQuery;->l:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v1, p2, v2, v9}, Lio/realm/internal/TableQuery;->c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/y;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->b()V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v1, Lio/realm/internal/TableQuery;->l:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lio/realm/d;->i()V

    .line 137
    .line 138
    .line 139
    const-string p2, "FALSEPREDICATE"

    .line 140
    .line 141
    new-array v2, v5, [J

    .line 142
    .line 143
    invoke-virtual {v1, v4, p2, v2}, Lio/realm/internal/TableQuery;->h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v1, Lio/realm/internal/TableQuery;->l:Z

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x2

    .line 153
    invoke-virtual {v0, v3, p2, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_favorite"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/MovieModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_favorite"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/MovieModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/SeriesModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_favorite"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/SeriesModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;
    .locals 8

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "category_name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "category_id"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v3, "!@#%"

    .line 20
    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aget-object p3, p3, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "fav_id"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const-class v5, Lcom/ibpro/player/models/EPGChannel;

    .line 59
    .line 60
    const-string v6, "name"

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const-string p1, "is_favorite"

    .line 65
    .line 66
    if-eq p4, v2, :cond_4

    .line 67
    .line 68
    if-eq p4, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, v6, v4, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, p1, p2, v6, v4}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3, p1, p2, v6, v4}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v7, "resume_id"

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p3, "is_recent"

    .line 136
    .line 137
    invoke-static {p1, p3, p2, v6, v4}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string p2, "recent_pos"

    .line 141
    .line 142
    invoke-virtual {p1, v4, p2}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, "all_id"

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    if-eq p4, v2, :cond_8

    .line 163
    .line 164
    if-eq p4, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_7
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_8
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v3, "lock_id"

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    const-string p1, "is_locked"

    .line 233
    .line 234
    if-eq p4, v2, :cond_b

    .line 235
    .line 236
    if-eq p4, v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, v6, v4, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_a
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3, p1, p2, v6, v4}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v4, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_b
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, p1, p2, v6, v4}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v2, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_c
    if-eq p4, v2, :cond_e

    .line 288
    .line 289
    if-eq p4, v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v1, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_d
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v1, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_e
    invoke-virtual {v0, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v1, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, v6, v4, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v6}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
.end method

.method public G()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_locked"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 6
    .line 7
    const-string v2, "stream_id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 14
    .line 15
    return-object p1
.end method

.method public I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 14
    .line 15
    return-object p1
.end method

.method public J(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/realm/w;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "category_name"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "category_id"

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "!@#%"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aget-object v6, v6, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "resume_id"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "added"

    .line 64
    .line 65
    const-string v9, "rating"

    .line 66
    .line 67
    const-string v10, "num"

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x2

    .line 72
    const-class v14, Lcom/ibpro/player/models/MovieModel;

    .line 73
    .line 74
    const-string v15, "name"

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const-string v4, "is_recent"

    .line 79
    .line 80
    if-eq v2, v5, :cond_6

    .line 81
    .line 82
    if-eq v2, v13, :cond_5

    .line 83
    .line 84
    if-eq v2, v12, :cond_4

    .line 85
    .line 86
    if-eq v2, v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v11, "all_id"

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    if-eq v2, v5, :cond_b

    .line 176
    .line 177
    if-eq v2, v13, :cond_a

    .line 178
    .line 179
    if-eq v2, v12, :cond_9

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    if-eq v2, v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_9
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_a
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_b
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v11, "fav_id"

    .line 284
    .line 285
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    const-string v4, "is_favorite"

    .line 292
    .line 293
    if-eq v2, v5, :cond_10

    .line 294
    .line 295
    if-eq v2, v13, :cond_f

    .line 296
    .line 297
    if-eq v2, v12, :cond_e

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    if-eq v2, v5, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_d
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_e
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_f
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_10
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_11
    if-eq v2, v5, :cond_15

    .line 378
    .line 379
    if-eq v2, v13, :cond_14

    .line 380
    .line 381
    if-eq v2, v12, :cond_13

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    if-eq v2, v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_12
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_13
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_14
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_15
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_recent"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/realm/w;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/models/MovieModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_recent"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/realm/p;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/r;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ibpro/player/models/MovieModel;

    .line 41
    .line 42
    new-instance v3, Lcom/ibpro/player/models/ResumeModel;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/ibpro/player/models/ResumeModel;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/ibpro/player/models/ResumeModel;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getPro()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/ibpro/player/models/ResumeModel;->setPro(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/ibpro/player/models/ResumeModel;->setLast_position(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getTmdb_id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lcom/ibpro/player/models/ResumeModel;->setTmdb_id(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lcom/ibpro/player/models/SeriesModel;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    const-class v1, Lcom/ibpro/player/models/SeriesModel;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ibpro/player/models/SeriesModel;

    .line 14
    .line 15
    return-object p1
.end method

.method public N(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/realm/w;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "category_name"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "category_id"

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "!@#%"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aget-object v6, v6, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "all_id"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "last_modified"

    .line 64
    .line 65
    const-string v9, "rating"

    .line 66
    .line 67
    const-string v10, "num"

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x2

    .line 72
    const-class v14, Lcom/ibpro/player/models/SeriesModel;

    .line 73
    .line 74
    const-string v15, "name"

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-eq v2, v5, :cond_6

    .line 79
    .line 80
    if-eq v2, v13, :cond_5

    .line 81
    .line 82
    if-eq v2, v12, :cond_4

    .line 83
    .line 84
    if-eq v2, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v11, "fav_id"

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    const-string v4, "is_favorite"

    .line 194
    .line 195
    if-eq v2, v5, :cond_b

    .line 196
    .line 197
    if-eq v2, v13, :cond_a

    .line 198
    .line 199
    if-eq v2, v12, :cond_9

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    if-eq v2, v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_9
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_a
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_b
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v11, "resume_id"

    .line 284
    .line 285
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    const-string v4, "is_recent"

    .line 292
    .line 293
    if-eq v2, v5, :cond_10

    .line 294
    .line 295
    if-eq v2, v13, :cond_f

    .line 296
    .line 297
    if-eq v2, v12, :cond_e

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    if-eq v2, v5, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_d
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_e
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_f
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_10
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v4, v0, v15, v13}, LF/f;->u(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_11
    if-eq v2, v5, :cond_15

    .line 378
    .line 379
    if-eq v2, v13, :cond_14

    .line 380
    .line 381
    if-eq v2, v12, :cond_13

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    if-eq v2, v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v10}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_12
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v13, v15}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_13
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v15}, Lio/realm/RealmQuery;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_14
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13, v9}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_15
    invoke-virtual {v3, v14}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v4, v6}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v15, v13, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v13, v8}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
.end method

.method public O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/o;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/o;->u:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lw1/G;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/o;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroidx/leanback/widget/o;->r:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public P(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, Lb1/c;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    iput p3, p1, Lb1/c;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lb1/c;->y:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Lb1/d;->w:Lb1/c;

    .line 64
    .line 65
    iput p1, p2, Lb1/c;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Lb1/d;->w:Lb1/c;

    .line 79
    .line 80
    iput p1, p2, Lb1/c;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 94
    .line 95
    iput v8, p1, Lb1/c;->B:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 99
    .line 100
    iput v7, p1, Lb1/c;->B:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Lb1/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 110
    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lb1/c;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 130
    .line 131
    iput v6, p1, Lb1/c;->s:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 135
    .line 136
    iput v7, p1, Lb1/c;->s:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 140
    .line 141
    iput v8, p1, Lb1/c;->s:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 145
    .line 146
    iput v1, p1, Lb1/c;->s:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Lb1/d;->T:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 156
    .line 157
    long-to-int p3, p2

    .line 158
    iput p3, p1, Lb1/c;->Q:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 165
    .line 166
    iput-wide p2, p1, Lb1/c;->T:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 173
    .line 174
    iput-wide p2, p1, Lb1/c;->S:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 181
    .line 182
    long-to-int p3, p2

    .line 183
    iput p3, p1, Lb1/c;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 190
    .line 191
    iput-boolean v8, p1, Lb1/c;->y:Z

    .line 192
    .line 193
    long-to-int p3, p2

    .line 194
    iput p3, p1, Lb1/c;->o:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 201
    .line 202
    cmp-long v0, p2, v4

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_6
    iput-boolean v1, p1, Lb1/c;->V:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 214
    .line 215
    long-to-int p3, p2

    .line 216
    iput p3, p1, Lb1/c;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 223
    .line 224
    long-to-int p3, p2

    .line 225
    iput p3, p1, Lb1/c;->r:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 232
    .line 233
    long-to-int p3, p2

    .line 234
    iput p3, p1, Lb1/c;->p:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p3, p2

    .line 238
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    if-eq p3, v8, :cond_9

    .line 244
    .line 245
    if-eq p3, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p3, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 254
    .line 255
    iput v6, p1, Lb1/c;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 259
    .line 260
    iput v8, p1, Lb1/c;->x:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 264
    .line 265
    iput v7, p1, Lb1/c;->x:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 269
    .line 270
    iput v1, p1, Lb1/c;->x:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Lb1/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Lb1/d;->z:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 433
    .line 434
    long-to-int p3, p2

    .line 435
    iput p3, p1, Lb1/c;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Lb1/d;->S:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Lb1/d;->G:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lb1/d;->b(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lb1/d;->F:LA0/G;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, LA0/G;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Lb1/d;->G:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Lb1/d;->R:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lb1/d;->l(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Lb1/d;->D:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 471
    .line 472
    long-to-int p3, p2

    .line 473
    iput p3, p1, Lb1/c;->c:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 480
    .line 481
    long-to-int p3, p2

    .line 482
    iput p3, p1, Lb1/c;->n:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Lb1/d;->b(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lb1/d;->E:LA0/G;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Lb1/d;->l(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, LA0/G;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 502
    .line 503
    long-to-int p3, p2

    .line 504
    iput p3, p1, Lb1/c;->m:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 511
    .line 512
    long-to-int p3, p2

    .line 513
    iput p3, p1, Lb1/c;->P:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lb1/d;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Lb1/d;->K:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 527
    .line 528
    cmp-long v0, p2, v4

    .line 529
    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    :cond_10
    iput-boolean v1, p1, Lb1/c;->W:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Lb1/d;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lb1/d;->w:Lb1/c;

    .line 540
    .line 541
    long-to-int p3, p2

    .line 542
    iput p3, p1, Lb1/c;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/n;

    .line 4
    .line 5
    iget-object v0, v0, LU3/n;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU3/n;

    .line 11
    .line 12
    iget-boolean v2, v1, LU3/n;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LU3/n;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const v2, 0x7f0b045b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public R(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/o;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/o;->u:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lw1/G;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 20
    .line 21
    iget-object v2, v0, Lw1/G;->a:Lw1/b;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lw1/b;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lw1/G;->C0(Lw1/M;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lw1/G;->w0(Landroid/view/View;Lw1/M;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/u;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/u;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public build()LN/f;
    .locals 3

    .line 1
    new-instance v0, LN/f;

    .line 2
    .line 3
    new-instance v1, LK3/e;

    .line 4
    .line 5
    iget-object v2, p0, LK3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LA0/u;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LK3/e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LN/f;-><init>(LN/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()S
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LP1/j;

    .line 15
    .line 16
    invoke-direct {v0}, LP1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LK3/e;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LK3/e;->d()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/u;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/u;->x(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/u;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/leanback/widget/o;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/leanback/widget/o;->U:LA/j;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/leanback/widget/i;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, LA/j;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/V;

    .line 29
    .line 30
    iget p1, p1, Landroidx/leanback/widget/V;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, LA/j;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/leanback/widget/V;

    .line 37
    .line 38
    iget p5, p1, Landroidx/leanback/widget/V;->i:I

    .line 39
    .line 40
    iget p1, p1, Landroidx/leanback/widget/V;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/leanback/widget/i;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    add-int/2addr p3, p5

    .line 50
    move v5, p3

    .line 51
    move v4, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sub-int p1, p5, p3

    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p5

    .line 57
    :goto_1
    invoke-virtual {v1, p4}, Landroidx/leanback/widget/o;->Z0(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, v0, LA/j;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Landroidx/leanback/widget/V;

    .line 64
    .line 65
    iget p3, p3, Landroidx/leanback/widget/V;->j:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iget p3, v1, Landroidx/leanback/widget/o;->G:I

    .line 69
    .line 70
    sub-int v6, p1, p3

    .line 71
    .line 72
    iget-object p1, v1, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 73
    .line 74
    iget-object p3, p1, LG3/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lq/j;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, LG3/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lq/j;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lq/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v3, p4

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/o;->e1(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 104
    .line 105
    iget-boolean p1, p1, Lw1/T;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/leanback/widget/o;->A1()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p1, v1, Landroidx/leanback/widget/o;->z:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    if-eq p1, p2, :cond_9

    .line 118
    .line 119
    iget-object p1, v1, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p3, p1, Landroidx/leanback/widget/m;->u:Landroidx/leanback/widget/o;

    .line 124
    .line 125
    iget-boolean p4, p1, Landroidx/leanback/widget/m;->s:Z

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    iget p4, p1, Landroidx/leanback/widget/m;->t:I

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3, p4, p2}, Landroidx/leanback/widget/o;->k1(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Landroidx/leanback/widget/m;->t:I

    .line 138
    .line 139
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/m;->t:I

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-lez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/leanback/widget/o;->c1()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/m;->t:I

    .line 152
    .line 153
    if-gez p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p3}, Lw1/G;->H()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p3, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/o;->B:I

    .line 171
    .line 172
    iput p2, p1, Lw1/s;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lw1/s;->h()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ZJILP3/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/v;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v2, p4

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v1 .. v7}, LP3/v;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LA0/B;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2, p7}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljava/lang/String;ZLP3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p2, v2}, LP3/u;-><init>(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA0/B;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Ljava/lang/String;ZLP3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/u;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, p2, v2}, LP3/u;-><init>(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA0/B;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/String;ZLP3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/u;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, p2, v2}, LP3/u;-><init>(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA0/B;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/String;ZLP3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/u;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, p2, v2}, LP3/u;-><init>(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA0/B;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Ljava/lang/String;ZLP3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LP3/u;-><init>(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA0/B;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LK3/e;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;

    .line 10
    .line 11
    sget v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;

    .line 20
    .line 21
    sget v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    iget p1, p0, LK3/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->X:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget p2, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;

    .line 82
    .line 83
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->X:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget p2, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;LG1/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ1/g;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LJ1/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, LJ1/g;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LJ1/g;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LJ1/g;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public q(Ljava/lang/String;ZIILP3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/w;

    .line 4
    .line 5
    new-instance v1, LP3/w;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4, p1, p2}, LP3/w;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LA0/B;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p5}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(IILK0/q;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LK3/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lb1/d;

    .line 13
    .line 14
    iget-object v4, v5, Lb1/d;->b:Lb1/e;

    .line 15
    .line 16
    iget-object v6, v5, Lb1/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lb1/d;->k:Lm0/u;

    .line 19
    .line 20
    iget-object v8, v5, Lb1/d;->i:Lm0/u;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lb1/d;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lb1/d;->w:Lb1/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lb1/c;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, LK0/q;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lb1/d;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lb1/d;->w:Lb1/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lb1/c;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, LK0/q;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lm0/u;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lm0/u;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, LK0/q;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lm0/u;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lm0/u;->w()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, v5, Lb1/d;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, LK0/q;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lb1/d;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lb1/d;->w:Lb1/c;

    .line 140
    .line 141
    new-instance v1, LK0/H;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, LK0/H;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lb1/c;->j:LK0/H;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lb1/d;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lb1/d;->w:Lb1/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lb1/c;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, LK0/q;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lb1/d;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lb1/d;->w:Lb1/c;

    .line 166
    .line 167
    iget v4, v0, Lb1/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LK0/q;->i(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lb1/c;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, LK0/q;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lb1/d;->I:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lb1/d;->O:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lb1/c;

    .line 205
    .line 206
    iget v4, v5, Lb1/d;->R:I

    .line 207
    .line 208
    iget-object v5, v5, Lb1/d;->p:Lm0/u;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lb1/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lm0/u;->D(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lm0/u;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, LK0/q;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, LK0/q;->i(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lb1/d;->I:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lb1/e;->b(LK0/q;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v11, v10

    .line 246
    iput v11, v5, Lb1/d;->O:I

    .line 247
    .line 248
    iget v4, v4, Lb1/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lb1/d;->P:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lb1/d;->K:J

    .line 258
    .line 259
    iput v14, v5, Lb1/d;->I:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lm0/u;->D(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lb1/d;->O:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lb1/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lb1/d;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, LK0/q;->i(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lb1/d;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lb1/c;->Y:LK0/I;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lb1/d;->I:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lb1/d;->i(LK0/q;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lm0/u;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lb1/d;->M:I

    .line 310
    .line 311
    iget-object v10, v5, Lb1/d;->N:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    new-array v10, v10, [I

    .line 330
    .line 331
    :goto_1
    iput-object v10, v5, Lb1/d;->N:[I

    .line 332
    .line 333
    iget v13, v5, Lb1/d;->P:I

    .line 334
    .line 335
    sub-int/2addr v1, v13

    .line 336
    sub-int/2addr v1, v4

    .line 337
    aput v1, v10, v15

    .line 338
    .line 339
    :goto_2
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5, v3, v13}, Lb1/d;->i(LK0/q;I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v8, Lm0/u;->a:[B

    .line 349
    .line 350
    aget-byte v7, v7, v4

    .line 351
    .line 352
    and-int/2addr v7, v11

    .line 353
    add-int/2addr v7, v14

    .line 354
    iput v7, v5, Lb1/d;->M:I

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    iget-object v13, v5, Lb1/d;->N:[I

    .line 359
    .line 360
    if-nez v13, :cond_11

    .line 361
    .line 362
    new-array v13, v7, [I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    array-length v9, v13

    .line 366
    if-lt v9, v7, :cond_12

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    array-length v9, v13

    .line 370
    mul-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, Lb1/d;->N:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, Lb1/d;->P:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, Lb1/d;->M:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v14, :cond_16

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v13, 0x4

    .line 399
    :goto_4
    iget v9, v5, Lb1/d;->M:I

    .line 400
    .line 401
    sub-int/2addr v9, v14

    .line 402
    if-ge v4, v9, :cond_15

    .line 403
    .line 404
    iget-object v9, v5, Lb1/d;->N:[I

    .line 405
    .line 406
    aput v15, v9, v4

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 409
    .line 410
    invoke-virtual {v5, v3, v9}, Lb1/d;->i(LK0/q;I)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v8, Lm0/u;->a:[B

    .line 414
    .line 415
    aget-byte v10, v10, v13

    .line 416
    .line 417
    and-int/2addr v10, v11

    .line 418
    iget-object v13, v5, Lb1/d;->N:[I

    .line 419
    .line 420
    aget v16, v13, v4

    .line 421
    .line 422
    add-int v16, v16, v10

    .line 423
    .line 424
    aput v16, v13, v4

    .line 425
    .line 426
    if-eq v10, v11, :cond_14

    .line 427
    .line 428
    add-int v7, v7, v16

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move v13, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v13, v9

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v4, v5, Lb1/d;->N:[I

    .line 437
    .line 438
    iget v10, v5, Lb1/d;->P:I

    .line 439
    .line 440
    sub-int/2addr v1, v10

    .line 441
    sub-int/2addr v1, v13

    .line 442
    sub-int/2addr v1, v7

    .line 443
    aput v1, v4, v9

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    if-ne v10, v4, :cond_21

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v13, 0x4

    .line 451
    :goto_6
    iget v9, v5, Lb1/d;->M:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lb1/d;->N:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lb1/d;->i(LK0/q;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lm0/u;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v17, 0x1

    .line 473
    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    iget-object v15, v8, Lm0/u;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lb1/d;->i(LK0/q;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lm0/u;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lm0/u;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    const/16 v11, 0xff

    .line 545
    .line 546
    const/4 v12, 0x2

    .line 547
    const/4 v15, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    const/16 v19, 0x0

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v11, v12, v9

    .line 558
    .line 559
    if-ltz v11, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v11, v12, v9

    .line 565
    .line 566
    if-gtz v11, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, Lb1/d;->N:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    const/16 v11, 0xff

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v15, 0x0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    const/4 v1, 0x0

    .line 601
    const-string v0, "No valid varint length mask found"

    .line 602
    .line 603
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1e
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    iget-object v4, v5, Lb1/d;->N:[I

    .line 613
    .line 614
    iget v10, v5, Lb1/d;->P:I

    .line 615
    .line 616
    sub-int/2addr v1, v10

    .line 617
    sub-int/2addr v1, v13

    .line 618
    sub-int/2addr v1, v7

    .line 619
    aput v1, v4, v9

    .line 620
    .line 621
    :goto_b
    iget-object v1, v8, Lm0/u;->a:[B

    .line 622
    .line 623
    aget-byte v4, v1, v19

    .line 624
    .line 625
    const/16 v18, 0x8

    .line 626
    .line 627
    shl-int/lit8 v4, v4, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v17

    .line 630
    .line 631
    const/16 v14, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v14

    .line 634
    or-int/2addr v1, v4

    .line 635
    iget-wide v9, v5, Lb1/d;->D:J

    .line 636
    .line 637
    int-to-long v11, v1

    .line 638
    invoke-virtual {v5, v11, v12}, Lb1/d;->l(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    add-long/2addr v11, v9

    .line 643
    iput-wide v11, v5, Lb1/d;->J:J

    .line 644
    .line 645
    iget v1, v6, Lb1/c;->d:I

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-eq v1, v4, :cond_20

    .line 649
    .line 650
    const/16 v7, 0xa3

    .line 651
    .line 652
    if-ne v0, v7, :cond_1f

    .line 653
    .line 654
    iget-object v1, v8, Lm0/u;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v4

    .line 657
    .line 658
    const/16 v8, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v8

    .line 661
    if-ne v1, v8, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    const/4 v1, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 667
    :goto_d
    iput v1, v5, Lb1/d;->Q:I

    .line 668
    .line 669
    iput v4, v5, Lb1/d;->I:I

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    iput v1, v5, Lb1/d;->L:I

    .line 673
    .line 674
    :goto_e
    const/16 v7, 0xa3

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "Unexpected lacing value: "

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    const/16 v17, 0x1

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v7, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v5, Lb1/d;->L:I

    .line 703
    .line 704
    iget v1, v5, Lb1/d;->M:I

    .line 705
    .line 706
    if-ge v0, v1, :cond_23

    .line 707
    .line 708
    iget-object v1, v5, Lb1/d;->N:[I

    .line 709
    .line 710
    aget v0, v1, v0

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v5, v3, v6, v0, v1}, Lb1/d;->m(LK0/q;Lb1/c;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v0, v5, Lb1/d;->J:J

    .line 718
    .line 719
    iget v4, v5, Lb1/d;->L:I

    .line 720
    .line 721
    iget v7, v6, Lb1/c;->e:I

    .line 722
    .line 723
    mul-int v4, v4, v7

    .line 724
    .line 725
    div-int/lit16 v4, v4, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v4

    .line 728
    add-long/2addr v7, v0

    .line 729
    iget v9, v5, Lb1/d;->Q:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual/range {v5 .. v11}, Lb1/d;->f(Lb1/c;JIII)V

    .line 733
    .line 734
    .line 735
    iget v0, v5, Lb1/d;->L:I

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    iput v0, v5, Lb1/d;->L:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/4 v1, 0x0

    .line 743
    iput v1, v5, Lb1/d;->I:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_24
    :goto_11
    iget v0, v5, Lb1/d;->L:I

    .line 747
    .line 748
    iget v1, v5, Lb1/d;->M:I

    .line 749
    .line 750
    if-ge v0, v1, :cond_25

    .line 751
    .line 752
    iget-object v1, v5, Lb1/d;->N:[I

    .line 753
    .line 754
    aget v4, v1, v0

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-virtual {v5, v3, v6, v4, v7}, Lb1/d;->m(LK0/q;Lb1/c;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    aput v4, v1, v0

    .line 762
    .line 763
    iget v0, v5, Lb1/d;->L:I

    .line 764
    .line 765
    add-int/2addr v0, v7

    .line 766
    iput v0, v5, Lb1/d;->L:I

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_12
    return-void
.end method

.method public declared-synchronized s(LI4/P;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/u;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(I)LO/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK3/e;->i:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LV1/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "{fragment="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LV1/j;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "}"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "ContentInfoCompat{"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LK3/e;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/ContentInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(IZ[Ljava/lang/Object;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/o;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/o;->u:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lw1/M;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/leanback/widget/l;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lw1/H;->a:Lw1/X;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw1/X;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_11

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v4}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/o;->F:I

    .line 62
    .line 63
    if-eq p2, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 69
    .line 70
    if-eqz p2, :cond_c

    .line 71
    .line 72
    iget-object p4, p2, Landroidx/leanback/widget/m;->u:Landroidx/leanback/widget/o;

    .line 73
    .line 74
    iget-boolean v2, p2, Landroidx/leanback/widget/m;->s:Z

    .line 75
    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    iget v2, p2, Landroidx/leanback/widget/m;->t:I

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    if-lez v2, :cond_5

    .line 84
    .line 85
    iget v2, p4, Landroidx/leanback/widget/o;->B:I

    .line 86
    .line 87
    iget v5, p4, Landroidx/leanback/widget/o;->Q:I

    .line 88
    .line 89
    add-int/2addr v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget v2, p4, Landroidx/leanback/widget/o;->B:I

    .line 92
    .line 93
    iget v5, p4, Landroidx/leanback/widget/o;->Q:I

    .line 94
    .line 95
    sub-int/2addr v2, v5

    .line 96
    :goto_1
    const/4 v5, 0x0

    .line 97
    :goto_2
    iget v6, p2, Landroidx/leanback/widget/m;->t:I

    .line 98
    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    iget-object v6, p2, Lw1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lw1/G;->s(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {p4}, Lw1/G;->R()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    :cond_7
    iput v2, p4, Landroidx/leanback/widget/o;->B:I

    .line 131
    .line 132
    iget v5, p2, Landroidx/leanback/widget/m;->t:I

    .line 133
    .line 134
    if-lez v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    iput v5, p2, Landroidx/leanback/widget/m;->t:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    iput v5, p2, Landroidx/leanback/widget/m;->t:I

    .line 144
    .line 145
    :goto_3
    move-object v5, v6

    .line 146
    :cond_9
    iget v6, p2, Landroidx/leanback/widget/m;->t:I

    .line 147
    .line 148
    if-lez v6, :cond_a

    .line 149
    .line 150
    iget v6, p4, Landroidx/leanback/widget/o;->Q:I

    .line 151
    .line 152
    add-int/2addr v2, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget v6, p4, Landroidx/leanback/widget/o;->Q:I

    .line 155
    .line 156
    sub-int/2addr v2, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {p4}, Lw1/G;->R()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget p2, p4, Landroidx/leanback/widget/o;->z:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x20

    .line 169
    .line 170
    iput p2, p4, Landroidx/leanback/widget/o;->z:I

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    iget p2, p4, Landroidx/leanback/widget/o;->z:I

    .line 176
    .line 177
    and-int/lit8 p2, p2, -0x21

    .line 178
    .line 179
    iput p2, p4, Landroidx/leanback/widget/o;->z:I

    .line 180
    .line 181
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroidx/leanback/widget/l;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_6
    iget p2, v0, Landroidx/leanback/widget/o;->z:I

    .line 198
    .line 199
    and-int/lit8 p4, p2, 0x3

    .line 200
    .line 201
    if-eq p4, v4, :cond_e

    .line 202
    .line 203
    iget p2, v0, Landroidx/leanback/widget/o;->B:I

    .line 204
    .line 205
    if-ne p1, p2, :cond_10

    .line 206
    .line 207
    iget-object p1, v0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 208
    .line 209
    if-nez p1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->S0()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 216
    .line 217
    if-nez p4, :cond_10

    .line 218
    .line 219
    and-int/lit8 p2, p2, 0x10

    .line 220
    .line 221
    if-nez p2, :cond_f

    .line 222
    .line 223
    iget p4, v0, Landroidx/leanback/widget/o;->B:I

    .line 224
    .line 225
    if-ne p1, p4, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->S0()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    if-eqz p2, :cond_10

    .line 232
    .line 233
    iget p2, v0, Landroidx/leanback/widget/o;->B:I

    .line 234
    .line 235
    if-lt p1, p2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_10

    .line 242
    .line 243
    iput p1, v0, Landroidx/leanback/widget/o;->B:I

    .line 244
    .line 245
    iget p1, v0, Landroidx/leanback/widget/o;->z:I

    .line 246
    .line 247
    and-int/lit8 p1, p1, -0x11

    .line 248
    .line 249
    iput p1, v0, Landroidx/leanback/widget/o;->z:I

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->S0()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/o;->g1(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    aput-object v1, p3, v3

    .line 258
    .line 259
    iget p1, v0, Landroidx/leanback/widget/o;->r:I

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    invoke-static {v1}, Landroidx/leanback/widget/o;->W0(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :cond_12
    invoke-static {v1}, Landroidx/leanback/widget/o;->V0(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public w(I)LO/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 5

    .line 1
    invoke-static {p1}, Lu4/g;->a(Ljava/lang/Class;)Lu4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA0/J;

    .line 8
    .line 9
    sget-object v1, Lu4/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lu4/b;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, "Array"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v4, "kotlin.Array"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, LA0/J;->U(Lu4/b;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/o;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/T;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Landroidx/leanback/widget/o;->u:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/o;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/o;->u:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lw1/G;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LY/g;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LY/g;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
