.class public final synthetic Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:Ls0/b;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Ls0/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g;->i:Ls0/b;

    iput p2, p0, Ls0/g;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/g;->j:F

    .line 2
    .line 3
    check-cast p1, Ls0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/g;->i:Ls0/b;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ls0/c;->A(Ls0/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
