.class public final Lio/realm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/realm/H;

.field public final synthetic j:Lio/realm/v;

.field public final synthetic k:Z

.field public final synthetic l:LA0/B;

.field public final synthetic m:Lio/realm/internal/RealmNotifier;

.field public final synthetic n:Lio/realm/w;


# direct methods
.method public constructor <init>(Lio/realm/w;Lio/realm/H;Lio/realm/v;ZLA0/B;Lio/realm/internal/RealmNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/u;->n:Lio/realm/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/u;->i:Lio/realm/H;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/u;->j:Lio/realm/v;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/realm/u;->k:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/realm/u;->l:LA0/B;

    .line 13
    .line 14
    iput-object p6, p0, Lio/realm/u;->m:Lio/realm/internal/RealmNotifier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/u;->i:Lio/realm/H;

    .line 14
    .line 15
    invoke-static {v0}, Lio/realm/w;->D(Lio/realm/H;)Lio/realm/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lio/realm/u;->j:Lio/realm/v;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lio/realm/v;->e(Lio/realm/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/realm/d;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    invoke-virtual {v0}, Lio/realm/d;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_2
    move-exception v2

    .line 104
    :try_start_4
    invoke-virtual {v0}, Lio/realm/d;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 119
    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v5

    .line 124
    :goto_0
    iget-boolean v0, p0, Lio/realm/u;->k:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lio/realm/u;->m:Lio/realm/internal/RealmNotifier;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lio/realm/u;->l:LA0/B;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v1, LA2/b;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v1, p0, v2, v3, v4}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance v2, LA2/b;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v2, p0, v1, v3, v4}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    if-nez v1, :cond_8

    .line 163
    .line 164
    :cond_7
    :goto_1
    return-void

    .line 165
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 166
    .line 167
    const-string v2, "Async transaction failed"

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catchall_3
    move-exception v1

    .line 174
    invoke-virtual {v0}, Lio/realm/d;->close()V

    .line 175
    .line 176
    .line 177
    throw v1
.end method
