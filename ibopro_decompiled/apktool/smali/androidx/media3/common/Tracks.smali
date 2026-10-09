.class public final Landroidx/media3/common/Tracks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Tracks$Group;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Tracks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/common/Tracks;

.field private static final FIELD_TRACK_GROUPS:Ljava/lang/String;


# instance fields
.field private final groups:LX2/I;
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
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    sget-object v1, LX2/I;->j:LX2/G;

    .line 4
    .line 5
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 11
    .line 12
    sget v0, Lm0/C;->a:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/d;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/media3/common/Tracks;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 9
    .line 10
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LX2/Z;->m:LX2/Z;

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v0, "initialCapacity"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v2, v5, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    invoke-static {v4, v6}, LX2/C;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz v4, :cond_2

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
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    aput-object v5, v0, v3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v3, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_3
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public containsType(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/media3/common/Tracks;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/common/Tracks;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX2/I;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getGroups()LX2/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/I;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTypeSelected(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public isTypeSupported(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Tracks;->isTypeSupported(IZ)Z

    move-result p1

    return p1
.end method

.method public isTypeSupported(IZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2, p2}, Landroidx/media3/common/Tracks$Group;->isSupported(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTypeSupportedOrEmpty(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Tracks;->isTypeSupportedOrEmpty(IZ)Z

    move-result p1

    return p1
.end method

.method public isTypeSupportedOrEmpty(IZ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/common/Tracks;->containsType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Tracks;->isTypeSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:LX2/I;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
