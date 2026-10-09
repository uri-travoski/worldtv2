.class public final synthetic Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:Ls0/b;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls0/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/o;->i:Ls0/b;

    iput p2, p0, Ls0/o;->j:I

    iput p3, p0, Ls0/o;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/o;->k:I

    .line 2
    .line 3
    check-cast p1, Ls0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/o;->i:Ls0/b;

    .line 6
    .line 7
    iget v2, p0, Ls0/o;->j:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Ls0/c;->h(Ls0/b;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
