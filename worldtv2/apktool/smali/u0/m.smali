.class public final Lu0/m;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final l:Lu0/l;


# direct methods
.method public constructor <init>(Lu0/l;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LD0/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/m;->l:Lu0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LD0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/m;->l:Lu0/l;

    .line 5
    .line 6
    iget-wide v1, p0, LD0/b;->k:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lu0/l;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final q()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LD0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/m;->l:Lu0/l;

    .line 5
    .line 6
    iget-wide v1, p0, LD0/b;->k:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lu0/l;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
