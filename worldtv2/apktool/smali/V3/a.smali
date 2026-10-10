.class public final LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LV3/b;


# direct methods
.method public constructor <init>(LV3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/a;->a:LV3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV3/a;->a:LV3/b;

    .line 2
    .line 3
    iget-object p1, p1, LV3/b;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, LA0/j;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
