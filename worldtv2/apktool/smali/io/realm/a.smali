.class public final Lio/realm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# instance fields
.field public final synthetic a:Lio/realm/d;


# direct methods
.method public constructor <init>(Lio/realm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/a;->a:Lio/realm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSchemaChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/a;->a:Lio/realm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->y()Lio/realm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, v1, Lio/realm/k;->g:LA/j;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, v2, LA/j;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v5, v2, LA/j;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lio/realm/internal/y;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v7, v2, LA/j;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lio/realm/internal/OsSchemaInfo;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lio/realm/internal/y;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lio/realm/internal/c;

    .line 60
    .line 61
    iget-object v6, v4, Lio/realm/internal/c;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v7, v4, Lio/realm/internal/c;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v8, v4, Lio/realm/internal/c;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-boolean v9, v4, Lio/realm/internal/c;->d:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v5, Lio/realm/internal/c;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Lio/realm/internal/c;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lio/realm/internal/c;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v4}, Lio/realm/internal/c;->b(Lio/realm/internal/c;Lio/realm/internal/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Attempt to copy null ColumnInfo"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    const-string v1, "Attempt to modify an immutable ColumnInfo"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object v2, v1, Lio/realm/k;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lio/realm/k;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lio/realm/k;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lio/realm/k;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_3
    instance-of v0, v0, Lio/realm/w;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 145
    .line 146
    iget-object v2, v1, Lio/realm/k;->f:Lio/realm/d;

    .line 147
    .line 148
    iget-object v2, v2, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-direct {v0, v2, v3}, Lio/realm/internal/objectstore/OsKeyPathMapping;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 158
    .line 159
    :cond_4
    return-void
.end method
