.class public abstract LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-long v1, v2

    .line 31
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQ3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
