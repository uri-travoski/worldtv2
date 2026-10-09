.class public abstract Lw1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/z;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/y;->a:Lw1/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw1/y;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lw1/y;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y;->a:Lw1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->a:Lw1/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/z;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lw1/X;I)V
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lw1/X;
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lw1/X;)V
    .locals 0

    .line 1
    return-void
.end method
