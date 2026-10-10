.class public final Ly3/i;
.super Ld1/c;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Ld1/c;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Ly3/i;->k:I

    .line 16
    .line 17
    iput p3, p0, Ly3/i;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lh3/f;->a()Lh3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method
