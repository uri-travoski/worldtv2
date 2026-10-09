.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/p;


# instance fields
.field public final i:Lw0/n;

.field public j:Lw0/k;

.field public k:Z

.field public final synthetic l:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/f;->l:Lw0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/f;->i:Lw0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f;->l:Lw0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/h;->B:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LA0/j;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
