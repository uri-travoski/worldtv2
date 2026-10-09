.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public a:Lp0/b;

.field public b:Landroidx/media3/datasource/FileDataSource$Factory;

.field public c:Lp0/i;

.field public d:Z

.field public e:Landroidx/media3/datasource/DefaultDataSource$Factory;

.field public f:I


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/e;->e:Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v8, p0, Lp0/e;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lp0/e;->a:Lp0/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lp0/e;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lp0/d;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lp0/d;-><init>(Lp0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    move-object v6, v1

    .line 33
    new-instance v2, Lp0/f;

    .line 34
    .line 35
    iget-object v0, p0, Lp0/e;->b:Landroidx/media3/datasource/FileDataSource$Factory;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p0, Lp0/e;->c:Lp0/i;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lp0/f;-><init>(Lp0/b;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Lp0/i;I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
