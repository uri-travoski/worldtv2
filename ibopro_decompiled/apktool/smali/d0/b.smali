.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[I

.field public final j:Ljava/util/ArrayList;

.field public final k:[I

.field public final l:[I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->i:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->k:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->l:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->m:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->o:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->p:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Ld0/b;->q:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld0/b;->r:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->s:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->t:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->u:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld0/b;->v:Z

    return-void
.end method

.method public constructor <init>(Ld0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Ld0/b;->i:[I

    .line 4
    iget-boolean v1, p1, Ld0/a;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld0/b;->j:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ld0/b;->k:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Ld0/b;->l:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/J;

    .line 9
    iget-object v4, p0, Ld0/b;->i:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Ld0/J;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Ld0/b;->j:Ljava/util/ArrayList;

    iget-object v6, v3, Ld0/J;->b:Ld0/o;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ld0/o;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Ld0/b;->i:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Ld0/J;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Ld0/J;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Ld0/J;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Ld0/J;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, Ld0/b;->k:[I

    iget-object v5, v3, Ld0/J;->g:Landroidx/lifecycle/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, Ld0/b;->l:[I

    iget-object v3, v3, Ld0/J;->h:Landroidx/lifecycle/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Ld0/a;->f:I

    iput v0, p0, Ld0/b;->m:I

    .line 18
    iget-object v0, p1, Ld0/a;->i:Ljava/lang/String;

    iput-object v0, p0, Ld0/b;->n:Ljava/lang/String;

    .line 19
    iget v0, p1, Ld0/a;->s:I

    iput v0, p0, Ld0/b;->o:I

    .line 20
    iget v0, p1, Ld0/a;->j:I

    iput v0, p0, Ld0/b;->p:I

    .line 21
    iget-object v0, p1, Ld0/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->q:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Ld0/a;->l:I

    iput v0, p0, Ld0/b;->r:I

    .line 23
    iget-object v0, p1, Ld0/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->s:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Ld0/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Ld0/b;->t:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Ld0/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Ld0/b;->u:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Ld0/a;->p:Z

    iput-boolean p1, p0, Ld0/b;->v:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0/b;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld0/b;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ld0/b;->k:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ld0/b;->l:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ld0/b;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ld0/b;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ld0/b;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Ld0/b;->p:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ld0/b;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Ld0/b;->r:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ld0/b;->s:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ld0/b;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ld0/b;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Ld0/b;->v:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
