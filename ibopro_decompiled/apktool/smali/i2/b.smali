.class public final Li2/b;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Li2/g;

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li2/g;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->i:Li2/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/b;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li2/b;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li2/b;->l:[I

    .line 11
    .line 12
    iput p5, p0, Li2/b;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Li2/b;->n:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Li2/b;->i:Li2/g;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Li2/b;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Li2/b;->k:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Li2/b;->l:[I

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Li2/b;->m:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Li2/b;->n:[I

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x6

    .line 62
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
