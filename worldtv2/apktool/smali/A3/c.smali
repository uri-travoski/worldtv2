.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public final b:Lh3/p;

.field public final c:Lh3/p;

.field public final d:Lh3/p;

.field public final e:Lh3/p;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LA3/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, LA3/c;->a:Ln3/b;

    iput-object v0, p0, LA3/c;->a:Ln3/b;

    .line 32
    iget-object v0, p1, LA3/c;->b:Lh3/p;

    iput-object v0, p0, LA3/c;->b:Lh3/p;

    .line 33
    iget-object v0, p1, LA3/c;->c:Lh3/p;

    iput-object v0, p0, LA3/c;->c:Lh3/p;

    .line 34
    iget-object v0, p1, LA3/c;->d:Lh3/p;

    iput-object v0, p0, LA3/c;->d:Lh3/p;

    .line 35
    iget-object v0, p1, LA3/c;->e:Lh3/p;

    iput-object v0, p0, LA3/c;->e:Lh3/p;

    .line 36
    iget v0, p1, LA3/c;->f:I

    iput v0, p0, LA3/c;->f:I

    .line 37
    iget v0, p1, LA3/c;->g:I

    iput v0, p0, LA3/c;->g:I

    .line 38
    iget v0, p1, LA3/c;->h:I

    iput v0, p0, LA3/c;->h:I

    .line 39
    iget p1, p1, LA3/c;->i:I

    iput p1, p0, LA3/c;->i:I

    return-void
.end method

.method public constructor <init>(Ln3/b;Lh3/p;Lh3/p;Lh3/p;Lh3/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 3
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 4
    new-instance p2, Lh3/p;

    .line 5
    iget p3, p4, Lh3/p;->b:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p3}, Lh3/p;-><init>(FF)V

    .line 7
    new-instance p3, Lh3/p;

    .line 8
    iget v1, p5, Lh3/p;->b:F

    .line 9
    invoke-direct {p3, v0, v1}, Lh3/p;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    new-instance p4, Lh3/p;

    .line 11
    iget p5, p1, Ln3/b;->i:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 12
    iget v2, p2, Lh3/p;->b:F

    .line 13
    invoke-direct {p4, v0, v2}, Lh3/p;-><init>(FF)V

    .line 14
    new-instance v0, Lh3/p;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 15
    iget v1, p3, Lh3/p;->b:F

    .line 16
    invoke-direct {v0, p5, v1}, Lh3/p;-><init>(FF)V

    move-object p5, v0

    .line 17
    :cond_7
    :goto_3
    iput-object p1, p0, LA3/c;->a:Ln3/b;

    .line 18
    iput-object p2, p0, LA3/c;->b:Lh3/p;

    .line 19
    iput-object p3, p0, LA3/c;->c:Lh3/p;

    .line 20
    iput-object p4, p0, LA3/c;->d:Lh3/p;

    .line 21
    iput-object p5, p0, LA3/c;->e:Lh3/p;

    .line 22
    iget p1, p2, Lh3/p;->a:F

    iget v0, p3, Lh3/p;->a:F

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LA3/c;->f:I

    .line 24
    iget p1, p4, Lh3/p;->a:F

    iget v0, p5, Lh3/p;->a:F

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LA3/c;->g:I

    .line 26
    iget p1, p2, Lh3/p;->b:F

    iget p2, p4, Lh3/p;->b:F

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LA3/c;->h:I

    .line 28
    iget p1, p3, Lh3/p;->b:F

    iget p2, p5, Lh3/p;->b:F

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LA3/c;->i:I

    return-void
.end method
