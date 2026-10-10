.class public final LR3/c;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;LR3/b;LR3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, LR3/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, LR3/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LR3/c;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LR3/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LR3/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LR3/c;->n:Ljava/lang/String;

    .line 12
    .line 13
    move-object p6, p4

    .line 14
    move-object p4, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    move-object p5, p3

    .line 17
    move-object p3, p1

    .line 18
    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Gc-Token"

    .line 7
    .line 8
    iget-object v2, p0, LR3/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "x-hash"

    .line 14
    .line 15
    iget-object v2, p0, LR3/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "x-hash-2"

    .line 21
    .line 22
    iget-object v2, p0, LR3/c;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "x-token"

    .line 28
    .line 29
    iget-object v2, p0, LR3/c;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "x-token-2"

    .line 35
    .line 36
    iget-object v2, p0, LR3/c;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "x-token-3"

    .line 42
    .line 43
    iget-object v2, p0, LR3/c;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
