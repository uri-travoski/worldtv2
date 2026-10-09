.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:Ls0/b;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls0/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j;->i:Ls0/b;

    iput-boolean p2, p0, Ls0/j;->j:Z

    iput p3, p0, Ls0/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/j;->k:I

    .line 2
    .line 3
    check-cast p1, Ls0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/j;->i:Ls0/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Ls0/j;->j:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, v0, v2}, Ls0/c;->j(Ls0/b;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
