.class public final synthetic Lw0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lw0/D;

.field public final synthetic b:Lw0/d;


# direct methods
.method public synthetic constructor <init>(Lw0/D;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/B;->a:Lw0/D;

    iput-object p2, p0, Lw0/B;->b:Lw0/d;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/B;->a:Lw0/D;

    .line 2
    .line 3
    iget-object p4, p0, Lw0/B;->b:Lw0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lw0/d;->a:Lw0/h;

    .line 9
    .line 10
    iget-object p1, p1, Lw0/h;->E:LA0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
