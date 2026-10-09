.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final k:Ll0/c;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:LX2/I;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    sget-object v1, LX2/I;->j:LX2/G;

    .line 4
    .line 5
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll0/c;->k:Ll0/c;

    .line 13
    .line 14
    sget v0, Lm0/C;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll0/c;->l:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll0/c;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Ll0/c;->i:LX2/I;

    .line 9
    .line 10
    iput-wide p1, p0, Ll0/c;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, LX2/q;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, p0, Ll0/c;->i:LX2/I;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v3, v7, :cond_3

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ll0/b;

    .line 31
    .line 32
    iget-object v7, v7, Ll0/b;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ll0/b;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    array-length v8, v1

    .line 49
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    array-length v5, v1

    .line 52
    invoke-static {v5, v7}, LX2/C;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    aput-object v6, v1, v4

    .line 74
    .line 75
    move v4, v7

    .line 76
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4, v1}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v4, v1, LX2/Z;->l:I

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LX2/I;->j(I)LX2/G;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_4
    invoke-virtual {v1}, LX2/G;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, LX2/G;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ll0/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ll0/b;->c()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v2, Ll0/b;->l:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v5, Ll0/b;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v1, Ll0/c;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ll0/c;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v2, p0, Ll0/c;->j:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
