.class public final LP0/e;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field public final b:Lm0/u;

.field public final c:Lm0/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LK0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJ1/a;-><init>(LK0/I;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm0/u;

    .line 5
    .line 6
    sget-object v0, Ln0/i;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lm0/u;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP0/e;->b:Lm0/u;

    .line 12
    .line 13
    new-instance p1, Lm0/u;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lm0/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP0/e;->c:Lm0/u;

    .line 20
    .line 21
    return-void
.end method
