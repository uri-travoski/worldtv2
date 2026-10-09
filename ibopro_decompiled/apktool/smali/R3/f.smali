.class public final synthetic LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic i:LR3/h;


# direct methods
.method public synthetic constructor <init>(LR3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/f;->i:LR3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR3/f;->i:LR3/h;

    .line 2
    .line 3
    iget-object p1, p1, LR3/h;->a:LJ3/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LJ3/j;->d(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/f;->i:LR3/h;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LR3/h;->a:LJ3/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LJ3/j;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, v0, LR3/h;->a:LJ3/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LJ3/j;->d(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
