.class public final synthetic Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/l;->i:I

    iput-object p3, p0, Lb/l;->j:Ljava/lang/Object;

    iput p1, p0, Lb/l;->k:I

    iput-object p4, p0, Lb/l;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/n;Lw0/o;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lb/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb/l;->l:Ljava/lang/Object;

    iput p3, p0, Lb/l;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/n;

    .line 9
    .line 10
    iget v1, v0, Lw0/n;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 13
    .line 14
    iget-object v2, p0, Lb/l;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lw0/o;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lb/l;->k:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Lw0/o;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lb/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu1/a;

    .line 28
    .line 29
    iget-object v1, p0, Lb/l;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lu1/a;->b:Lu1/c;

    .line 32
    .line 33
    iget v2, p0, Lb/l;->k:I

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lu1/c;->v(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lb/l;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    iget-object v1, p0, Lb/l;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lm0/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lm0/p;

    .line 62
    .line 63
    iget-boolean v3, v2, Lm0/p;->d:Z

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    iget v4, p0, Lb/l;->k:I

    .line 69
    .line 70
    if-eq v4, v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Lm0/p;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lm0/p;->c:Z

    .line 79
    .line 80
    iget-object v2, v2, Lm0/p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lm0/n;->invoke(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lb/l;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb/m;

    .line 90
    .line 91
    iget-object v1, p0, Lb/l;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 94
    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lb/l;->k:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Lb/m;->a(IILandroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lb/l;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lb/m;

    .line 122
    .line 123
    iget-object v1, p0, Lb/l;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LS2/e;

    .line 126
    .line 127
    iget-object v1, v1, LS2/e;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v0, Lb/m;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget v3, p0, Lb/l;->k:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v3, v0, Lb/m;->e:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ld/d;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v4, v3, Ld/d;->a:Ld/b;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v4, 0x0

    .line 160
    :goto_1
    if-nez v4, :cond_5

    .line 161
    .line 162
    iget-object v3, v0, Lb/m;->g:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lb/m;->f:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v3, v3, Ld/d;->a:Ld/b;

    .line 174
    .line 175
    iget-object v0, v0, Lb/m;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v3, v1}, Ld/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
