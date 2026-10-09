.class public Lcom/ibpro/player/models/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private active_cons:Ljava/lang/String;

.field private auth:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private exp_date:Ljava/lang/Long;

.field private max_connections:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ibpro/player/models/LoginModel;->exp_date:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getActive_cons()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->active_cons:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->created_at:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExp_date()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->exp_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMax_connections()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->max_connections:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LoginModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActive_cons(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->active_cons:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->created_at:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setExp_date(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->exp_date:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMax_connections(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->max_connections:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/models/LoginModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginModel{username=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->username:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', password=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->password:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', status=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->status:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', auth=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->auth:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', exp_date=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->exp_date:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', created_at=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ibpro/player/models/LoginModel;->created_at:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\'}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
