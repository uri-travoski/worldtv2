.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->a:Lg/i;

    return-void
.end method


# virtual methods
.method public final a(Lb/n;)V
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/g;->a:Lg/i;

    .line 7
    .line 8
    iget-object v0, p1, Lb/n;->l:LA0/d;

    .line 9
    .line 10
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln/q;

    .line 13
    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object p1, p1, Lb/n;->q:Lb/m;

    .line 23
    .line 24
    iget-object v1, p1, Lb/m;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v2, p1, Lb/m;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v3, p1, Lb/m;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v7, p1, Lb/m;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    instance-of v7, v2, Lv4/a;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string p1, "null"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " cannot be cast to "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "kotlin.collections.MutableMap"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class p1, Lu4/i;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lu4/d;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "rcs[i]"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "keys[i]"

    .line 181
    .line 182
    invoke-static {v8, v9}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v9, p1, Lb/m;->b:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_3
    return-void
.end method
