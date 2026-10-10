.class public final Ly3/h;
.super Ld1/c;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Ld1/c;-><init>(II)V

    .line 2
    iput-object p2, p0, Ly3/h;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ly3/h;->m:Z

    .line 4
    iput p1, p0, Ly3/h;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, v0}, Ld1/c;-><init>(II)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ly3/h;->m:Z

    .line 7
    iput p3, p0, Ly3/h;->l:I

    .line 8
    iput-object p1, p0, Ly3/h;->k:Ljava/lang/String;

    return-void
.end method
