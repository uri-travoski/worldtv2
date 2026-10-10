.class public final Landroidx/media3/common/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FORMATS:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroup"


# instance fields
.field private final formats:[Landroidx/media3/common/Format;

.field private hashCode:I

.field public final id:Ljava/lang/String;

.field public final length:I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/d;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/TrackGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 6
    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/TrackGroup;->length:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Landroidx/media3/common/TrackGroup;->type:I

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/TrackGroup;->verifyCorrectness()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;
    .locals 9

    .line 1
    sget-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX2/I;->j:LX2/G;

    .line 11
    .line 12
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v2, LX2/I;->j:LX2/G;

    .line 16
    .line 17
    const-string v2, "initialCapacity"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v3, v2}, LX2/q;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    array-length v8, v2

    .line 53
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    invoke-static {v5, v7}, LX2/C;->d(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    aput-object v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v4, v2}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    sget-object v2, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Landroidx/media3/common/TrackGroup;

    .line 96
    .line 97
    new-array v1, v1, [Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX2/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroidx/media3/common/Format;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private static logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Different "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " combined in one TrackGroup: \'"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\' (track 0) and \'"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\' (track "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TrackGroup"

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private static normalizeRoleFlags(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private verifyCorrectness()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/common/Format;->roleFlags:I

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/common/TrackGroup;->normalizeRoleFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/media3/common/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "languages"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Landroidx/media3/common/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    iget v4, v4, Landroidx/media3/common/Format;->roleFlags:I

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/media3/common/TrackGroup;->normalizeRoleFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, Landroidx/media3/common/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/TrackGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LF/f;->h(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    .line 25
    .line 26
    return v0
.end method

.method public indexOf(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

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
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->toBundle(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
