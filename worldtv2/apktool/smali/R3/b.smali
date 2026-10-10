.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic i:LR3/e;


# direct methods
.method public synthetic constructor <init>(LR3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/b;->i:LR3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object p1, p0, LR3/b;->i:LR3/e;

    .line 2
    .line 3
    iget-object v0, p1, LR3/e;->b:LR3/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget p1, p1, LR3/e;->c:I

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, LR3/d;->a(Lorg/json/JSONObject;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, LR3/b;->i:LR3/e;

    .line 4
    .line 5
    iget v1, v0, LR3/e;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, LR3/e;->b:LR3/d;

    .line 8
    .line 9
    invoke-interface {v2, p1, v1}, LR3/d;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, v0, LR3/e;->b:LR3/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, LR3/d;->a(Lorg/json/JSONObject;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
