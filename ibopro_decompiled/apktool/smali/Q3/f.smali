.class public abstract LQ3/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/io/IOException;

.field public c:Lorg/json/JSONException;

.field public d:Lorg/apache/http/client/ClientProtocolException;

.field public e:Z

.field public f:Z

.field public g:LQ3/e;

.field public h:LM3/c;

.field public i:LM3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ3/f;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQ3/f;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LQ3/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iput-object p1, p0, LQ3/f;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    iput-object p1, p0, LQ3/f;->b:Ljava/io/IOException;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_2
    move-exception p1

    .line 23
    iput-object p1, p0, LQ3/f;->c:Lorg/json/JSONException;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_3
    move-exception p1

    .line 27
    iput-object p1, p0, LQ3/f;->d:Lorg/apache/http/client/ClientProtocolException;

    .line 28
    .line 29
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ3/f;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, LQ3/f;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LQ3/f;->d:Lorg/apache/http/client/ClientProtocolException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LQ3/f;->h:LM3/c;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, LM3/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LQ3/f;->c:Lorg/json/JSONException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LQ3/f;->h:LM3/c;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, LM3/c;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LQ3/f;->b:Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LQ3/f;->h:LM3/c;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LM3/c;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, LQ3/f;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LQ3/f;->h:LM3/c;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, LM3/c;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, LQ3/f;->g:LQ3/e;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, LQ3/e;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ3/f;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQ3/f;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/ibpro/player/apps/LTVApp;->a()Lcom/ibpro/player/apps/LTVApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LQ3/f;->i:LM3/c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroid/accounts/NetworkErrorException;

    .line 39
    .line 40
    const-string v3, "Not aviable connection"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LM3/c;->j:LM3/j;

    .line 46
    .line 47
    iget-boolean v2, v1, LM3/j;->L:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LM3/j;->x(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, LM3/j;->P(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LQ3/f;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
