.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:Ls0/b;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ls0/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h;->i:Ls0/b;

    iput p2, p0, Ls0/h;->j:I

    iput-wide p3, p0, Ls0/h;->k:J

    iput-wide p5, p0, Ls0/h;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Ls0/h;->l:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ls0/c;

    .line 5
    .line 6
    iget-object v1, p0, Ls0/h;->i:Ls0/b;

    .line 7
    .line 8
    iget v2, p0, Ls0/h;->j:I

    .line 9
    .line 10
    iget-wide v3, p0, Ls0/h;->k:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Ls0/c;->I(Ls0/b;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
