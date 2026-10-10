.class public final Ld0/z;
.super LQ4/l;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    aget v4, p1, v3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p2}, Lj4/f;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Li4/c;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v2}, Lj4/r;->X(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    sget-object p1, Lj4/p;->i:Lj4/p;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_1
    new-instance v0, Ld/a;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lg/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Ld0/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "input"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Ld/h;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Ld/h;->j:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p2, Ld/h;->i:Landroid/content/IntentSender;

    .line 77
    .line 78
    iget v1, p2, Ld/h;->l:I

    .line 79
    .line 80
    iget p2, p2, Ld/h;->k:I

    .line 81
    .line 82
    new-instance v2, Ld/h;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v3, p2, v1}, Ld/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p2}, Ld0/D;->E(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "CreateIntent created the following intent: "

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "FragmentManager"

    .line 116
    .line 117
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lg/i;Ljava/lang/Object;)LS2/e;
    .locals 4

    .line 1
    iget v0, p0, Ld0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQ4/l;->z(Lg/i;Ljava/lang/Object;)LS2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LS2/e;

    .line 22
    .line 23
    sget-object p2, Lj4/p;->i:Lj4/p;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LS2/e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    invoke-static {p1, v3}, Lp2/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    array-length p1, p2

    .line 48
    invoke-static {p1}, Lj4/r;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length p1, p2

    .line 64
    :goto_1
    if-ge v1, p1, :cond_4

    .line 65
    .line 66
    aget-object v2, p2, v1

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, LS2/e;

    .line 77
    .line 78
    invoke-direct {p1, v0}, LS2/e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
