.class public final synthetic LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV3/g;

.field public final synthetic k:LK3/e;


# direct methods
.method public synthetic constructor <init>(LV3/g;LK3/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LV3/d;->i:I

    iput-object p1, p0, LV3/d;->j:LV3/g;

    iput-object p2, p0, LV3/d;->k:LK3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LV3/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LV3/d;->k:LK3/e;

    .line 4
    .line 5
    iget-object v2, p0, LV3/d;->j:LV3/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LV3/g;->c:LV3/i;

    .line 11
    .line 12
    iget-object v2, v0, LV3/i;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, LV3/i;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LV3/i;->l:LV3/h;

    .line 21
    .line 22
    iput-object v1, v0, LV3/h;->a:LK3/e;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, v2, LV3/g;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "g"

    .line 33
    .line 34
    const-string v1, "Camera is closed, not requesting preview"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v2, LV3/g;->a:Lm0/t;

    .line 41
    .line 42
    new-instance v3, LV3/d;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v2, v1, v4}, LV3/d;-><init>(LV3/g;LK3/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lm0/t;->e(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
