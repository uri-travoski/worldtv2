.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 4
    iput p1, p0, LG0/k;->a:I

    .line 5
    iput-wide p2, p0, LG0/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IZJ)V
    .locals 0

    .line 1
    iput p1, p0, LG0/k;->a:I

    iput-wide p3, p0, LG0/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LK0/q;Lm0/u;)LG0/k;
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/u;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, LK0/q;->n([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lm0/u;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lm0/u;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lm0/u;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LG0/k;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v0, v1}, LG0/k;-><init>(IZJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LG0/k;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
