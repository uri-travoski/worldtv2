.class public final LI4/G;
.super LI4/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LI4/w;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLI4/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/G;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LI4/G;->b:LI4/w;

    .line 7
    .line 8
    iput p3, p0, LI4/G;->c:I

    .line 9
    .line 10
    iput p4, p0, LI4/G;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LI4/G;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()LI4/w;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/G;->b:LI4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LW4/i;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI4/G;->d:I

    .line 7
    .line 8
    iget v1, p0, LI4/G;->c:I

    .line 9
    .line 10
    iget-object v2, p0, LI4/G;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, LW4/i;->write([BII)LW4/i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
