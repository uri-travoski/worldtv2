.class public Lcom/ibpro/player/models/LanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "code"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lc3/b;
        value = "name"
    .end annotation
.end field

.field private wordModels:Lcom/ibpro/player/models/WordModels;
    .annotation runtime Lc3/b;
        value = "words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LanguageModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LanguageModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LanguageModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordModel()Lcom/ibpro/player/models/WordModels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/models/LanguageModel;->wordModels:Lcom/ibpro/player/models/WordModels;

    .line 2
    .line 3
    return-object v0
.end method
