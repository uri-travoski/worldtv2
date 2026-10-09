.class public final Landroidx/media3/exoplayer/source/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final l:Landroidx/media3/exoplayer/source/o0;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:I

.field public final j:LX2/Z;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 10
    .line 11
    sget v0, Lm0/C;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/exoplayer/source/o0;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/TrackGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v1, v0, LX2/Z;->l:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_1
    iget v3, v0, LX2/Z;->l:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroidx/media3/common/TrackGroup;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2/I;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Landroidx/media3/exoplayer/source/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/o0;

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX2/I;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/o0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 6
    .line 7
    invoke-virtual {v0}, LX2/I;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/o0;->k:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/o0;->k:I

    .line 14
    .line 15
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 9
    .line 10
    iget v3, v2, LX2/Z;->l:I

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, LX2/I;->j(I)LX2/G;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, LX2/G;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX2/G;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/source/o0;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
